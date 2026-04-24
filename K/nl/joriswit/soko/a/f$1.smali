.class final Lnl/joriswit/soko/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a/f;
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
        "Lnl/joriswit/soko/a/f;",
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
.method public a(Landroid/os/Parcel;)Lnl/joriswit/soko/a/f;
    .registers 5

    new-instance v0, Lnl/joriswit/soko/a/f;

    invoke-direct {v0}, Lnl/joriswit/soko/a/f;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lnl/joriswit/soko/a/f;->a:I

    const/4 v1, 0x6

    new-array v1, v1, [Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v2, 0x0

    aget-boolean v2, v1, v2

    iput-boolean v2, v0, Lnl/joriswit/soko/a/f;->b:Z

    const/4 v2, 0x1

    aget-boolean v2, v1, v2

    iput-boolean v2, v0, Lnl/joriswit/soko/a/f;->c:Z

    const/4 v2, 0x2

    aget-boolean v2, v1, v2

    iput-boolean v2, v0, Lnl/joriswit/soko/a/f;->d:Z

    const/4 v2, 0x3

    aget-boolean v2, v1, v2

    iput-boolean v2, v0, Lnl/joriswit/soko/a/f;->e:Z

    const/4 v2, 0x4

    aget-boolean v2, v1, v2

    iput-boolean v2, v0, Lnl/joriswit/soko/a/f;->f:Z

    const/4 v2, 0x5

    aget-boolean v1, v1, v2

    iput-boolean v1, v0, Lnl/joriswit/soko/a/f;->g:Z

    return-object v0
.end method

.method public a(I)[Lnl/joriswit/soko/a/f;
    .registers 3

    new-array v0, p1, [Lnl/joriswit/soko/a/f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/a/f$1;->a(Landroid/os/Parcel;)Lnl/joriswit/soko/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/a/f$1;->a(I)[Lnl/joriswit/soko/a/f;

    move-result-object v0

    return-object v0
.end method
