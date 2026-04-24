.class public Landroid/support/v4/view/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/f$d;,
        Landroid/support/v4/view/f$c;,
        Landroid/support/v4/view/f$b;,
        Landroid/support/v4/view/f$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/view/f$d;

    invoke-direct {v0}, Landroid/support/v4/view/f$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$a;

    :goto_d
    return-void

    :cond_e
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    new-instance v0, Landroid/support/v4/view/f$c;

    invoke-direct {v0}, Landroid/support/v4/view/f$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$a;

    goto :goto_d

    :cond_1a
    new-instance v0, Landroid/support/v4/view/f$b;

    invoke-direct {v0}, Landroid/support/v4/view/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$a;

    goto :goto_d
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/j;)V
    .registers 3

    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$a;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/j;)V

    return-void
.end method
