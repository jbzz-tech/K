.class Lnl/joriswit/soko/c$a$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/c$a;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/c$a;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/c$a$b;->a:Lnl/joriswit/soko/c$a;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    const v4, 0x3f666666  # 0.9f

    iget-object v0, p0, Lnl/joriswit/soko/c$a$b;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v0}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v0

    iget v0, v0, Lnl/joriswit/soko/FieldView;->k:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lnl/joriswit/soko/c$a$b;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v1}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v1

    invoke-virtual {v1}, Lnl/joriswit/soko/FieldView;->getMaxZoom()F

    move-result v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lnl/joriswit/soko/c$a$b;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v1}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lnl/joriswit/soko/FieldView;->b(FFF)V

    iget-object v1, p0, Lnl/joriswit/soko/c$a$b;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v1}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/c$a$b;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v2}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/FieldView;->getMaxZoom()F

    move-result v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lnl/joriswit/soko/FieldView;->k:F

    iget-object v0, p0, Lnl/joriswit/soko/c$a$b;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v0}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method
