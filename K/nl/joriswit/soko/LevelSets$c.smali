.class Lnl/joriswit/soko/LevelSets$c;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/LevelSets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lnl/joriswit/soko/LevelSets$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lnl/joriswit/soko/LevelSets$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lnl/joriswit/soko/LevelSets$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    new-instance v0, Lnl/joriswit/soko/LevelSets$c$1;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/LevelSets$c$1;-><init>(Lnl/joriswit/soko/LevelSets$c;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/LevelSets$c;->a:Ljava/lang/String;

    return-object v0
.end method
