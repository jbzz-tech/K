.class public Landroid/support/v4/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a$d;,
        Landroid/support/v4/e/a$b;,
        Landroid/support/v4/e/a$a;,
        Landroid/support/v4/e/a$c;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/e/a$c;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/e/a$d;

    invoke-direct {v0}, Landroid/support/v4/e/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    :goto_d
    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1c

    new-instance v0, Landroid/support/v4/e/a$b;

    invoke-direct {v0}, Landroid/support/v4/e/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    goto :goto_d

    :cond_1c
    new-instance v0, Landroid/support/v4/e/a$a;

    invoke-direct {v0}, Landroid/support/v4/e/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    goto :goto_d
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a$c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    sget-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    iget-object v1, p0, Landroid/support/v4/e/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/e/a$c;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method public a()Z
    .registers 3

    sget-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    iget-object v1, p0, Landroid/support/v4/e/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/e/a$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .registers 4

    sget-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    iget-object v1, p0, Landroid/support/v4/e/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/e/a$c;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .registers 4

    sget-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    iget-object v1, p0, Landroid/support/v4/e/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/e/a$c;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 3

    sget-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    iget-object v1, p0, Landroid/support/v4/e/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/e/a$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .registers 3

    sget-object v0, Landroid/support/v4/e/a;->b:Landroid/support/v4/e/a$c;

    iget-object v1, p0, Landroid/support/v4/e/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/e/a$c;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
