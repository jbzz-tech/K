.class Lnl/joriswit/soko/ChooseLevel$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/ChooseLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/GestureDetector;

.field final synthetic c:Lnl/joriswit/soko/ChooseLevel;


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/ChooseLevel;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnl/joriswit/soko/ChooseLevel$b;-><init>(Lnl/joriswit/soko/ChooseLevel;Landroid/content/Context;Landroid/view/GestureDetector;)V

    return-void
.end method

.method public constructor <init>(Lnl/joriswit/soko/ChooseLevel;Landroid/content/Context;Landroid/view/GestureDetector;)V
    .registers 4

    iput-object p1, p0, Lnl/joriswit/soko/ChooseLevel$b;->c:Lnl/joriswit/soko/ChooseLevel;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    if-nez p3, :cond_c

    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    :cond_c
    iput-object p2, p0, Lnl/joriswit/soko/ChooseLevel$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lnl/joriswit/soko/ChooseLevel$b;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_64

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3e

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel$b;->c:Lnl/joriswit/soko/ChooseLevel;

    invoke-static {v1}, Lnl/joriswit/soko/ChooseLevel;->a(Lnl/joriswit/soko/ChooseLevel;)Landroid/widget/ViewSwitcher;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel$b;->a:Landroid/content/Context;

    const/high16 v3, 0x7f040000

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel$b;->c:Lnl/joriswit/soko/ChooseLevel;

    invoke-static {v1}, Lnl/joriswit/soko/ChooseLevel;->a(Lnl/joriswit/soko/ChooseLevel;)Landroid/widget/ViewSwitcher;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel$b;->a:Landroid/content/Context;

    const v3, 0x7f040001

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel$b;->c:Lnl/joriswit/soko/ChooseLevel;

    invoke-static {v1}, Lnl/joriswit/soko/ChooseLevel;->a(Lnl/joriswit/soko/ChooseLevel;)Landroid/widget/ViewSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    :goto_3d
    return v0

    :cond_3e
    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel$b;->c:Lnl/joriswit/soko/ChooseLevel;

    invoke-static {v1}, Lnl/joriswit/soko/ChooseLevel;->a(Lnl/joriswit/soko/ChooseLevel;)Landroid/widget/ViewSwitcher;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel$b;->a:Landroid/content/Context;

    const v3, 0x10a0002

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel$b;->c:Lnl/joriswit/soko/ChooseLevel;

    invoke-static {v1}, Lnl/joriswit/soko/ChooseLevel;->a(Lnl/joriswit/soko/ChooseLevel;)Landroid/widget/ViewSwitcher;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel$b;->a:Landroid/content/Context;

    const v3, 0x10a0003

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel$b;->c:Lnl/joriswit/soko/ChooseLevel;

    invoke-static {v1}, Lnl/joriswit/soko/ChooseLevel;->a(Lnl/joriswit/soko/ChooseLevel;)Landroid/widget/ViewSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    goto :goto_3d

    :cond_64
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel$b;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
