.class final Lnl/joriswit/soko/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lnl/joriswit/soko/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lnl/joriswit/soko/a/b;
    .registers 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lnl/joriswit/soko/a/b;

    invoke-direct {v2, v0, v1}, Lnl/joriswit/soko/a/b;-><init>(II)V

    invoke-static {v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/b;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    return-object v2
.end method

.method public a(I)[Lnl/joriswit/soko/a/b;
    .registers 3

    new-array v0, p1, [Lnl/joriswit/soko/a/b;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/a/b$2;->a(Landroid/os/Parcel;)Lnl/joriswit/soko/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/a/b$2;->a(I)[Lnl/joriswit/soko/a/b;

    move-result-object v0

    return-object v0
.end method
