.class final Landroid/support/v4/a/o$3;
.super Landroid/transition/Transition$EpicenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/o;->a(Landroid/transition/Transition;Landroid/support/v4/a/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/o$a;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/a/o$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/a/o$3;->a:Landroid/support/v4/a/o$a;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/o$3;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/a/o$3;->a:Landroid/support/v4/a/o$a;

    iget-object v0, v0, Landroid/support/v4/a/o$a;->a:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/a/o$3;->a:Landroid/support/v4/a/o$a;

    iget-object v0, v0, Landroid/support/v4/a/o$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/a/o;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/o$3;->b:Landroid/graphics/Rect;

    :cond_14
    iget-object v0, p0, Landroid/support/v4/a/o$3;->b:Landroid/graphics/Rect;

    return-object v0
.end method
