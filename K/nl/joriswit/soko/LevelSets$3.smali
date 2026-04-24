.class Lnl/joriswit/soko/LevelSets$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/LevelSets;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/LevelSets;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/LevelSets;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$3;->a:Lnl/joriswit/soko/LevelSets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$3;->a:Lnl/joriswit/soko/LevelSets;

    const-class v2, Lnl/joriswit/soko/Help;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "level_nr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lnl/joriswit/soko/LevelSets$3;->a:Lnl/joriswit/soko/LevelSets;

    invoke-virtual {v1, v0}, Lnl/joriswit/soko/LevelSets;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
