.class Lnl/joriswit/soko/LevelSets$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


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

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$2;->a:Lnl/joriswit/soko/LevelSets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$2;->a:Lnl/joriswit/soko/LevelSets;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lnl/joriswit/soko/LevelSets;->a(Lnl/joriswit/soko/LevelSets;IZ)V

    return-void
.end method
