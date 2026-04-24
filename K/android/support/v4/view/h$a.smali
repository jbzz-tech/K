.class Landroid/support/v4/view/h$a;
.super Landroid/support/v4/view/g$a;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/view/j;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v4/view/g$a;-><init>(Landroid/support/v4/view/j;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroid/support/v4/view/h$a;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
