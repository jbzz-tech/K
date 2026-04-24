.class Lnl/joriswit/soko/LevelSets$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/LevelSets;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lnl/joriswit/soko/LevelSets;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/LevelSets;Landroid/widget/EditText;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$4;->c:Lnl/joriswit/soko/LevelSets;

    iput-object p2, p0, Lnl/joriswit/soko/LevelSets$4;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lnl/joriswit/soko/LevelSets$4;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$4;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnl/joriswit/soko/LevelSets$4;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$4;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$4;->c:Lnl/joriswit/soko/LevelSets;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080063

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_36
    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$4;->c:Lnl/joriswit/soko/LevelSets;

    invoke-static {v0}, Lnl/joriswit/soko/LevelSets;->a(Lnl/joriswit/soko/LevelSets;)V

    return-void
.end method
