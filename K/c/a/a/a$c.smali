.class Lc/a/a/a$c;
.super Lc/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final synthetic g:Z

.field private static final h:[B

.field private static final i:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final j:[B

.field private k:I

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x40

    const-class v0, Lc/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_b
    sput-boolean v0, Lc/a/a/a$c;->g:Z

    new-array v0, v1, [B

    fill-array-data v0, :array_1e

    sput-object v0, Lc/a/a/a$c;->h:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_42

    sput-object v0, Lc/a/a/a$c;->i:[B

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :array_1e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_42
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lc/a/a/a$a;-><init>()V

    iput-object p2, p0, Lc/a/a/a$c;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_33

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lc/a/a/a$c;->d:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_35

    move v0, v1

    :goto_13
    iput-boolean v0, p0, Lc/a/a/a$c;->e:Z

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_37

    :goto_19
    iput-boolean v1, p0, Lc/a/a/a$c;->f:Z

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_39

    sget-object v0, Lc/a/a/a$c;->h:[B

    :goto_21
    iput-object v0, p0, Lc/a/a/a$c;->l:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lc/a/a/a$c;->j:[B

    iput v2, p0, Lc/a/a/a$c;->c:I

    iget-boolean v0, p0, Lc/a/a/a$c;->e:Z

    if-eqz v0, :cond_3c

    const/16 v0, 0x13

    :goto_30
    iput v0, p0, Lc/a/a/a$c;->k:I

    return-void

    :cond_33
    move v0, v2

    goto :goto_c

    :cond_35
    move v0, v2

    goto :goto_13

    :cond_37
    move v1, v2

    goto :goto_19

    :cond_39
    sget-object v0, Lc/a/a/a$c;->i:[B

    goto :goto_21

    :cond_3c
    const/4 v0, -0x1

    goto :goto_30
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 15

    iget-object v7, p0, Lc/a/a/a$c;->l:[B

    iget-object v8, p0, Lc/a/a/a$c;->a:[B

    const/4 v1, 0x0

    iget v0, p0, Lc/a/a/a$c;->k:I

    add-int v9, p3, p2

    const/4 v2, -0x1

    iget v3, p0, Lc/a/a/a$c;->c:I

    packed-switch v3, :pswitch_data_240

    :cond_f
    move v3, p2

    :goto_10
    const/4 v4, -0x1

    if-eq v2, v4, :cond_238

    const/4 v4, 0x1

    shr-int/lit8 v5, v2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v1

    const/4 v1, 0x2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v4

    const/4 v4, 0x3

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v1

    const/4 v1, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_238

    iget-boolean v0, p0, Lc/a/a/a$c;->f:Z

    if-eqz v0, :cond_23c

    const/4 v0, 0x5

    const/16 v2, 0xd

    aput-byte v2, v8, v1

    :goto_42
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v8, v0

    const/16 v0, 0x13

    move v6, v0

    move v5, v1

    :goto_4c
    add-int/lit8 v0, v3, 0x3

    if-gt v0, v9, :cond_f0

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v7, v1

    aput-byte v1, v8, v5

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v1

    add-int/lit8 v1, v5, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v1

    add-int/lit8 v1, v5, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v5, 0x4

    add-int/lit8 v0, v6, -0x1

    if-nez v0, :cond_238

    iget-boolean v0, p0, Lc/a/a/a$c;->f:Z

    if-eqz v0, :cond_235

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xd

    aput-byte v2, v8, v1

    :goto_9c
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v8, v0

    const/16 v0, 0x13

    move v6, v0

    move v5, v1

    goto :goto_4c

    :pswitch_a7  #0x0
    move v3, p2

    goto/16 :goto_10

    :pswitch_aa  #0x1
    add-int/lit8 v3, p2, 0x2

    if-gt v3, v9, :cond_f

    iget-object v2, p0, Lc/a/a/a$c;->j:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const/4 v3, 0x0

    iput v3, p0, Lc/a/a/a$c;->c:I

    move v3, p2

    goto/16 :goto_10

    :pswitch_cd  #0x2
    add-int/lit8 v3, p2, 0x1

    if-gt v3, v9, :cond_f

    iget-object v2, p0, Lc/a/a/a$c;->j:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lc/a/a/a$c;->j:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    const/4 v4, 0x0

    iput v4, p0, Lc/a/a/a$c;->c:I

    goto/16 :goto_10

    :cond_f0
    if-eqz p4, :cond_1fb

    iget v0, p0, Lc/a/a/a$c;->c:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v9, -0x1

    if-ne v0, v1, :cond_15b

    const/4 v2, 0x0

    iget v0, p0, Lc/a/a/a$c;->c:I

    if-lez v0, :cond_154

    iget-object v0, p0, Lc/a/a/a$c;->j:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    :goto_104
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x4

    iget v0, p0, Lc/a/a/a$c;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/a/a/a$c;->c:I

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v5

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v1

    iget-boolean v1, p0, Lc/a/a/a$c;->d:Z

    if-eqz v1, :cond_12f

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v8, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v8, v1

    :cond_12f
    iget-boolean v1, p0, Lc/a/a/a$c;->e:Z

    if-eqz v1, :cond_145

    iget-boolean v1, p0, Lc/a/a/a$c;->f:Z

    if-eqz v1, :cond_13e

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v8, v0

    move v0, v1

    :cond_13e
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v8, v0

    move v0, v1

    :cond_145
    move v5, v0

    :cond_146
    :goto_146
    sget-boolean v0, Lc/a/a/a$c;->g:Z

    if-nez v0, :cond_1ef

    iget v0, p0, Lc/a/a/a$c;->c:I

    if-eqz v0, :cond_1ef

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_154
    add-int/lit8 v4, v3, 0x1

    aget-byte v0, p1, v3

    move v1, v2

    move v3, v4

    goto :goto_104

    :cond_15b
    iget v0, p0, Lc/a/a/a$c;->c:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v9, -0x2

    if-ne v0, v1, :cond_1d3

    const/4 v2, 0x0

    iget v0, p0, Lc/a/a/a$c;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1c6

    iget-object v0, p0, Lc/a/a/a$c;->j:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    :goto_16e
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0xa

    iget v0, p0, Lc/a/a/a$c;->c:I

    if-lez v0, :cond_1cd

    iget-object v0, p0, Lc/a/a/a$c;->j:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v2

    :goto_17d
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    iget v2, p0, Lc/a/a/a$c;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lc/a/a/a$c;->c:I

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v5

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v2

    iget-boolean v0, p0, Lc/a/a/a$c;->d:Z

    if-eqz v0, :cond_232

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v8, v1

    :goto_1ae
    iget-boolean v1, p0, Lc/a/a/a$c;->e:Z

    if-eqz v1, :cond_1c4

    iget-boolean v1, p0, Lc/a/a/a$c;->f:Z

    if-eqz v1, :cond_1bd

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v8, v0

    move v0, v1

    :cond_1bd
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v8, v0

    move v0, v1

    :cond_1c4
    move v5, v0

    goto :goto_146

    :cond_1c6
    add-int/lit8 v4, v3, 0x1

    aget-byte v0, p1, v3

    move v1, v2

    move v3, v4

    goto :goto_16e

    :cond_1cd
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v2

    goto :goto_17d

    :cond_1d3
    iget-boolean v0, p0, Lc/a/a/a$c;->e:Z

    if-eqz v0, :cond_146

    if-lez v5, :cond_146

    const/16 v0, 0x13

    if-eq v6, v0, :cond_146

    iget-boolean v0, p0, Lc/a/a/a$c;->f:Z

    if-eqz v0, :cond_230

    add-int/lit8 v0, v5, 0x1

    const/16 v1, 0xd

    aput-byte v1, v8, v5

    :goto_1e7
    add-int/lit8 v5, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v8, v0

    goto/16 :goto_146

    :cond_1ef
    sget-boolean v0, Lc/a/a/a$c;->g:Z

    if-nez v0, :cond_20b

    if-eq v3, v9, :cond_20b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1fb
    add-int/lit8 v0, v9, -0x1

    if-ne v3, v0, :cond_211

    iget-object v0, p0, Lc/a/a/a$c;->j:[B

    iget v1, p0, Lc/a/a/a$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/a/a/a$c;->c:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    :cond_20b
    :goto_20b
    iput v5, p0, Lc/a/a/a$c;->b:I

    iput v6, p0, Lc/a/a/a$c;->k:I

    const/4 v0, 0x1

    return v0

    :cond_211
    add-int/lit8 v0, v9, -0x2

    if-ne v3, v0, :cond_20b

    iget-object v0, p0, Lc/a/a/a$c;->j:[B

    iget v1, p0, Lc/a/a/a$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/a/a/a$c;->c:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/a/a/a$c;->j:[B

    iget v1, p0, Lc/a/a/a$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/a/a/a$c;->c:I

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    goto :goto_20b

    :cond_230
    move v0, v5

    goto :goto_1e7

    :cond_232
    move v0, v1

    goto/16 :goto_1ae

    :cond_235
    move v0, v1

    goto/16 :goto_9c

    :cond_238
    move v6, v0

    move v5, v1

    goto/16 :goto_4c

    :cond_23c
    move v0, v1

    goto/16 :goto_42

    nop

    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_aa  #00000001
        :pswitch_cd  #00000002
    .end packed-switch
.end method
