.class public final enum Lnl/joriswit/soko/a/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnl/joriswit/soko/a/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnl/joriswit/soko/a/g$b;

.field public static final enum b:Lnl/joriswit/soko/a/g$b;

.field private static final synthetic c:[Lnl/joriswit/soko/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnl/joriswit/soko/a/g$b;

    const-string v1, "MOVES"

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/g$b;->a:Lnl/joriswit/soko/a/g$b;

    new-instance v0, Lnl/joriswit/soko/a/g$b;

    const-string v1, "PUSHES"

    invoke-direct {v0, v1, v3}, Lnl/joriswit/soko/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/g$b;->b:Lnl/joriswit/soko/a/g$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lnl/joriswit/soko/a/g$b;

    sget-object v1, Lnl/joriswit/soko/a/g$b;->a:Lnl/joriswit/soko/a/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lnl/joriswit/soko/a/g$b;->b:Lnl/joriswit/soko/a/g$b;

    aput-object v1, v0, v3

    sput-object v0, Lnl/joriswit/soko/a/g$b;->c:[Lnl/joriswit/soko/a/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/joriswit/soko/a/g$b;
    .registers 2

    const-class v0, Lnl/joriswit/soko/a/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/g$b;

    return-object v0
.end method

.method public static values()[Lnl/joriswit/soko/a/g$b;
    .registers 1

    sget-object v0, Lnl/joriswit/soko/a/g$b;->c:[Lnl/joriswit/soko/a/g$b;

    invoke-virtual {v0}, [Lnl/joriswit/soko/a/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/joriswit/soko/a/g$b;

    return-object v0
.end method
