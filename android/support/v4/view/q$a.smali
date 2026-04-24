.class Landroid/support/v4/view/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/q$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/q$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/n;I)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/support/v4/view/n;->b()I

    move-result v2

    invoke-interface {p1}, Landroid/support/v4/view/n;->a()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/n;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_13

    move v0, v1

    :cond_12
    :goto_12
    return v0

    :cond_13
    if-gez p2, :cond_19

    if-gtz v2, :cond_12

    move v0, v1

    goto :goto_12

    :cond_19
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_12

    move v0, v1

    goto :goto_12
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .registers 3

    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .registers 3

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 4

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    invoke-virtual {p0}, Landroid/support/v4/view/q$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .registers 4

    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/support/v4/view/n;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/q$a;->a(Landroid/support/v4/view/n;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public c(Landroid/view/View;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
