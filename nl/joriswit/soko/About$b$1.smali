.class Lnl/joriswit/soko/About$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnl/joriswit/soko/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/About$b;->a([Landroid/net/Uri;)Lnl/joriswit/soko/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/About$b;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/About$b;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/About$b$1;->a:Lnl/joriswit/soko/About$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 7

    iget-object v0, p0, Lnl/joriswit/soko/About$b$1;->a:Lnl/joriswit/soko/About$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnl/joriswit/soko/About$b;->a(Lnl/joriswit/soko/About$b;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnl/joriswit/soko/About$b$1;->a:Lnl/joriswit/soko/About$b;

    invoke-virtual {v0}, Lnl/joriswit/soko/About$b;->isCancelled()Z

    move-result v0

    return v0
.end method
