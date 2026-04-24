.class public Lnl/joriswit/soko/LevelSets$b;
.super Lnl/joriswit/soko/LevelSets$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/LevelSets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lnl/joriswit/soko/LevelSets$e;-><init>()V

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lnl/joriswit/soko/LevelSets$b;->a:Ljava/lang/String;

    return-void
.end method
