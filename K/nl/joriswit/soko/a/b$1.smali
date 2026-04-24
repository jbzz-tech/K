.class Lnl/joriswit/soko/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/a/b;->b(Ljava/security/MessageDigest;)Lnl/joriswit/soko/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/a/b;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/a/b;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/b$1;->a:Lnl/joriswit/soko/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .registers 7

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_18

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aget-byte v3, p2, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Byte;->compareTo(Ljava/lang/Byte;)I

    move-result v2

    if-eqz v2, :cond_19

    move v1, v2

    :cond_18
    return v1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lnl/joriswit/soko/a/b$1;->a([B[B)I

    move-result v0

    return v0
.end method
