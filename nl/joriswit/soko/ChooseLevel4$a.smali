.class public Lnl/joriswit/soko/ChooseLevel4$a;
.super Landroid/support/v4/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/ChooseLevel4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/a/f;-><init>()V

    return-void
.end method

.method static k(Landroid/os/Bundle;)Lnl/joriswit/soko/ChooseLevel4$a;
    .registers 3

    new-instance v0, Lnl/joriswit/soko/ChooseLevel4$a;

    invoke-direct {v0}, Lnl/joriswit/soko/ChooseLevel4$a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/ChooseLevel4$a;->b(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public I()Landroid/widget/GridView;
    .registers 3

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$a;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    const v0, 0x7f030004

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$a;->c()Landroid/support/v4/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/g;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$a;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/os/Bundle;)Lnl/joriswit/soko/a/d;

    move-result-object v1

    const v0, 0x7f0c0007

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v3, Lnl/joriswit/soko/e;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$a;->c()Landroid/support/v4/a/g;

    move-result-object v4

    const v5, 0x7f030005

    invoke-direct {v3, v4, v5, v1}, Lnl/joriswit/soko/e;-><init>(Landroid/content/Context;ILnl/joriswit/soko/a/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$a;->c()Landroid/support/v4/a/g;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v2
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/a/f;->d(Landroid/os/Bundle;)V

    return-void
.end method
