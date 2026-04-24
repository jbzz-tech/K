.class Lnl/joriswit/soko/SkinListPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/SkinListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/SkinListPreference;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/SkinListPreference;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/SkinListPreference$1;->a:Lnl/joriswit/soko/SkinListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/SkinListPreference$1;->a:Lnl/joriswit/soko/SkinListPreference;

    iget-object v1, p0, Lnl/joriswit/soko/SkinListPreference$1;->a:Lnl/joriswit/soko/SkinListPreference;

    iget-object v1, v1, Lnl/joriswit/soko/SkinListPreference;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SkinListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lnl/joriswit/soko/SkinListPreference$1;->a:Lnl/joriswit/soko/SkinListPreference;

    const/4 v1, -0x3

    invoke-virtual {v0, p1, v1}, Lnl/joriswit/soko/SkinListPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
