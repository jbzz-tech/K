.class Lnl/joriswit/soko/LevelSets$5;
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
.field final synthetic a:Lnl/joriswit/soko/LevelSets$e;

.field final synthetic b:Lnl/joriswit/soko/LevelSets;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/LevelSets;Lnl/joriswit/soko/LevelSets$e;)V
    .registers 3

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$5;->b:Lnl/joriswit/soko/LevelSets;

    iput-object p2, p0, Lnl/joriswit/soko/LevelSets$5;->a:Lnl/joriswit/soko/LevelSets$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$5;->a:Lnl/joriswit/soko/LevelSets$e;

    check-cast v0, Lnl/joriswit/soko/LevelSets$b;

    iget-object v0, v0, Lnl/joriswit/soko/LevelSets$b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$5;->b:Lnl/joriswit/soko/LevelSets;

    invoke-static {v0}, Lnl/joriswit/soko/LevelSets;->a(Lnl/joriswit/soko/LevelSets;)V

    return-void
.end method
