.class Lnl/joriswit/soko/EncodingListPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/EncodingListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/EncodingListPreference;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/EncodingListPreference;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/EncodingListPreference$1;->a:Lnl/joriswit/soko/EncodingListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/EncodingListPreference$1;->a:Lnl/joriswit/soko/EncodingListPreference;

    iget-object v1, p0, Lnl/joriswit/soko/EncodingListPreference$1;->a:Lnl/joriswit/soko/EncodingListPreference;

    iget-object v1, v1, Lnl/joriswit/soko/EncodingListPreference;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/EncodingListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lnl/joriswit/soko/EncodingListPreference$1;->a:Lnl/joriswit/soko/EncodingListPreference;

    iget-object v1, p0, Lnl/joriswit/soko/EncodingListPreference$1;->a:Lnl/joriswit/soko/EncodingListPreference;

    invoke-virtual {v1}, Lnl/joriswit/soko/EncodingListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/joriswit/soko/EncodingListPreference;->a(Lnl/joriswit/soko/EncodingListPreference;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnl/joriswit/soko/EncodingListPreference$1;->a:Lnl/joriswit/soko/EncodingListPreference;

    const/4 v1, -0x3

    invoke-virtual {v0, p1, v1}, Lnl/joriswit/soko/EncodingListPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
