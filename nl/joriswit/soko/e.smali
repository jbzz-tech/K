.class public Lnl/joriswit/soko/e;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lnl/joriswit/soko/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnl/joriswit/soko/a/d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput p2, p0, Lnl/joriswit/soko/e;->a:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_16

    invoke-virtual {p0}, Lnl/joriswit/soko/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lnl/joriswit/soko/e;->a:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_16
    invoke-virtual {p0, p1}, Lnl/joriswit/soko/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    if-eqz v0, :cond_bb

    const v1, 0x7f0c0008

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/MiniatureFieldView;

    const v2, 0x7f0c000b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c000c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0009

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c000a

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v6

    invoke-virtual {v1, v6}, Lnl/joriswit/soko/MiniatureFieldView;->setField(Lnl/joriswit/soko/a/b;)V

    :cond_54
    if-eqz v2, :cond_72

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bc

    invoke-virtual {p0}, Lnl/joriswit/soko/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080032

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_72
    :goto_72
    if-eqz v3, :cond_90

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c2

    invoke-virtual {p0}, Lnl/joriswit/soko/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f08000e

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_90
    :goto_90
    if-eqz v4, :cond_a5

    const-string v1, "%d"

    new-array v2, v9, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a5
    if-eqz v5, :cond_bb

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-virtual {p0}, Lnl/joriswit/soko/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bb
    :goto_bb
    return-object p2

    :cond_bc
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_72

    :cond_c2
    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_90

    :cond_c8
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bb
.end method
