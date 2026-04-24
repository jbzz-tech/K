.class Lnl/joriswit/soko/Browser$e;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Browser;


# direct methods
.method private constructor <init>(Lnl/joriswit/soko/Browser;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$e;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/Browser;Lnl/joriswit/soko/Browser$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lnl/joriswit/soko/Browser$e;-><init>(Lnl/joriswit/soko/Browser;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/Browser$e;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v1}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    iget-object v2, p0, Lnl/joriswit/soko/Browser$e;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v2, v1, p2}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;Ljava/io/File;Ljava/lang/String;)Lnl/joriswit/soko/Browser$c;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->c()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lnl/joriswit/soko/Browser$e;->a:Lnl/joriswit/soko/Browser;

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->a()Lnl/joriswit/soko/Browser$b;

    move-result-object v3

    invoke-virtual {v3}, Lnl/joriswit/soko/Browser$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lnl/joriswit/soko/Browser;->b(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lnl/joriswit/soko/Browser$e;->a:Lnl/joriswit/soko/Browser;

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lnl/joriswit/soko/Browser$e;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v1}, Lnl/joriswit/soko/Browser;->d(Lnl/joriswit/soko/Browser;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Browser$e;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v2}, Lnl/joriswit/soko/Browser;->c(Lnl/joriswit/soko/Browser;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_42
    :try_start_42
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->a()Lnl/joriswit/soko/Browser$b;

    move-result-object v4

    invoke-virtual {v4}, Lnl/joriswit/soko/Browser$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$c;->a()Lnl/joriswit/soko/Browser$b;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_60
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_60} :catch_62

    move-object v0, v1

    goto :goto_9

    :catch_62
    move-exception v1

    goto :goto_9
.end method
