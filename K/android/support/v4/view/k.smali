.class public Landroid/support/v4/view/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/k$d;,
        Landroid/support/v4/view/k$c;,
        Landroid/support/v4/view/k$b;,
        Landroid/support/v4/view/k$a;,
        Landroid/support/v4/view/k$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/k$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/view/k$d;

    invoke-direct {v0}, Landroid/support/v4/view/k$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$e;

    :goto_d
    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1c

    new-instance v0, Landroid/support/v4/view/k$c;

    invoke-direct {v0}, Landroid/support/v4/view/k$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$e;

    goto :goto_d

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_29

    new-instance v0, Landroid/support/v4/view/k$b;

    invoke-direct {v0}, Landroid/support/v4/view/k$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$e;

    goto :goto_d

    :cond_29
    new-instance v0, Landroid/support/v4/view/k$a;

    invoke-direct {v0}, Landroid/support/v4/view/k$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$e;

    goto :goto_d
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .registers 3

    sget-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$e;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .registers 3

    sget-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$e;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .registers 3

    sget-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$e;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .registers 3

    sget-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$e;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
