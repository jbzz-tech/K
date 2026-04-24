.class Lnl/joriswit/soko/AboutLevelSet$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/AboutLevelSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lnl/joriswit/soko/AboutLevelSet$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/AboutLevelSet;


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/AboutLevelSet;Landroid/content/Context;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lnl/joriswit/soko/AboutLevelSet$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/joriswit/soko/AboutLevelSet$a;->a:Lnl/joriswit/soko/AboutLevelSet;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    if-nez p2, :cond_14

    iget-object v0, p0, Lnl/joriswit/soko/AboutLevelSet$a;->a:Lnl/joriswit/soko/AboutLevelSet;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/AboutLevelSet;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x109000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_14
    invoke-virtual {p0, p1}, Lnl/joriswit/soko/AboutLevelSet$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/AboutLevelSet$b;

    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020015

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, v0, Lnl/joriswit/soko/AboutLevelSet$b;->a:I

    const v4, 0x7f080005

    if-ne v3, v4, :cond_37

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :cond_37
    iget v3, v0, Lnl/joriswit/soko/AboutLevelSet$b;->a:I

    const v4, 0x7f080008

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :cond_42
    iget-object v3, p0, Lnl/joriswit/soko/AboutLevelSet$a;->a:Lnl/joriswit/soko/AboutLevelSet;

    iget v4, v0, Lnl/joriswit/soko/AboutLevelSet$b;->a:I

    invoke-virtual {v3, v4}, Lnl/joriswit/soko/AboutLevelSet;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lnl/joriswit/soko/AboutLevelSet$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
