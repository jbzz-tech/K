.class Lnl/joriswit/soko/c$a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/c$a;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/c$a;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/c$a$a;->a:Lnl/joriswit/soko/c$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    const/4 v0, 0x0

    const/high16 v5, 0x44480000  # 800.0f

    const/high16 v4, 0x40000000  # 2.0f

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    iget-object v2, p0, Lnl/joriswit/soko/c$a$a;->a:Lnl/joriswit/soko/c$a;

    iget-object v2, v2, Lnl/joriswit/soko/c$a;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_3f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_55

    :cond_3f
    iget-object v3, p0, Lnl/joriswit/soko/c$a$a;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v3}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v3

    div-float/2addr v0, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x43960000  # 300.0f

    invoke-virtual {v3, v0, v2, v4}, Lnl/joriswit/soko/FieldView;->c(FFF)V

    iget-object v0, p0, Lnl/joriswit/soko/c$a$a;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v0}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    :cond_55
    move v0, v1

    goto :goto_12
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_6

    iget-object v2, p0, Lnl/joriswit/soko/c$a$a;->a:Lnl/joriswit/soko/c$a;

    iget-object v2, v2, Lnl/joriswit/soko/c$a;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lnl/joriswit/soko/c$a$a;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v2}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/FieldView;->getScale()F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    iget-object v0, p0, Lnl/joriswit/soko/c$a$a;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v0}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v0

    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {v0, v2, v3}, Lnl/joriswit/soko/FieldView;->c(FF)V

    iget-object v0, p0, Lnl/joriswit/soko/c$a$a;->a:Lnl/joriswit/soko/c$a;

    invoke-static {v0}, Lnl/joriswit/soko/c$a;->a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    move v0, v1

    goto :goto_6
.end method
