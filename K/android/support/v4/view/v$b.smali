.class Landroid/support/v4/view/v$b;
.super Landroid/support/v4/view/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/view/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewConfiguration;)I
    .registers 3

    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
