.class Lnl/joriswit/soko/Browser$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Browser;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/Browser;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    iget-object v0, v0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    invoke-virtual {v0}, Lnl/joriswit/soko/Browser;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_58

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    const v2, 0x7f080016

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v4}, Lnl/joriswit/soko/Browser;->b(Lnl/joriswit/soko/Browser;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    const v2, 0x7f08006f

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    iget-object v2, v2, Lnl/joriswit/soko/Browser;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Browser$6;->a:Lnl/joriswit/soko/Browser;

    iget-object v2, v2, Lnl/joriswit/soko/Browser;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_58
    return-void
.end method
