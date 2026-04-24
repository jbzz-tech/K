.class Lnl/joriswit/soko/EncodingListPreference$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/EncodingListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/EncodingListPreference;


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/EncodingListPreference;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lnl/joriswit/soko/EncodingListPreference$a;->a:Lnl/joriswit/soko/EncodingListPreference;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/EncodingListPreference$a;->a:Lnl/joriswit/soko/EncodingListPreference;

    iget-object v0, v0, Lnl/joriswit/soko/EncodingListPreference;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_16

    iget-object v0, p0, Lnl/joriswit/soko/EncodingListPreference$a;->a:Lnl/joriswit/soko/EncodingListPreference;

    iget-object v0, v0, Lnl/joriswit/soko/EncodingListPreference;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x109000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_16
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lnl/joriswit/soko/EncodingListPreference$a;->a:Lnl/joriswit/soko/EncodingListPreference;

    iget-object v1, v1, Lnl/joriswit/soko/EncodingListPreference;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
