.class public Landroid/support/v4/view/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/o$b;,
        Landroid/support/v4/view/o$a;,
        Landroid/support/v4/view/o$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/o$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/view/o$b;

    invoke-direct {v0}, Landroid/support/v4/view/o$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$c;

    :goto_d
    return-void

    :cond_e
    new-instance v0, Landroid/support/v4/view/o$a;

    invoke-direct {v0}, Landroid/support/v4/view/o$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$c;

    goto :goto_d
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .registers 3

    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/o$c;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
