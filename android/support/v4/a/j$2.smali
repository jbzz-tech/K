.class Landroid/support/v4/a/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/f;

.field final synthetic b:Landroid/support/v4/a/j;


# direct methods
.method constructor <init>(Landroid/support/v4/a/j;Landroid/support/v4/a/f;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/a/j$2;->b:Landroid/support/v4/a/j;

    iput-object p2, p0, Landroid/support/v4/a/j$2;->a:Landroid/support/v4/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 8

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/a/j$2;->a:Landroid/support/v4/a/f;

    iget-object v0, v0, Landroid/support/v4/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v4/a/j$2;->a:Landroid/support/v4/a/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/a/f;->c:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/a/j$2;->b:Landroid/support/v4/a/j;

    iget-object v1, p0, Landroid/support/v4/a/j$2;->a:Landroid/support/v4/a/f;

    iget-object v2, p0, Landroid/support/v4/a/j$2;->a:Landroid/support/v4/a/f;

    iget v2, v2, Landroid/support/v4/a/f;->d:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    :cond_19
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
