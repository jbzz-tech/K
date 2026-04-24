.class Landroid/support/v4/view/q$f;
.super Landroid/support/v4/view/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/view/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/4 p2, 0x2

    :cond_4
    invoke-static {p1, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;)I
    .registers 3

    invoke-static {p1}, Landroid/support/v4/view/u;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method
