.class Lnl/joriswit/soko/ChooseLevel4$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/ChooseLevel4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnl/joriswit/soko/ChooseLevel4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/ChooseLevel4;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel4$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    const v5, 0x7f0c000a

    const v4, 0x7f08006c

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/ChooseLevel4;

    if-eqz v0, :cond_72

    invoke-static {v0}, Lnl/joriswit/soko/ChooseLevel4;->a(Lnl/joriswit/soko/ChooseLevel4;)Lnl/joriswit/soko/ChooseLevel4$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/ChooseLevel4$d;->d(I)Landroid/support/v4/a/f;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/ChooseLevel4$b;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lnl/joriswit/soko/ChooseLevel4$b;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lnl/joriswit/soko/ChooseLevel4$b;->I()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/ChooseLevel4;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-static {v0}, Lnl/joriswit/soko/ChooseLevel4;->a(Lnl/joriswit/soko/ChooseLevel4;)Lnl/joriswit/soko/ChooseLevel4$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/ChooseLevel4$d;->d(I)Landroid/support/v4/a/f;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/ChooseLevel4$a;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Lnl/joriswit/soko/ChooseLevel4$a;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lnl/joriswit/soko/ChooseLevel4$a;->I()Landroid/widget/GridView;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/ChooseLevel4;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_72
    return-void
.end method
