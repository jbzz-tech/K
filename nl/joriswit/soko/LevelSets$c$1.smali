.class Lnl/joriswit/soko/LevelSets$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/LevelSets$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lnl/joriswit/soko/LevelSets$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/LevelSets$c;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/LevelSets$c;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$c$1;->a:Lnl/joriswit/soko/LevelSets$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/joriswit/soko/LevelSets$b;Lnl/joriswit/soko/LevelSets$b;)I
    .registers 5

    iget-object v0, p1, Lnl/joriswit/soko/LevelSets$b;->a:Ljava/lang/String;

    iget-object v1, p2, Lnl/joriswit/soko/LevelSets$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lnl/joriswit/soko/LevelSets$b;

    check-cast p2, Lnl/joriswit/soko/LevelSets$b;

    invoke-virtual {p0, p1, p2}, Lnl/joriswit/soko/LevelSets$c$1;->a(Lnl/joriswit/soko/LevelSets$b;Lnl/joriswit/soko/LevelSets$b;)I

    move-result v0

    return v0
.end method
