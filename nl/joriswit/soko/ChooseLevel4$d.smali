.class public Lnl/joriswit/soko/ChooseLevel4$d;
.super Landroid/support/v4/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/ChooseLevel4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/i;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/support/v4/a/l;-><init>(Landroid/support/v4/a/i;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel4$d;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lnl/joriswit/soko/ChooseLevel4$d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/a/f;
    .registers 3

    if-nez p1, :cond_9

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4$d;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lnl/joriswit/soko/ChooseLevel4$b;->k(Landroid/os/Bundle;)Lnl/joriswit/soko/ChooseLevel4$b;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4$d;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lnl/joriswit/soko/ChooseLevel4$a;->k(Landroid/os/Bundle;)Lnl/joriswit/soko/ChooseLevel4$a;

    move-result-object v0

    goto :goto_8
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/support/v4/a/l;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel4$d;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public d(I)Landroid/support/v4/a/f;
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
