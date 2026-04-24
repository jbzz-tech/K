.class Lnl/joriswit/soko/Browser$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    const/4 v4, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v0}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v1}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_74

    :cond_17
    :goto_17
    iget-object v0, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v0, v4}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;

    :cond_1c
    return-void

    :pswitch_1d  #0xffffffff
    iget-object v1, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v1, v4}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Ljava/io/File;

    const-string v3, "levels/"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_35
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v3}, Lnl/joriswit/soko/Browser;->b(Lnl/joriswit/soko/Browser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    const v2, 0x7f080019

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/Browser$5;->a:Lnl/joriswit/soko/Browser;

    const v2, 0x7f080039

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnl/joriswit/soko/Browser$5$1;

    invoke-direct {v2, p0}, Lnl/joriswit/soko/Browser$5$1;-><init>(Lnl/joriswit/soko/Browser$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_17

    :pswitch_70  #0xfffffffe
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_17

    :pswitch_data_74
    .packed-switch -0x2
        :pswitch_70  #fffffffe
        :pswitch_1d  #ffffffff
    .end packed-switch
.end method
