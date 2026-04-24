.class public Lnl/joriswit/soko/LevelSets$a;
.super Lnl/joriswit/soko/LevelSets$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/LevelSets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lnl/joriswit/soko/LevelSets$e;-><init>()V

    iput-object p1, p0, Lnl/joriswit/soko/LevelSets$a;->b:Ljava/lang/String;

    iput p2, p0, Lnl/joriswit/soko/LevelSets$a;->a:I

    return-void
.end method
