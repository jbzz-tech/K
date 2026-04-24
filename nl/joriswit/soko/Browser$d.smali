.class Lnl/joriswit/soko/Browser$d;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Browser;


# direct methods
.method private constructor <init>(Lnl/joriswit/soko/Browser;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/Browser;Lnl/joriswit/soko/Browser$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lnl/joriswit/soko/Browser$d;-><init>(Lnl/joriswit/soko/Browser;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v2}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    iget-object v3, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v3, v2, p2}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;Ljava/io/File;Ljava/lang/String;)Lnl/joriswit/soko/Browser$c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->c()Z

    move-result v3

    if-eqz v3, :cond_7c

    iget-object v3, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->a()Lnl/joriswit/soko/Browser$b;

    move-result-object v4

    invoke-virtual {v4}, Lnl/joriswit/soko/Browser$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnl/joriswit/soko/Browser;->b(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    const v4, 0x7f080016

    invoke-virtual {v3, v4}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v5}, Lnl/joriswit/soko/Browser;->b(Lnl/joriswit/soko/Browser;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    const v3, 0x7f08006f

    invoke-virtual {v2, v3}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    iget-object v3, v3, Lnl/joriswit/soko/Browser;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    const v3, 0x7f080038

    invoke-virtual {v2, v3}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnl/joriswit/soko/Browser$d;->a:Lnl/joriswit/soko/Browser;

    iget-object v3, v3, Lnl/joriswit/soko/Browser;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_7a
    move v0, v1

    goto :goto_a

    :cond_7c
    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_7a
.end method
