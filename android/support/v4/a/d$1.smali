.class Landroid/support/v4/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/d;->a(ILandroid/support/v4/a/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/f;

.field final synthetic b:Landroid/support/v4/a/d;


# direct methods
.method constructor <init>(Landroid/support/v4/a/d;Landroid/support/v4/a/f;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/a/d$1;->b:Landroid/support/v4/a/d;

    iput-object p2, p0, Landroid/support/v4/a/d$1;->a:Landroid/support/v4/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/d$1;->a:Landroid/support/v4/a/f;

    invoke-virtual {v0}, Landroid/support/v4/a/f;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
