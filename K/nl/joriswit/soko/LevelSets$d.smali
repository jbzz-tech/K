.class public Lnl/joriswit/soko/LevelSets$d;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/LevelSets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/LevelSets;

.field private b:[Ljava/lang/String;

.field private c:[Lnl/joriswit/soko/LevelSets$a;

.field private d:[Lnl/joriswit/soko/LevelSets$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnl/joriswit/soko/LevelSets$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/LevelSets;)V
    .registers 15

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$d;->a:Lnl/joriswit/soko/LevelSets;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$d;->a:Lnl/joriswit/soko/LevelSets;

    const v3, 0x7f080033

    invoke-virtual {v1, v3}, Lnl/joriswit/soko/LevelSets;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$d;->a:Lnl/joriswit/soko/LevelSets;

    const v3, 0x7f080034

    invoke-virtual {v1, v3}, Lnl/joriswit/soko/LevelSets;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    iput-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->b:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Lnl/joriswit/soko/LevelSets$a;

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Microban"

    const v4, 0x7f060004

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Microban II"

    const v4, 0x7f060005

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Microban III"

    const v4, 0x7f060006

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Microban IV"

    const v4, 0x7f060007

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Minicosmos"

    const v4, 0x7f060009

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v3, Lnl/joriswit/soko/LevelSets$a;

    const-string v4, "Microcosmos"

    const v5, 0x7f060008

    invoke-direct {v3, v4, v5}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v0, v1

    iput-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->c:[Lnl/joriswit/soko/LevelSets$a;

    const/16 v0, 0x9

    new-array v0, v0, [Lnl/joriswit/soko/LevelSets$a;

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Nabokosmos"

    const v4, 0x7f06000b

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Picokosmos"

    const v4, 0x7f06000c

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Cosmopoly"

    const v4, 0x7f060001

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Cosmonotes"

    const/high16 v4, 0x7f060000

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Lnl/joriswit/soko/LevelSets$a;

    const-string v3, "Myriocosmos"

    const v4, 0x7f06000a

    invoke-direct {v1, v3, v4}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v3, Lnl/joriswit/soko/LevelSets$a;

    const-string v4, "Yoshio Musare Auto-generated"

    const v5, 0x7f06000f

    invoke-direct {v3, v4, v5}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-instance v3, Lnl/joriswit/soko/LevelSets$a;

    const-string v4, "Yoshio Musare Handmade"

    const v5, 0x7f060010

    invoke-direct {v3, v4, v5}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v0, v1

    const/4 v1, 0x7

    new-instance v3, Lnl/joriswit/soko/LevelSets$a;

    const-string v4, "GrigrStar"

    const v5, 0x7f060002

    invoke-direct {v3, v4, v5}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v0, v1

    const/16 v1, 0x8

    new-instance v3, Lnl/joriswit/soko/LevelSets$a;

    const-string v4, "GrigrSun"

    const v5, 0x7f060003

    invoke-direct {v3, v4, v5}, Lnl/joriswit/soko/LevelSets$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v0, v1

    iput-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->d:[Lnl/joriswit/soko/LevelSets$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_195

    new-instance v3, Ljava/io/File;

    const-string v4, "levels/"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_195

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_16e

    array-length v5, v4

    move v3, v2

    :goto_10c
    if-ge v3, v5, :cond_16e

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_14d

    new-instance v6, Lnl/joriswit/soko/LevelSets$d$1;

    invoke-direct {v6, p0, p1}, Lnl/joriswit/soko/LevelSets$d$1;-><init>(Lnl/joriswit/soko/LevelSets$d;Lnl/joriswit/soko/LevelSets;)V

    invoke-virtual {v1, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_149

    new-instance v7, Lnl/joriswit/soko/LevelSets$c;

    array-length v8, v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1, v12}, Lnl/joriswit/soko/LevelSets$c;-><init>(ILjava/lang/String;Z)V

    array-length v8, v6

    move v1, v2

    :goto_12d
    if-ge v1, v8, :cond_144

    aget-object v9, v6, v1

    new-instance v10, Lnl/joriswit/soko/LevelSets$b;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lnl/joriswit/soko/LevelSets$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lnl/joriswit/soko/LevelSets$c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12d

    :cond_144
    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_149
    :goto_149
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_10c

    :cond_14d
    if-nez v0, :cond_15d

    new-instance v0, Lnl/joriswit/soko/LevelSets$c;

    const/16 v6, 0xa

    const v7, 0x7f080035

    invoke-virtual {p1, v7}, Lnl/joriswit/soko/LevelSets;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7, v2}, Lnl/joriswit/soko/LevelSets$c;-><init>(ILjava/lang/String;Z)V

    :cond_15d
    new-instance v6, Lnl/joriswit/soko/LevelSets$b;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lnl/joriswit/soko/LevelSets$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lnl/joriswit/soko/LevelSets$c;->add(Ljava/lang/Object;)Z

    goto :goto_149

    :cond_16e
    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    new-instance v3, Lnl/joriswit/soko/LevelSets$d$2;

    invoke-direct {v3, p0, p1}, Lnl/joriswit/soko/LevelSets$d$2;-><init>(Lnl/joriswit/soko/LevelSets$d;Lnl/joriswit/soko/LevelSets;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_17f

    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_17f
    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/LevelSets$c;

    invoke-virtual {v0}, Lnl/joriswit/soko/LevelSets$c;->a()V

    goto :goto_185

    :cond_195
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->a:Lnl/joriswit/soko/LevelSets;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/LevelSets;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .registers 6

    if-nez p1, :cond_7

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->c:[Lnl/joriswit/soko/LevelSets$a;

    aget-object v0, v0, p2

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->d:[Lnl/joriswit/soko/LevelSets$a;

    aget-object v0, v0, p2

    goto :goto_6

    :cond_f
    const/4 v0, 0x2

    if-lt p1, v0, :cond_21

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/LevelSets$c;

    invoke-virtual {v0, p2}, Lnl/joriswit/soko/LevelSets$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_21
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
    .registers 8

    invoke-virtual {p0, p5}, Lnl/joriswit/soko/LevelSets$d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lnl/joriswit/soko/LevelSets$d;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/LevelSets$e;

    iget-object v1, v1, Lnl/joriswit/soko/LevelSets$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getChildrenCount(I)I
    .registers 5

    if-nez p1, :cond_6

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->c:[Lnl/joriswit/soko/LevelSets$a;

    array-length v0, v0

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->d:[Lnl/joriswit/soko/LevelSets$a;

    array-length v0, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1f

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/LevelSets$c;

    invoke-virtual {v0}, Lnl/joriswit/soko/LevelSets$c;->size()I

    move-result v0

    goto :goto_5

    :cond_1f
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

.method public getGroup(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public getGroupCount()I
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$d;->b:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGroupId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    invoke-virtual {p0, p4}, Lnl/joriswit/soko/LevelSets$d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/LevelSets$d;->getGroup(I)Ljava/lang/Object;

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
