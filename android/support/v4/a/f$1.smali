.class Landroid/support/v4/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/f;


# direct methods
.method constructor <init>(Landroid/support/v4/a/f;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/a/f$1;->a:Landroid/support/v4/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f$1;->a:Landroid/support/v4/a/f;

    iget-object v0, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Landroid/support/v4/a/f$1;->a:Landroid/support/v4/a/f;

    iget-object v0, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f$1;->a:Landroid/support/v4/a/f;

    iget-object v0, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
