.class Landroid/support/v4/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/j;


# direct methods
.method constructor <init>(Landroid/support/v4/a/j;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/a/j$1;->a:Landroid/support/v4/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/j$1;->a:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->e()Z

    return-void
.end method
