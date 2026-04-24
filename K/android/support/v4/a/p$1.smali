.class Landroid/support/v4/a/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/p;


# direct methods
.method constructor <init>(Landroid/support/v4/a/p;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/a/p$1;->a:Landroid/support/v4/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/p$1;->a:Landroid/support/v4/a/p;

    iget-object v0, v0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/a/p$1;->a:Landroid/support/v4/a/p;

    iget-object v1, v1, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
