.class Lnl/joriswit/soko/g$b;
.super Lnl/joriswit/soko/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/g$1;)V
    .registers 2

    invoke-direct {p0}, Lnl/joriswit/soko/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method b(Lnl/joriswit/soko/Play;)V
    .registers 4

    const v0, 0x7f0c0010

    invoke-virtual {p1, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    new-instance v1, Lnl/joriswit/soko/g$b$1;

    invoke-direct {v1, p0, p1}, Lnl/joriswit/soko/g$b$1;-><init>(Lnl/joriswit/soko/g$b;Lnl/joriswit/soko/Play;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method b(Lnl/joriswit/soko/Play;ZZ)V
    .registers 7

    const v0, 0x7f0c0010

    invoke-virtual {p1, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0c0011

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0c0012

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method
