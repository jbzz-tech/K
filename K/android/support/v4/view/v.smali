.class public Landroid/support/v4/view/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/v$d;,
        Landroid/support/v4/view/v$c;,
        Landroid/support/v4/view/v$b;,
        Landroid/support/v4/view/v$a;,
        Landroid/support/v4/view/v$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/v$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/view/v$d;

    invoke-direct {v0}, Landroid/support/v4/view/v$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$e;

    :goto_d
    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1c

    new-instance v0, Landroid/support/v4/view/v$c;

    invoke-direct {v0}, Landroid/support/v4/view/v$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$e;

    goto :goto_d

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2a

    new-instance v0, Landroid/support/v4/view/v$b;

    invoke-direct {v0}, Landroid/support/v4/view/v$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$e;

    goto :goto_d

    :cond_2a
    new-instance v0, Landroid/support/v4/view/v$a;

    invoke-direct {v0}, Landroid/support/v4/view/v$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$e;

    goto :goto_d
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .registers 2

    sget-object v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/v$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/v$e;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
