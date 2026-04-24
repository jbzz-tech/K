.class Lnl/joriswit/soko/SkinListPreference$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/SkinListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/SkinListPreference;

.field private b:Lnl/joriswit/soko/a/b;


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/SkinListPreference;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lnl/joriswit/soko/SkinListPreference$a;->a:Lnl/joriswit/soko/SkinListPreference;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lnl/joriswit/soko/a/d;

    invoke-direct {v0}, Lnl/joriswit/soko/a/d;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    :try_start_15
    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->a(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/SkinListPreference$a;->b:Lnl/joriswit/soko/a/b;
    :try_end_25
    .catch Lnl/joriswit/soko/a/e; {:try_start_15 .. :try_end_25} :catch_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_25} :catch_2d

    return-void

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/SkinListPreference$a;->a:Lnl/joriswit/soko/SkinListPreference;

    iget-object v0, v0, Lnl/joriswit/soko/SkinListPreference;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/SkinListPreference$a;->a:Lnl/joriswit/soko/SkinListPreference;

    iget-object v0, v0, Lnl/joriswit/soko/SkinListPreference;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const/4 v2, 0x0

    if-nez p2, :cond_16

    iget-object v0, p0, Lnl/joriswit/soko/SkinListPreference$a;->a:Lnl/joriswit/soko/SkinListPreference;

    iget-object v0, v0, Lnl/joriswit/soko/SkinListPreference;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000b

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_16
    const v0, 0x7f0c0014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SimpleFieldView;

    iget-object v1, p0, Lnl/joriswit/soko/SkinListPreference$a;->b:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SimpleFieldView;->setField(Lnl/joriswit/soko/a/b;)V

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/SkinListPreference$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SimpleFieldView;->setSkinId(Ljava/lang/String;)V

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    move v1, v2

    move v3, v2

    :goto_38
    iget-object v4, p0, Lnl/joriswit/soko/SkinListPreference$a;->a:Lnl/joriswit/soko/SkinListPreference;

    iget-object v4, v4, Lnl/joriswit/soko/SkinListPreference;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_55

    iget-object v4, p0, Lnl/joriswit/soko/SkinListPreference$a;->a:Lnl/joriswit/soko/SkinListPreference;

    iget-object v4, v4, Lnl/joriswit/soko/SkinListPreference;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lnl/joriswit/soko/SkinListPreference$a;->a:Lnl/joriswit/soko/SkinListPreference;

    invoke-virtual {v5}, Lnl/joriswit/soko/SkinListPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    move v3, v1

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_55
    if-ne p1, v3, :cond_58

    const/4 v2, 0x1

    :cond_58
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p2
.end method
