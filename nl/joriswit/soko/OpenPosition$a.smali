.class public Lnl/joriswit/soko/OpenPosition$a;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/OpenPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/OpenPosition;

.field private b:[Ljava/lang/String;

.field private c:[Lnl/joriswit/soko/a/k;


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/OpenPosition;[Lnl/joriswit/soko/a/k;)V
    .registers 7

    iput-object p1, p0, Lnl/joriswit/soko/OpenPosition$a;->a:Lnl/joriswit/soko/OpenPosition;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lnl/joriswit/soko/OpenPosition$a;->a:Lnl/joriswit/soko/OpenPosition;

    const v3, 0x7f080041

    invoke-virtual {v2, v3}, Lnl/joriswit/soko/OpenPosition;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnl/joriswit/soko/OpenPosition$a;->a:Lnl/joriswit/soko/OpenPosition;

    const v3, 0x7f080044

    invoke-virtual {v2, v3}, Lnl/joriswit/soko/OpenPosition;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lnl/joriswit/soko/OpenPosition$a;->b:[Ljava/lang/String;

    iput-object p2, p0, Lnl/joriswit/soko/OpenPosition$a;->c:[Lnl/joriswit/soko/a/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition$a;->a:Lnl/joriswit/soko/OpenPosition;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/OpenPosition;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .registers 10

    const/4 v2, 0x0

    if-nez p1, :cond_24

    iget-object v4, p0, Lnl/joriswit/soko/OpenPosition$a;->c:[Lnl/joriswit/soko/a/k;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_8
    if-ge v3, v5, :cond_25

    aget-object v1, v4, v3

    invoke-virtual {v1}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v6

    if-nez v6, :cond_20

    if-ne v0, p2, :cond_1e

    move-object v0, v1

    :goto_1d
    return-object v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    :cond_20
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_24
    move v0, v2

    :cond_25
    const/4 v1, 0x1

    if-ne p1, v1, :cond_47

    iget-object v3, p0, Lnl/joriswit/soko/OpenPosition$a;->c:[Lnl/joriswit/soko/a/k;

    array-length v4, v3

    :goto_2b
    if-ge v2, v4, :cond_47

    aget-object v1, v3, v2

    invoke-virtual {v1}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v5

    if-eqz v5, :cond_43

    if-ne v0, p2, :cond_41

    move-object v0, v1

    goto :goto_1d

    :cond_41
    add-int/lit8 v0, v0, 0x1

    :cond_43
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2b

    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid groupPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getChildId(II)J
    .registers 5

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    invoke-virtual {p0, p5}, Lnl/joriswit/soko/OpenPosition$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lnl/joriswit/soko/OpenPosition$a;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/k;

    iget-object v2, p0, Lnl/joriswit/soko/OpenPosition$a;->a:Lnl/joriswit/soko/OpenPosition;

    const v3, 0x7f080040

    invoke-virtual {v2, v3}, Lnl/joriswit/soko/OpenPosition;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lnl/joriswit/soko/a/g;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lnl/joriswit/soko/a/g;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getChildrenCount(I)I
    .registers 7

    const/4 v2, 0x0

    if-nez p1, :cond_20

    iget-object v3, p0, Lnl/joriswit/soko/OpenPosition$a;->c:[Lnl/joriswit/soko/a/k;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_8
    if-ge v1, v4, :cond_58

    aget-object v2, v3, v1

    invoke-virtual {v2}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v2

    if-nez v2, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_8

    :cond_20
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3f

    iget-object v3, p0, Lnl/joriswit/soko/OpenPosition$a;->c:[Lnl/joriswit/soko/a/k;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_28
    if-ge v1, v4, :cond_58

    aget-object v2, v3, v1

    invoke-virtual {v2}, Lnl/joriswit/soko/a/k;->a()Lnl/joriswit/soko/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid groupPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_58
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getGroupCount()I
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getGroupId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    invoke-virtual {p0, p4}, Lnl/joriswit/soko/OpenPosition$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/OpenPosition$a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .registers 4

    const/4 v0, 0x1

    return v0
.end method
