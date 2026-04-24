.class public Lnl/joriswit/soko/EncodingListPreference;
.super Landroid/preference/ListPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/EncodingListPreference$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lnl/joriswit/soko/EncodingListPreference;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/EncodingListPreference;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/EncodingListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .registers 8

    const/4 v5, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lnl/joriswit/soko/EncodingListPreference;->b:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/EncodingListPreference;->b:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnl/joriswit/soko/EncodingListPreference;->b:[Ljava/lang/String;

    new-instance v2, Lnl/joriswit/soko/EncodingListPreference$a;

    iget-object v0, p0, Lnl/joriswit/soko/EncodingListPreference;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, Lnl/joriswit/soko/EncodingListPreference$a;-><init>(Lnl/joriswit/soko/EncodingListPreference;Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_24
    iget-object v3, p0, Lnl/joriswit/soko/EncodingListPreference;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3b

    iget-object v3, p0, Lnl/joriswit/soko/EncodingListPreference;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0}, Lnl/joriswit/soko/EncodingListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    move v1, v0

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    new-instance v0, Lnl/joriswit/soko/EncodingListPreference$1;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/EncodingListPreference$1;-><init>(Lnl/joriswit/soko/EncodingListPreference;)V

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v5, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
