.class public final Lnl/joriswit/soko/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Lnl/joriswit/soko/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/a/b$a;,
        Lnl/joriswit/soko/a/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnl/joriswit/soko/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnl/joriswit/soko/a/b$2;

    invoke-direct {v0}, Lnl/joriswit/soko/a/b$2;-><init>()V

    sput-object v0, Lnl/joriswit/soko/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/joriswit/soko/a/b;->a:I

    iput p2, p0, Lnl/joriswit/soko/a/b;->b:I

    mul-int v0, p1, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    return-void
.end method

.method private static a(I)B
    .registers 3

    sparse-switch p0, :sswitch_data_20

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No NONE"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_b
    const/16 v0, 0x24

    :goto_d
    return v0

    :sswitch_e
    const/16 v0, 0x2a

    goto :goto_d

    :sswitch_11
    const/16 v0, 0x20

    goto :goto_d

    :sswitch_14
    const/16 v0, 0x2e

    goto :goto_d

    :sswitch_17
    const/16 v0, 0x40

    goto :goto_d

    :sswitch_1a
    const/16 v0, 0x2b

    goto :goto_d

    :sswitch_1d
    const/16 v0, 0x23

    goto :goto_d

    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_14
        0x4 -> :sswitch_b
        0x8 -> :sswitch_e
        0x10 -> :sswitch_17
        0x20 -> :sswitch_1a
        0x40 -> :sswitch_1d
    .end sparse-switch
.end method

