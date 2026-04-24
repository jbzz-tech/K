.class Lnl/joriswit/soko/Browser$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/Browser;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lnl/joriswit/soko/Browser$1;->a:Lnl/joriswit/soko/Browser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    iget-object v0, p0, Lnl/joriswit/soko/Browser$1;->a:Lnl/joriswit/soko/Browser;

    invoke-static {v0}, Lnl/joriswit/soko/Browser;->a(Lnl/joriswit/soko/Browser;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Lnl/joriswit/soko/Browser$a;

    iget-object v1, p0, Lnl/joriswit/soko/Browser$1;->a:Lnl/joriswit/soko/Browser;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/Browser$a;-><init>(Lnl/joriswit/soko/Browser;Lnl/joriswit/soko/Browser$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/Browser$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_19
    return-void
.end method
