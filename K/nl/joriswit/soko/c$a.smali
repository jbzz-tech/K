.class Lnl/joriswit/soko/c$a;
.super Lnl/joriswit/soko/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/c$a$b;,
        Lnl/joriswit/soko/c$a$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/view/ScaleGestureDetector;

.field protected c:Landroid/view/GestureDetector;

.field protected d:Lnl/joriswit/soko/c$a$a;

.field protected e:Lnl/joriswit/soko/c$a$b;

.field private f:Lnl/joriswit/soko/FieldView;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lnl/joriswit/soko/c;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/c$a;)Lnl/joriswit/soko/FieldView;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/c$a;->f:Lnl/joriswit/soko/FieldView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lnl/joriswit/soko/FieldView;)V
    .registers 7

    new-instance v0, Lnl/joriswit/soko/c$a$a;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/c$a$a;-><init>(Lnl/joriswit/soko/c$a;)V

    iput-object v0, p0, Lnl/joriswit/soko/c$a;->d:Lnl/joriswit/soko/c$a$a;

    new-instance v0, Lnl/joriswit/soko/c$a$b;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/c$a$b;-><init>(Lnl/joriswit/soko/c$a;)V

    iput-object v0, p0, Lnl/joriswit/soko/c$a;->e:Lnl/joriswit/soko/c$a$b;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lnl/joriswit/soko/c$a;->e:Lnl/joriswit/soko/c$a$b;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lnl/joriswit/soko/c$a;->b:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lnl/joriswit/soko/c$a;->d:Lnl/joriswit/soko/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lnl/joriswit/soko/c$a;->c:Landroid/view/GestureDetector;

    iget-object v0, p0, Lnl/joriswit/soko/c$a;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p2, Lnl/joriswit/soko/FieldView;->k:F

    iput-object p2, p0, Lnl/joriswit/soko/c$a;->f:Lnl/joriswit/soko/FieldView;

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/c$a;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/c$a;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/c$a;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
