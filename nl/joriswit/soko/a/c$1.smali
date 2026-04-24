.class final Lnl/joriswit/soko/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a/c;
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
        "Lnl/joriswit/soko/a/c;",
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
.method public a(Landroid/os/Parcel;)Lnl/joriswit/soko/a/c;
    .registers 4

    new-instance v1, Lnl/joriswit/soko/a/c;

    invoke-direct {v1}, Lnl/joriswit/soko/a/c;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnl/joriswit/soko/a/c;->a(Lnl/joriswit/soko/a/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnl/joriswit/soko/a/c;->b(Lnl/joriswit/soko/a/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnl/joriswit/soko/a/c;->c(Lnl/joriswit/soko/a/c;Ljava/lang/String;)Ljava/lang/String;

    const-class v0, Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    invoke-static {v1, v0}, Lnl/joriswit/soko/a/c;->a(Lnl/joriswit/soko/a/c;Lnl/joriswit/soko/a/b;)Lnl/joriswit/soko/a/b;

    return-object v1
.end method

.method public a(I)[Lnl/joriswit/soko/a/c;
    .registers 3

    new-array v0, p1, [Lnl/joriswit/soko/a/c;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/a/c$1;->a(Landroid/os/Parcel;)Lnl/joriswit/soko/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/a/c$1;->a(I)[Lnl/joriswit/soko/a/c;

    move-result-object v0

    return-object v0
.end method
