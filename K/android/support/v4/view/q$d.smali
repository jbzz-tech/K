.class Landroid/support/v4/view/q$d;
.super Landroid/support/v4/view/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/view/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .registers 3

    invoke-static {}, Landroid/support/v4/view/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/s;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v4/view/s;->a(Landroid/view/View;Z)V

    return-void
.end method