.method static synthetic a(Lnl/joriswit/soko/a/b;)[I
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    return-object v0
.end method

.method private k()V
    .registers 8

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    iget v2, p0, Lnl/joriswit/soko/a/b;->b:I

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v5, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v5, v0

    iget v6, p0, Lnl/joriswit/soko/a/b;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v3, v0

    iget v4, p0, Lnl/joriswit/soko/a/b;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_28
    return-void
.end method

.method private l()V
    .registers 7

    const/4 v5, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v1, p0, Lnl/joriswit/soko/a/b;->a:I

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v3, p0, Lnl/joriswit/soko/a/b;->b:I

    iget v4, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v3, v4

    iget v4, p0, Lnl/joriswit/soko/a/b;->a:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v1, p0, Lnl/joriswit/soko/a/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v1, v2

    iget v2, p0, Lnl/joriswit/soko/a/b;->b:I

    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v2, v3

    invoke-static {v0, v1, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private m()V
    .registers 11

    const/4 v1, 0x0

    iget v3, p0, Lnl/joriswit/soko/a/b;->b:I

    iget v4, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int v0, v3, v4

    new-array v5, v0, [I

    move v2, v1

    :goto_a
    if-ge v2, v4, :cond_28

    move v0, v1

    :goto_d
    if-ge v0, v3, :cond_24

    mul-int v6, v2, v3

    add-int/2addr v6, v0

    iget-object v7, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v8, p0, Lnl/joriswit/soko/a/b;->b:I

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v0

    iget v9, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v2

    aget v7, v7, v8

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_28
    iput-object v5, p0, Lnl/joriswit/soko/a/b;->c:[I

    iput v3, p0, Lnl/joriswit/soko/a/b;->a:I

    iput v4, p0, Lnl/joriswit/soko/a/b;->b:I

    return-void
.end method

.method private n()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnl/joriswit/soko/a/b;->c:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lnl/joriswit/soko/a/b;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget-object v3, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget-object v4, p0, Lnl/joriswit/soko/a/b;->c:[I

    array-length v4, v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget-object v3, p0, Lnl/joriswit/soko/a/b;->c:[I

    array-length v3, v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method private o()V
    .registers 10

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    iget v2, p0, Lnl/joriswit/soko/a/b;->b:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3d

    move v2, v1

    :goto_9
    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    if-ge v2, v3, :cond_3a

    iget-object v3, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v4, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aget v3, v3, v4

    iget-object v4, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v5, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    iget-object v6, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v7, p0, Lnl/joriswit/soko/a/b;->b:I

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v0

    iget v8, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    aget v6, v6, v7

    aput v6, v4, v5

    iget-object v4, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v5, p0, Lnl/joriswit/soko/a/b;->b:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    iget v6, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    aput v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3d
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/a/b;->a:I

    return v0
.end method

.method public final a(II)I
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v1, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final a(Lnl/joriswit/soko/a/h;)I
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v1, p1, Lnl/joriswit/soko/a/h;->b:I

    iget v2, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v1, v2

    iget v2, p1, Lnl/joriswit/soko/a/h;->a:I

    add-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public final a(III)V
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v1, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aput p3, v0, v1

    return-void
.end method

.method public a(Lnl/joriswit/soko/a/b$a;)V
    .registers 3

    sget-object v0, Lnl/joriswit/soko/a/b$a;->b:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->m()V

    :cond_7
    sget-object v0, Lnl/joriswit/soko/a/b$a;->c:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_e

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->n()V

    :cond_e
    sget-object v0, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_18

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->n()V

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->m()V

    :cond_18
    sget-object v0, Lnl/joriswit/soko/a/b$a;->e:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_1f

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->o()V

    :cond_1f
    sget-object v0, Lnl/joriswit/soko/a/b$a;->f:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_29

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->m()V

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->o()V

    :cond_29
    sget-object v0, Lnl/joriswit/soko/a/b$a;->g:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_33

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->n()V

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->o()V

    :cond_33
    sget-object v0, Lnl/joriswit/soko/a/b$a;->h:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_40

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->n()V

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->m()V

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->o()V

    :cond_40
    return-void
.end method

.method public final a(Lnl/joriswit/soko/a/h;I)V
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v1, p1, Lnl/joriswit/soko/a/h;->b:I

    iget v2, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v1, v2

    iget v2, p1, Lnl/joriswit/soko/a/h;->a:I

    add-int/2addr v1, v2

    aput p2, v0, v1

    return-void
.end method

.method public a([B)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/b;->d:[B

    return-void
.end method

.method public a([[ILnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)V
    .registers 13

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lnl/joriswit/soko/a/b;->b:I

    if-ge v0, v1, :cond_15

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lnl/joriswit/soko/a/b;->a:I

    if-ge v1, v2, :cond_12

    aget-object v2, p1, v0

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v1, 0x0

    new-instance v0, Lnl/joriswit/soko/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lnl/joriswit/soko/a/b$b;-><init>(Lnl/joriswit/soko/a/b$1;)V

    iget v2, p2, Lnl/joriswit/soko/a/h;->a:I

    iput v2, v0, Lnl/joriswit/soko/a/b$b;->b:I

    iget v2, p2, Lnl/joriswit/soko/a/h;->b:I

    iput v2, v0, Lnl/joriswit/soko/a/b$b;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lnl/joriswit/soko/a/b$b;->d:I

    iget v2, v0, Lnl/joriswit/soko/a/b$b;->c:I

    aget-object v2, p1, v2

    iget v3, v0, Lnl/joriswit/soko/a/b$b;->b:I

    const/4 v4, 0x0

    aput v4, v2, v3

    move-object v3, v0

    move-object v4, v0

    :goto_32
    if-eqz v4, :cond_63

    iget v5, v4, Lnl/joriswit/soko/a/b$b;->b:I

    iget v0, v4, Lnl/joriswit/soko/a/b$b;->c:I

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_165

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v2, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v5

    aget v0, v0, v2

    and-int/2addr v0, p4

    if-nez v0, :cond_64

    const/4 v0, 0x1

    :goto_48
    if-eqz v0, :cond_165

    aget-object v0, p1, v6

    aget v0, v0, v5

    const/4 v2, -0x1

    if-ne v0, v2, :cond_165

    iget v0, v4, Lnl/joriswit/soko/a/b$b;->d:I

    add-int/lit8 v7, v0, 0x1

    aget-object v0, p1, v6

    aput v7, v0, v5

    if-eqz p3, :cond_66

    iget v0, p3, Lnl/joriswit/soko/a/h;->a:I

    if-ne v5, v0, :cond_66

    iget v0, p3, Lnl/joriswit/soko/a/h;->b:I

    if-ne v6, v0, :cond_66

    :cond_63
    return-void

    :cond_64
    const/4 v0, 0x0

    goto :goto_48

    :cond_66
    if-eqz v1, :cond_13b

    iget-object v2, v1, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v0, v1

    :goto_6b
    iput v5, v0, Lnl/joriswit/soko/a/b$b;->b:I

    iput v6, v0, Lnl/joriswit/soko/a/b$b;->c:I

    iput v7, v0, Lnl/joriswit/soko/a/b$b;->d:I

    iput-object v0, v3, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v1, v2

    :goto_74
    iget v2, v4, Lnl/joriswit/soko/a/b$b;->b:I

    add-int/lit8 v5, v2, -0x1

    iget v6, v4, Lnl/joriswit/soko/a/b$b;->c:I

    if-ltz v5, :cond_b2

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    aget v2, v2, v3

    and-int/2addr v2, p4

    if-nez v2, :cond_144

    const/4 v2, 0x1

    :goto_88
    if-eqz v2, :cond_b2

    aget-object v2, p1, v6

    aget v2, v2, v5

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b2

    iget v2, v4, Lnl/joriswit/soko/a/b$b;->d:I

    add-int/lit8 v7, v2, 0x1

    aget-object v2, p1, v6

    aput v7, v2, v5

    if-eqz p3, :cond_a3

    iget v2, p3, Lnl/joriswit/soko/a/h;->a:I

    if-ne v5, v2, :cond_a3

    iget v2, p3, Lnl/joriswit/soko/a/h;->b:I

    if-eq v6, v2, :cond_63

    :cond_a3
    if-eqz v1, :cond_147

    iget-object v3, v1, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v2, v1

    :goto_a8
    iput v5, v2, Lnl/joriswit/soko/a/b$b;->b:I

    iput v6, v2, Lnl/joriswit/soko/a/b$b;->c:I

    iput v7, v2, Lnl/joriswit/soko/a/b$b;->d:I

    iput-object v2, v0, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v1, v3

    move-object v0, v2

    :cond_b2
    iget v5, v4, Lnl/joriswit/soko/a/b$b;->b:I

    iget v2, v4, Lnl/joriswit/soko/a/b$b;->c:I

    add-int/lit8 v6, v2, 0x1

    iget v2, p0, Lnl/joriswit/soko/a/b;->b:I

    if-ge v6, v2, :cond_f2

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    aget v2, v2, v3

    and-int/2addr v2, p4

    if-nez v2, :cond_150

    const/4 v2, 0x1

    :goto_c8
    if-eqz v2, :cond_f2

    aget-object v2, p1, v6

    aget v2, v2, v5

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f2

    iget v2, v4, Lnl/joriswit/soko/a/b$b;->d:I

    add-int/lit8 v7, v2, 0x1

    aget-object v2, p1, v6

    aput v7, v2, v5

    if-eqz p3, :cond_e3

    iget v2, p3, Lnl/joriswit/soko/a/h;->a:I

    if-ne v5, v2, :cond_e3

    iget v2, p3, Lnl/joriswit/soko/a/h;->b:I

    if-eq v6, v2, :cond_63

    :cond_e3
    if-eqz v1, :cond_153

    iget-object v3, v1, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v2, v1

    :goto_e8
    iput v5, v2, Lnl/joriswit/soko/a/b$b;->b:I

    iput v6, v2, Lnl/joriswit/soko/a/b$b;->c:I

    iput v7, v2, Lnl/joriswit/soko/a/b$b;->d:I

    iput-object v2, v0, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v1, v3

    move-object v0, v2

    :cond_f2
    iget v2, v4, Lnl/joriswit/soko/a/b$b;->b:I

    add-int/lit8 v5, v2, 0x1

    iget v6, v4, Lnl/joriswit/soko/a/b$b;->c:I

    iget v2, p0, Lnl/joriswit/soko/a/b;->a:I

    if-ge v5, v2, :cond_132

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    aget v2, v2, v3

    and-int/2addr v2, p4

    if-nez v2, :cond_15b

    const/4 v2, 0x1

    :goto_108
    if-eqz v2, :cond_132

    aget-object v2, p1, v6

    aget v2, v2, v5

    const/4 v3, -0x1

    if-ne v2, v3, :cond_132

    iget v2, v4, Lnl/joriswit/soko/a/b$b;->d:I

    add-int/lit8 v7, v2, 0x1

    aget-object v2, p1, v6

    aput v7, v2, v5

    if-eqz p3, :cond_123

    iget v2, p3, Lnl/joriswit/soko/a/h;->a:I

    if-ne v5, v2, :cond_123

    iget v2, p3, Lnl/joriswit/soko/a/h;->b:I

    if-eq v6, v2, :cond_63

    :cond_123
    if-eqz v1, :cond_15d

    iget-object v3, v1, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v2, v1

    :goto_128
    iput v5, v2, Lnl/joriswit/soko/a/b$b;->b:I

    iput v6, v2, Lnl/joriswit/soko/a/b$b;->c:I

    iput v7, v2, Lnl/joriswit/soko/a/b$b;->d:I

    iput-object v2, v0, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v1, v3

    move-object v0, v2

    :cond_132
    iget-object v2, v4, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    iput-object v1, v4, Lnl/joriswit/soko/a/b$b;->a:Lnl/joriswit/soko/a/b$b;

    move-object v1, v4

    move-object v3, v0

    move-object v4, v2

    goto/16 :goto_32

    :cond_13b
    new-instance v0, Lnl/joriswit/soko/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lnl/joriswit/soko/a/b$b;-><init>(Lnl/joriswit/soko/a/b$1;)V

    move-object v2, v1

    goto/16 :goto_6b

    :cond_144
    const/4 v2, 0x0

    goto/16 :goto_88

    :cond_147
    new-instance v2, Lnl/joriswit/soko/a/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnl/joriswit/soko/a/b$b;-><init>(Lnl/joriswit/soko/a/b$1;)V

    move-object v3, v1

    goto/16 :goto_a8

    :cond_150
    const/4 v2, 0x0

    goto/16 :goto_c8

    :cond_153
    new-instance v2, Lnl/joriswit/soko/a/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnl/joriswit/soko/a/b$b;-><init>(Lnl/joriswit/soko/a/b$1;)V

    move-object v3, v1

    goto :goto_e8

    :cond_15b
    const/4 v2, 0x0

    goto :goto_108

    :cond_15d
    new-instance v2, Lnl/joriswit/soko/a/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnl/joriswit/soko/a/b$b;-><init>(Lnl/joriswit/soko/a/b$1;)V

    move-object v3, v1

    goto :goto_128

    :cond_165
    move-object v0, v3

    goto/16 :goto_74
.end method

.method public a([[Z)Z
    .registers 6

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_1e

    move v2, v1

    :goto_9
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_22

    aget-object v3, p1, v0

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1f

    invoke-virtual {p0, v2, v0}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v3

    and-int/lit8 v3, v3, 0xc

    if-eqz v3, :cond_1f

    const/4 v1, 0x1

    :cond_1e
    return v1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a(Ljava/security/MessageDigest;)[B
    .registers 6

    iget v0, p0, Lnl/joriswit/soko/a/b;->a:I

    iget v1, p0, Lnl/joriswit/soko/a/b;->b:I

    mul-int/2addr v1, v0

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_17

    iget-object v3, p0, Lnl/joriswit/soko/a/b;->c:[I

    aget v3, v3, v0

    invoke-static {v3}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)[[I
    .registers 6

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    invoke-virtual {p0, v0, p1, p2, p3}, Lnl/joriswit/soko/a/b;->a([[ILnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)V

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/a/b;->b:I

    return v0
.end method

.method public b(Ljava/security/MessageDigest;)Lnl/joriswit/soko/a/b$a;
    .registers 14

    const/4 v1, 0x0

    iget v0, p0, Lnl/joriswit/soko/a/b;->a:I

    iget v2, p0, Lnl/joriswit/soko/a/b;->b:I

    mul-int v7, v0, v2

    new-array v8, v7, [B

    sget-object v3, Lnl/joriswit/soko/a/b$a;->a:Lnl/joriswit/soko/a/b$a;

    new-instance v9, Lnl/joriswit/soko/a/b$1;

    invoke-direct {v9, p0}, Lnl/joriswit/soko/a/b$1;-><init>(Lnl/joriswit/soko/a/b;)V

    move v0, v1

    :goto_11
    if-ge v0, v7, :cond_20

    iget-object v2, p0, Lnl/joriswit/soko/a/b;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v2

    aput-byte v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    invoke-virtual {p1, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    move v0, v1

    move v2, v1

    :goto_26
    iget v5, p0, Lnl/joriswit/soko/a/b;->a:I

    if-ge v0, v5, :cond_47

    iget v5, p0, Lnl/joriswit/soko/a/b;->b:I

    add-int/lit8 v5, v5, -0x1

    :goto_2e
    if-ltz v5, :cond_44

    add-int/lit8 v6, v2, 0x1

    iget-object v10, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v11, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v11, v5

    add-int/2addr v11, v0

    aget v10, v10, v11

    invoke-static {v10}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v10

    aput-byte v10, v8, v2

    add-int/lit8 v5, v5, -0x1

    move v2, v6

    goto :goto_2e

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_47
    invoke-virtual {p1, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-interface {v9, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_16b

    sget-object v0, Lnl/joriswit/soko/a/b$a;->b:Lnl/joriswit/soko/a/b$a;

    :goto_53
    add-int/lit8 v3, v7, -0x1

    move v4, v1

    :goto_56
    if-ltz v3, :cond_68

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lnl/joriswit/soko/a/b;->c:[I

    aget v6, v6, v3

    invoke-static {v6}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v6

    aput-byte v6, v8, v4

    add-int/lit8 v3, v3, -0x1

    move v4, v5

    goto :goto_56

    :cond_68
    invoke-virtual {p1, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_75

    sget-object v0, Lnl/joriswit/soko/a/b$a;->c:Lnl/joriswit/soko/a/b$a;

    move-object v2, v3

    :cond_75
    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    move v4, v1

    :goto_7b
    if-ltz v6, :cond_9a

    move v3, v1

    :goto_7e
    iget v5, p0, Lnl/joriswit/soko/a/b;->b:I

    if-ge v3, v5, :cond_96

    add-int/lit8 v5, v4, 0x1

    iget-object v7, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v10, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    aget v7, v7, v10

    invoke-static {v7}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v7

    aput-byte v7, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_7e

    :cond_96
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    goto :goto_7b

    :cond_9a
    invoke-virtual {p1, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_a7

    sget-object v0, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    move-object v2, v3

    :cond_a7
    iget v3, p0, Lnl/joriswit/soko/a/b;->b:I

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    move v4, v1

    :goto_ad
    if-ltz v6, :cond_cc

    move v3, v1

    :goto_b0
    iget v5, p0, Lnl/joriswit/soko/a/b;->a:I

    if-ge v3, v5, :cond_c8

    add-int/lit8 v5, v4, 0x1

    iget-object v7, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v10, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v3

    aget v7, v7, v10

    invoke-static {v7}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v7

    aput-byte v7, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_b0

    :cond_c8
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    goto :goto_ad

    :cond_cc
    invoke-virtual {p1, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_d9

    sget-object v0, Lnl/joriswit/soko/a/b$a;->e:Lnl/joriswit/soko/a/b$a;

    move-object v2, v3

    :cond_d9
    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    move v4, v1

    :goto_df
    if-ltz v6, :cond_ff

    iget v3, p0, Lnl/joriswit/soko/a/b;->b:I

    add-int/lit8 v3, v3, -0x1

    :goto_e5
    if-ltz v3, :cond_fb

    add-int/lit8 v5, v4, 0x1

    iget-object v7, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v10, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    aget v7, v7, v10

    invoke-static {v7}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v7

    aput-byte v7, v8, v4

    add-int/lit8 v3, v3, -0x1

    move v4, v5

    goto :goto_e5

    :cond_fb
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    goto :goto_df

    :cond_ff
    invoke-virtual {p1, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_10c

    sget-object v0, Lnl/joriswit/soko/a/b$a;->f:Lnl/joriswit/soko/a/b$a;

    move-object v2, v3

    :cond_10c
    move v3, v1

    move v4, v1

    :goto_10e
    iget v5, p0, Lnl/joriswit/soko/a/b;->b:I

    if-ge v3, v5, :cond_12f

    iget v5, p0, Lnl/joriswit/soko/a/b;->a:I

    add-int/lit8 v5, v5, -0x1

    :goto_116
    if-ltz v5, :cond_12c

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v10, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v5

    aget v7, v7, v10

    invoke-static {v7}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v7

    aput-byte v7, v8, v4

    add-int/lit8 v5, v5, -0x1

    move v4, v6

    goto :goto_116

    :cond_12c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10e

    :cond_12f
    invoke-virtual {p1, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_13c

    sget-object v0, Lnl/joriswit/soko/a/b$a;->g:Lnl/joriswit/soko/a/b$a;

    move-object v2, v3

    :cond_13c
    move v3, v1

    move v4, v1

    :goto_13e
    iget v5, p0, Lnl/joriswit/soko/a/b;->a:I

    if-ge v3, v5, :cond_15e

    move v5, v1

    :goto_143
    iget v6, p0, Lnl/joriswit/soko/a/b;->b:I

    if-ge v5, v6, :cond_15b

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v10, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v10, v5

    add-int/2addr v10, v3

    aget v7, v7, v10

    invoke-static {v7}, Lnl/joriswit/soko/a/b;->a(I)B

    move-result v7

    aput-byte v7, v8, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_143

    :cond_15b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13e

    :cond_15e
    invoke-virtual {p1, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-interface {v9, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_16a

    sget-object v0, Lnl/joriswit/soko/a/b$a;->h:Lnl/joriswit/soko/a/b$a;

    :cond_16a
    return-object v0

    :cond_16b
    move-object v0, v3

    move-object v2, v4

    goto/16 :goto_53
.end method

.method b(II)V
    .registers 10

    mul-int v0, p1, p2

    new-array v1, v0, [I

    iget v0, p0, Lnl/joriswit/soko/a/b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, Lnl/joriswit/soko/a/b;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_20

    iget-object v4, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v5, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v5, v0

    mul-int v6, v0, p1

    invoke-static {v4, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    iput-object v1, p0, Lnl/joriswit/soko/a/b;->c:[I

    iput p1, p0, Lnl/joriswit/soko/a/b;->a:I

    iput p2, p0, Lnl/joriswit/soko/a/b;->b:I

    return-void
.end method

.method public final b(Lnl/joriswit/soko/a/h;)Z
    .registers 4

    iget v0, p1, Lnl/joriswit/soko/a/h;->a:I

    if-ltz v0, :cond_16

    iget v0, p1, Lnl/joriswit/soko/a/h;->a:I

    iget v1, p0, Lnl/joriswit/soko/a/b;->a:I

    if-ge v0, v1, :cond_16

    iget v0, p1, Lnl/joriswit/soko/a/h;->b:I

    if-ltz v0, :cond_16

    iget v0, p1, Lnl/joriswit/soko/a/h;->b:I

    iget v1, p0, Lnl/joriswit/soko/a/b;->b:I

    if-ge v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final c()Z
    .registers 6

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_21

    move v2, v1

    :goto_9
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_1e

    iget-object v3, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v4, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aget v3, v3, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1b

    :goto_1a
    return v1

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_21
    const/4 v1, 0x1

    goto :goto_1a
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    iget-object v1, p0, Lnl/joriswit/soko/a/b;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    iput-object v1, v0, Lnl/joriswit/soko/a/b;->c:[I

    return-object v0
.end method

.method public final d()Lnl/joriswit/soko/a/h;
    .registers 6

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    iget v2, p0, Lnl/joriswit/soko/a/b;->b:I

    if-ge v0, v2, :cond_24

    move v2, v1

    :goto_7
    iget v3, p0, Lnl/joriswit/soko/a/b;->a:I

    if-ge v2, v3, :cond_21

    iget-object v3, p0, Lnl/joriswit/soko/a/b;->c:[I

    iget v4, p0, Lnl/joriswit/soko/a/b;->a:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x30

    if-eqz v3, :cond_1e

    new-instance v1, Lnl/joriswit/soko/a/h;

    invoke-direct {v1, v2, v0}, Lnl/joriswit/soko/a/h;-><init>(II)V

    move-object v0, v1

    :goto_1d
    return-object v0

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_24
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 9

    const/4 v3, 0x1

    const/16 v7, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v7}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)[[I

    move-result-object v4

    move v0, v1

    :goto_e
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_31

    move v2, v1

    :goto_15
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v5

    if-ge v2, v5, :cond_2e

    aget-object v5, v4, v0

    aget v5, v5, v2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_28

    invoke-virtual {p0, v2, v0}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v5

    if-nez v5, :cond_2b

    :cond_28
    invoke-virtual {p0, v2, v0, v7}, Lnl/joriswit/soko/a/b;->a(III)V

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v4

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    move v0, v3

    :cond_3a
    :goto_3a
    if-eqz v0, :cond_51

    move v5, v1

    :goto_3d
    if-ge v5, v2, :cond_46

    invoke-virtual {p0, v1, v5}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v6

    if-eq v6, v7, :cond_4e

    move v0, v1

    :cond_46
    if-eqz v0, :cond_3a

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->k()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3a

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_51
    move v0, v3

    :cond_52
    :goto_52
    if-eqz v0, :cond_69

    move v5, v1

    :goto_55
    if-ge v5, v4, :cond_5e

    invoke-virtual {p0, v5, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v6

    if-eq v6, v7, :cond_66

    move v0, v1

    :cond_5e
    if-eqz v0, :cond_52

    invoke-direct {p0}, Lnl/joriswit/soko/a/b;->l()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_52

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :cond_69
    move v0, v3

    move v5, v4

    :cond_6b
    :goto_6b
    if-eqz v0, :cond_82

    move v4, v1

    :goto_6e
    if-ge v4, v2, :cond_79

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6, v4}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v6

    if-eq v6, v7, :cond_7f

    move v0, v1

    :cond_79
    if-eqz v0, :cond_6b

    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_6b

    :cond_7f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e

    :cond_82
    move v0, v3

    move v4, v2

    :cond_84
    :goto_84
    if-eqz v0, :cond_9b

    move v2, v1

    :goto_87
    if-ge v2, v5, :cond_92

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p0, v2, v3}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v3

    if-eq v3, v7, :cond_98

    move v0, v1

    :cond_92
    if-eqz v0, :cond_84

    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_84

    :cond_98
    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    :cond_9b
    invoke-virtual {p0, v5, v4}, Lnl/joriswit/soko/a/b;->b(II)V

    return-void
.end method

.method public f()[B
    .registers 2

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/b;->a(Ljava/security/MessageDigest;)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lnl/joriswit/soko/a/b$a;
    .registers 2

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/b;->b(Ljava/security/MessageDigest;)Lnl/joriswit/soko/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->d:[B

    return-object v0
.end method

.method public i()[[Z
    .registers 14

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v1

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    if-nez v1, :cond_1e

    :cond_1d
    return-object v0

    :cond_1e
    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-virtual {p0, v1, v3, v4}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)[[I

    move-result-object v9

    move v1, v2

    :goto_26
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    if-ge v1, v3, :cond_93

    move v3, v2

    :goto_2d
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v4

    if-ge v3, v4, :cond_90

    aget-object v4, v9, v1

    aget v4, v4, v3

    if-eq v4, v12, :cond_85

    invoke-virtual {p0, v3, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x2a

    if-nez v4, :cond_85

    if-eqz v1, :cond_4b

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v9, v4

    aget v4, v4, v3

    if-ne v4, v12, :cond_88

    :cond_4b
    move v4, v5

    :goto_4c
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v1, v6, :cond_5c

    add-int/lit8 v6, v1, 0x1

    aget-object v6, v9, v6

    aget v6, v6, v3

    if-ne v6, v12, :cond_8a

    :cond_5c
    move v8, v5

    :goto_5d
    if-eqz v3, :cond_67

    aget-object v6, v9, v1

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    if-ne v6, v12, :cond_8c

    :cond_67
    move v6, v5

    :goto_68
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v3, v7, :cond_78

    aget-object v7, v9, v1

    add-int/lit8 v10, v3, 0x1

    aget v7, v7, v10

    if-ne v7, v12, :cond_8e

    :cond_78
    move v7, v5

    :goto_79
    if-nez v4, :cond_7d

    if-eqz v8, :cond_85

    :cond_7d
    if-nez v6, :cond_81

    if-eqz v7, :cond_85

    :cond_81
    aget-object v4, v0, v1

    aput-boolean v5, v4, v3

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_88
    move v4, v2

    goto :goto_4c

    :cond_8a
    move v8, v2

    goto :goto_5d

    :cond_8c
    move v6, v2

    goto :goto_68

    :cond_8e
    move v7, v2

    goto :goto_79

    :cond_90
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_93
    move v1, v2

    :goto_94
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    if-ge v1, v3, :cond_107

    move v3, v2

    move v4, v2

    move v6, v5

    move v7, v2

    move v8, v2

    :goto_9f
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v10

    if-ge v3, v10, :cond_f1

    aget-object v10, v9, v1

    aget v10, v10, v3

    if-eq v10, v12, :cond_b1

    if-nez v8, :cond_b1

    move v4, v3

    move v6, v5

    move v7, v2

    move v8, v5

    :cond_b1
    aget-object v10, v9, v1

    aget v10, v10, v3

    if-ne v10, v12, :cond_c8

    if-eqz v8, :cond_c8

    if-eqz v6, :cond_c7

    if-nez v7, :cond_c7

    move v8, v4

    :goto_be
    if-ge v8, v3, :cond_c7

    aget-object v10, v0, v1

    aput-boolean v5, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_be

    :cond_c7
    move v8, v2

    :cond_c8
    if-eqz v8, :cond_ee

    invoke-virtual {p0, v3, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v10

    and-int/lit8 v10, v10, 0x2a

    if-eqz v10, :cond_d3

    move v7, v5

    :cond_d3
    if-lez v1, :cond_ee

    add-int/lit8 v10, v1, -0x1

    aget-object v10, v9, v10

    aget v10, v10, v3

    if-eq v10, v12, :cond_ee

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v1, v10, :cond_ee

    add-int/lit8 v10, v1, 0x1

    aget-object v10, v9, v10

    aget v10, v10, v3

    if-eq v10, v12, :cond_ee

    move v6, v2

    :cond_ee
    add-int/lit8 v3, v3, 0x1

    goto :goto_9f

    :cond_f1
    if-eqz v8, :cond_104

    if-eqz v6, :cond_104

    if-nez v7, :cond_104

    :goto_f7
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    if-ge v4, v3, :cond_104

    aget-object v3, v0, v1

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f7

    :cond_104
    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    :cond_107
    move v1, v2

    :goto_108
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    if-ge v1, v3, :cond_1d

    move v3, v2

    move v4, v2

    move v6, v5

    move v7, v2

    move v8, v2

    :goto_113
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v10

    if-ge v3, v10, :cond_165

    aget-object v10, v9, v3

    aget v10, v10, v1

    if-eq v10, v12, :cond_125

    if-nez v8, :cond_125

    move v4, v3

    move v6, v5

    move v7, v2

    move v8, v5

    :cond_125
    aget-object v10, v9, v3

    aget v10, v10, v1

    if-ne v10, v12, :cond_13c

    if-eqz v8, :cond_13c

    if-eqz v6, :cond_13b

    if-nez v7, :cond_13b

    move v8, v4

    :goto_132
    if-ge v8, v3, :cond_13b

    aget-object v10, v0, v8

    aput-boolean v5, v10, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_132

    :cond_13b
    move v8, v2

    :cond_13c
    if-eqz v8, :cond_162

    invoke-virtual {p0, v1, v3}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v10

    and-int/lit8 v10, v10, 0x2a

    if-eqz v10, :cond_147

    move v7, v5

    :cond_147
    if-lez v1, :cond_162

    aget-object v10, v9, v3

    add-int/lit8 v11, v1, -0x1

    aget v10, v10, v11

    if-eq v10, v12, :cond_162

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v1, v10, :cond_162

    aget-object v10, v9, v3

    add-int/lit8 v11, v1, 0x1

    aget v10, v10, v11

    if-eq v10, v12, :cond_162

    move v6, v2

    :cond_162
    add-int/lit8 v3, v3, 0x1

    goto :goto_113

    :cond_165
    if-eqz v8, :cond_178

    if-eqz v6, :cond_178

    if-nez v7, :cond_178

    :goto_16b
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    if-ge v4, v3, :cond_178

    aget-object v3, v0, v4

    aput-boolean v5, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16b

    :cond_178
    add-int/lit8 v1, v1, 0x1

    goto :goto_108
.end method

.method public j()V
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v0

    if-eqz v0, :cond_33

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v2, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)[[I

    move-result-object v3

    move v0, v1

    :goto_f
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_33

    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v4

    if-ge v2, v4, :cond_30

    invoke-virtual {p0, v2, v0}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2d

    aget-object v4, v3, v0

    aget v4, v4, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    invoke-virtual {p0, v2, v0, v1}, Lnl/joriswit/soko/a/b;->a(III)V

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_33
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget v0, p0, Lnl/joriswit/soko/a/b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lnl/joriswit/soko/a/b;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lnl/joriswit/soko/a/b;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
