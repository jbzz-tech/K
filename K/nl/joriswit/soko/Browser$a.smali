.class Lnl/joriswit/soko/Browser$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Browser;


# direct methods
.method private constructor <init>(Lnl/joriswit/soko/Browser;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$a;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/Browser;Lnl/joriswit/soko/Browser$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lnl/joriswit/soko/Browser$a;-><init>(Lnl/joriswit/soko/Browser;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/Browser$a;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v0}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    iget-object v1, p0, Lnl/joriswit/soko/Browser$a;->a:Lnl/joriswit/soko/Browser;

    aget-object v2, p1, v3

    invoke-static {v1, v0, v2}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;Ljava/io/File;Ljava/lang/String;)Lnl/joriswit/soko/Browser$c;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Lnl/joriswit/soko/Browser$c;->c()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lnl/joriswit/soko/Browser$a;->a:Lnl/joriswit/soko/Browser;

    invoke-virtual {v0}, Lnl/joriswit/soko/Browser$c;->a()Lnl/joriswit/soko/Browser$b;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/Browser$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnl/joriswit/soko/Browser;->b(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lnl/joriswit/soko/Browser$a;->a:Lnl/joriswit/soko/Browser;

    invoke-virtual {v0}, Lnl/joriswit/soko/Browser$c;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;

    :cond_3d
    invoke-virtual {v0}, Lnl/joriswit/soko/Browser$c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnl/joriswit/soko/Browser$a;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v0}, Lnl/joriswit/soko/Browser;->d(Lnl/joriswit/soko/Browser;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/Browser$a;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v1}, Lnl/joriswit/soko/Browser;->c(Lnl/joriswit/soko/Browser;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/Browser$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/Browser$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
