.class Lnl/joriswit/soko/AboutLevelSet$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/AboutLevelSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/joriswit/soko/AboutLevelSet$b;->a:I

    iput-object p2, p0, Lnl/joriswit/soko/AboutLevelSet$b;->b:Ljava/lang/String;

    return-void
.end method
