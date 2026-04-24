.class public abstract Lnl/joriswit/soko/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/g$b;,
        Lnl/joriswit/soko/g$a;
    }
.end annotation


# static fields
.field public static final a:Lnl/joriswit/soko/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_13

    new-instance v0, Lnl/joriswit/soko/g$a;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/g$a;-><init>(Lnl/joriswit/soko/g$1;)V

    :goto_10
    sput-object v0, Lnl/joriswit/soko/g;->a:Lnl/joriswit/soko/g;

    return-void

    :cond_13
    new-instance v0, Lnl/joriswit/soko/g$b;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/g$b;-><init>(Lnl/joriswit/soko/g$1;)V

    goto :goto_10
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnl/joriswit/soko/Play;)V
    .registers 2

    sget-object v0, Lnl/joriswit/soko/g;->a:Lnl/joriswit/soko/g;

    invoke-virtual {v0, p0}, Lnl/joriswit/soko/g;->b(Lnl/joriswit/soko/Play;)V

    return-void
.end method

.method public static a(Lnl/joriswit/soko/Play;ZZ)V
    .registers 4

    sget-object v0, Lnl/joriswit/soko/g;->a:Lnl/joriswit/soko/g;

    invoke-virtual {v0, p0, p1, p2}, Lnl/joriswit/soko/g;->b(Lnl/joriswit/soko/Play;ZZ)V

    return-void
.end method


# virtual methods
.method abstract b(Lnl/joriswit/soko/Play;)V
.end method

.method abstract b(Lnl/joriswit/soko/Play;ZZ)V
.end method
