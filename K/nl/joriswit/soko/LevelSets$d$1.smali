.class Lnl/joriswit/soko/LevelSets$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/LevelSets$d;-><init>(Lnl/joriswit/soko/LevelSets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/LevelSets;

.field final synthetic b:Lnl/joriswit/soko/LevelSets$d;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/LevelSets$d;Lnl/joriswit/soko/LevelSets;)V
    .registers 3

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$d$1;->b:Lnl/joriswit/soko/LevelSets$d;

    iput-object p2, p0, Lnl/joriswit/soko/LevelSets$d$1;->a:Lnl/joriswit/soko/LevelSets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method
