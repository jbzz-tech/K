.class public Lnl/joriswit/soko/SkinListPreference;
.super Landroid/preference/ListPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/SkinListPreference$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lnl/joriswit/soko/SkinListPreference;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getEntryValues()[Ljava/lang/CharSequence;
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/SkinListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    invoke-static {v0}, Lnl/joriswit/soko/h;->a(Landroid/content/Context;)[Lnl/joriswit/soko/h;

    move-result-object v5

    move v0, v1

    :goto_16
    array-length v3, v5

    if-ge v0, v3, :cond_2a

    aget-object v3, v5, v0

    invoke-virtual {v3}, Lnl/joriswit/soko/h;->s()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    aput-object v3, v5, v0

    goto :goto_23

    :cond_2a
    new-array v6, v2, [Ljava/lang/String;

    move v3, v1

    move v0, v1

    :goto_2e
    if-ge v3, v2, :cond_4d

    array-length v1, v4

    if-ge v3, v1, :cond_3b

    aget-object v1, v4, v3

    aput-object v1, v6, v3

    :goto_37
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2e

    :cond_3b
    :goto_3b
    aget-object v1, v5, v0

    if-nez v1, :cond_42

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_42
    aget-object v1, v5, v0

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_4d
    return-object v6
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/SkinListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnl/joriswit/soko/SkinListPreference;->b:[Ljava/lang/String;

    new-instance v3, Lnl/joriswit/soko/SkinListPreference$a;

    iget-object v0, p0, Lnl/joriswit/soko/SkinListPreference;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, Lnl/joriswit/soko/SkinListPreference$a;-><init>(Lnl/joriswit/soko/SkinListPreference;Landroid/content/Context;)V

    move v0, v1

    move v2, v1

    :goto_15
    iget-object v1, p0, Lnl/joriswit/soko/SkinListPreference;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    iget-object v1, p0, Lnl/joriswit/soko/SkinListPreference;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lnl/joriswit/soko/SkinListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move v1, v0

    :goto_29
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_15

    :cond_2d
    new-instance v0, Lnl/joriswit/soko/SkinListPreference$1;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/SkinListPreference$1;-><init>(Lnl/joriswit/soko/SkinListPreference;)V

    invoke-virtual {p1, v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v5, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    :cond_39
    move v1, v2

    goto :goto_29
.end method
