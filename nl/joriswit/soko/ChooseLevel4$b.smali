.class public Lnl/joriswit/soko/ChooseLevel4$b;
.super Landroid/support/v4/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/ChooseLevel4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/a/p;-><init>()V

    return-void
.end method

.method static k(Landroid/os/Bundle;)Lnl/joriswit/soko/ChooseLevel4$b;
    .registers 3

    new-instance v0, Lnl/joriswit/soko/ChooseLevel4$b;

    invoke-direct {v0}, Lnl/joriswit/soko/ChooseLevel4$b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/ChooseLevel4$b;->b(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/a/p;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/support/v4/a/p;->e(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$b;->c()Landroid/support/v4/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/g;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$b;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/os/Bundle;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    new-instance v1, Lnl/joriswit/soko/e;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$b;->c()Landroid/support/v4/a/g;

    move-result-object v2

    const v3, 0x7f030006

    invoke-direct {v1, v2, v3, v0}, Lnl/joriswit/soko/e;-><init>(Landroid/content/Context;ILnl/joriswit/soko/a/d;)V

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/ChooseLevel4$b;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$b;->I()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4$b;->c()Landroid/support/v4/a/g;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
