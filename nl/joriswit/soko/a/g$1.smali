.class final Lnl/joriswit/soko/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a/g;
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
        "Lnl/joriswit/soko/a/g;",
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
.method public a(Landroid/os/Parcel;)Lnl/joriswit/soko/a/g;
    .registers 5

    new-instance v1, Lnl/joriswit/soko/a/g;

    invoke-direct {v1}, Lnl/joriswit/soko/a/g;-><init>()V

    invoke-static {v1}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/g;)Ljava/util/Stack;

    move-result-object v0

    sget-object v2, Lnl/joriswit/soko/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-static {v1}, Lnl/joriswit/soko/a/g;->b(Lnl/joriswit/soko/a/g;)Ljava/util/Stack;

    move-result-object v0

    sget-object v2, Lnl/joriswit/soko/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const-class v0, Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    invoke-static {v1, v0}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/g;Lnl/joriswit/soko/a/b;)Lnl/joriswit/soko/a/b;

    return-object v1
.end method

.method public a(I)[Lnl/joriswit/soko/a/g;
    .registers 3

    new-array v0, p1, [Lnl/joriswit/soko/a/g;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/a/g$1;->a(Landroid/os/Parcel;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/a/g$1;->a(I)[Lnl/joriswit/soko/a/g;

    move-result-object v0

    return-object v0
.end method
