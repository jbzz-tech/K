.class final enum Lnl/joriswit/soko/a/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnl/joriswit/soko/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnl/joriswit/soko/a/d$b;

.field public static final enum b:Lnl/joriswit/soko/a/d$b;

.field public static final enum c:Lnl/joriswit/soko/a/d$b;

.field private static final synthetic d:[Lnl/joriswit/soko/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnl/joriswit/soko/a/d$b;

    const-string v1, "FILE_NOTES"

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/d$b;->a:Lnl/joriswit/soko/a/d$b;

    new-instance v0, Lnl/joriswit/soko/a/d$b;

    const-string v1, "LEVEL"

    invoke-direct {v0, v1, v3}, Lnl/joriswit/soko/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/d$b;->b:Lnl/joriswit/soko/a/d$b;

    new-instance v0, Lnl/joriswit/soko/a/d$b;

    const-string v1, "LEVEL_NOTES"

    invoke-direct {v0, v1, v4}, Lnl/joriswit/soko/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/d$b;->c:Lnl/joriswit/soko/a/d$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lnl/joriswit/soko/a/d$b;

    sget-object v1, Lnl/joriswit/soko/a/d$b;->a:Lnl/joriswit/soko/a/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lnl/joriswit/soko/a/d$b;->b:Lnl/joriswit/soko/a/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lnl/joriswit/soko/a/d$b;->c:Lnl/joriswit/soko/a/d$b;

    aput-object v1, v0, v4

    sput-object v0, Lnl/joriswit/soko/a/d$b;->d:[Lnl/joriswit/soko/a/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lnl/joriswit/soko/a/d$b;
    .registers 2

    const-class v0, Lnl/joriswit/soko/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/d$b;

    return-object v0
.end method

.method public static values()[Lnl/joriswit/soko/a/d$b;
    .registers 1

    sget-object v0, Lnl/joriswit/soko/a/d$b;->d:[Lnl/joriswit/soko/a/d$b;

    invoke-virtual {v0}, [Lnl/joriswit/soko/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/joriswit/soko/a/d$b;

    return-object v0
.end method
