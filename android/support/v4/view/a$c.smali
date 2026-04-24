.class Landroid/support/v4/view/a$c;
.super Landroid/support/v4/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/view/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/d;
    .registers 5

    invoke-static {p1, p2}, Landroid/support/v4/view/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Landroid/support/v4/view/a/d;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/d;-><init>(Ljava/lang/Object;)V

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public a(Landroid/support/v4/view/a;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Landroid/support/v4/view/a$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a$c$1;-><init>(Landroid/support/v4/view/a$c;Landroid/support/v4/view/a;)V

    invoke-static {v0}, Landroid/support/v4/view/c;->a(Landroid/support/v4/view/c$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/c;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
