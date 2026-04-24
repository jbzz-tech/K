.class public Landroid/support/v4/view/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/q$i;,
        Landroid/support/v4/view/q$h;,
        Landroid/support/v4/view/q$g;,
        Landroid/support/v4/view/q$f;,
        Landroid/support/v4/view/q$e;,
        Landroid/support/v4/view/q$d;,
        Landroid/support/v4/view/q$c;,
        Landroid/support/v4/view/q$b;,
        Landroid/support/v4/view/q$a;,
        Landroid/support/v4/view/q$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/q$j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/view/q$i;

    invoke-direct {v0}, Landroid/support/v4/view/q$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    :goto_d
    return-void

    :cond_e
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1a

    new-instance v0, Landroid/support/v4/view/q$h;

    invoke-direct {v0}, Landroid/support/v4/view/q$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    goto :goto_d

    :cond_1a
    const/16 v1, 0x11

    if-lt v0, v1, :cond_26

    new-instance v0, Landroid/support/v4/view/q$g;

    invoke-direct {v0}, Landroid/support/v4/view/q$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    goto :goto_d

    :cond_26
    const/16 v1, 0x10

    if-lt v0, v1, :cond_32

    new-instance v0, Landroid/support/v4/view/q$f;

    invoke-direct {v0}, Landroid/support/v4/view/q$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    goto :goto_d

    :cond_32
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3e

    new-instance v0, Landroid/support/v4/view/q$e;

    invoke-direct {v0}, Landroid/support/v4/view/q$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    goto :goto_d

    :cond_3e
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4a

    new-instance v0, Landroid/support/v4/view/q$d;

    invoke-direct {v0}, Landroid/support/v4/view/q$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    goto :goto_d

    :cond_4a
    const/16 v1, 0x9

    if-lt v0, v1, :cond_56

    new-instance v0, Landroid/support/v4/view/q$c;

    invoke-direct {v0}, Landroid/support/v4/view/q$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    goto :goto_d

    :cond_56
    const/4 v1, 0x7

    if-lt v0, v1, :cond_61

    new-instance v0, Landroid/support/v4/view/q$b;

    invoke-direct {v0}, Landroid/support/v4/view/q$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    goto :goto_d

    :cond_61
    new-instance v0, Landroid/support/v4/view/q$a;

    invoke-direct {v0}, Landroid/support/v4/view/q$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    goto :goto_d
.end method

.method public static a(Landroid/view/View;)I
    .registers 2

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 4

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .registers 3

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .registers 3

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .registers 2

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0}, Landroid/support/v4/view/q$j;->b(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .registers 3

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q$j;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .registers 2

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/q$j;

    invoke-interface {v0, p0}, Landroid/support/v4/view/q$j;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method
