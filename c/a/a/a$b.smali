.class Lc/a/a/a$b;
.super Lc/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:I

.field private f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_12

    sput-object v0, Lc/a/a/a$b;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_216

    sput-object v0, Lc/a/a/a$b;->d:[I

    return-void

    nop

    :array_12
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_216
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lc/a/a/a$a;-><init>()V

    iput-object p2, p0, Lc/a/a/a$b;->a:[B

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_13

    sget-object v0, Lc/a/a/a$b;->c:[I

    :goto_c
    iput-object v0, p0, Lc/a/a/a$b;->g:[I

    iput v1, p0, Lc/a/a/a$b;->e:I

    iput v1, p0, Lc/a/a/a$b;->f:I

    return-void

    :cond_13
    sget-object v0, Lc/a/a/a$b;->d:[I

    goto :goto_c
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 14

    iget v0, p0, Lc/a/a/a$b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_7
    add-int v4, p3, p2

    iget v3, p0, Lc/a/a/a$b;->e:I

    iget v1, p0, Lc/a/a/a$b;->f:I

    const/4 v0, 0x0

    iget-object v5, p0, Lc/a/a/a$b;->a:[B

    iget-object v6, p0, Lc/a/a/a$b;->g:[I

    move v2, p2

    :goto_13
    if-ge v2, v4, :cond_132

    if-nez v3, :cond_67

    :goto_17
    add-int/lit8 v7, v2, 0x4

    if-gt v7, v4, :cond_5a

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v6, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    or-int/2addr v1, v7

    if-ltz v1, :cond_5a

    add-int/lit8 v7, v0, 0x2

    int-to-byte v8, v1

    aput-byte v8, v5, v7

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    shr-int/lit8 v7, v1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x4

    goto :goto_17

    :cond_5a
    if-lt v2, v4, :cond_67

    move v2, v1

    :goto_5d
    if-nez p4, :cond_104

    iput v3, p0, Lc/a/a/a$b;->e:I

    iput v2, p0, Lc/a/a/a$b;->f:I

    iput v0, p0, Lc/a/a/a$b;->b:I

    const/4 v0, 0x1

    goto :goto_6

    :cond_67
    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v6, v2

    packed-switch v3, :pswitch_data_136

    :cond_72
    :goto_72
    move v2, p2

    goto :goto_13

    :pswitch_74  #0x0
    if-ltz v2, :cond_7a

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_72

    :cond_7a
    const/4 v7, -0x1

    if-eq v2, v7, :cond_72

    const/4 v0, 0x6

    iput v0, p0, Lc/a/a/a$b;->e:I

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_82  #0x1
    if-ltz v2, :cond_8b

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_72

    :cond_8b
    const/4 v7, -0x1

    if-eq v2, v7, :cond_72

    const/4 v0, 0x6

    iput v0, p0, Lc/a/a/a$b;->e:I

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_94  #0x2
    if-ltz v2, :cond_9d

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_72

    :cond_9d
    const/4 v7, -0x2

    if-ne v2, v7, :cond_aa

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    const/4 v3, 0x4

    move v0, v2

    goto :goto_72

    :cond_aa
    const/4 v7, -0x1

    if-eq v2, v7, :cond_72

    const/4 v0, 0x6

    iput v0, p0, Lc/a/a/a$b;->e:I

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_b3  #0x3
    if-ltz v2, :cond_ce

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    int-to-byte v3, v1

    aput-byte v3, v5, v2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    move v3, v2

    goto :goto_72

    :cond_ce
    const/4 v7, -0x2

    if-ne v2, v7, :cond_e2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x2

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    move v3, v2

    goto :goto_72

    :cond_e2
    const/4 v7, -0x1

    if-eq v2, v7, :cond_72

    const/4 v0, 0x6

    iput v0, p0, Lc/a/a/a$b;->e:I

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_eb  #0x4
    const/4 v7, -0x2

    if-ne v2, v7, :cond_f2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_72

    :cond_f2
    const/4 v7, -0x1

    if-eq v2, v7, :cond_72

    const/4 v0, 0x6

    iput v0, p0, Lc/a/a/a$b;->e:I

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_fb  #0x5
    const/4 v7, -0x1

    if-eq v2, v7, :cond_72

    const/4 v0, 0x6

    iput v0, p0, Lc/a/a/a$b;->e:I

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_104
    packed-switch v3, :pswitch_data_146

    :goto_107
    :pswitch_107  #0x0
    iput v3, p0, Lc/a/a/a$b;->e:I

    iput v0, p0, Lc/a/a/a$b;->b:I

    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_10e  #0x1
    const/4 v0, 0x6

    iput v0, p0, Lc/a/a/a$b;->e:I

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_114  #0x2
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    move v0, v1

    goto :goto_107

    :pswitch_11d  #0x3
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    goto :goto_107

    :pswitch_12c  #0x4
    const/4 v0, 0x6

    iput v0, p0, Lc/a/a/a$b;->e:I

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_132
    move v2, v1

    goto/16 :goto_5d

    nop

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_82  #00000001
        :pswitch_94  #00000002
        :pswitch_b3  #00000003
        :pswitch_eb  #00000004
        :pswitch_fb  #00000005
    .end packed-switch

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_10e  #00000001
        :pswitch_114  #00000002
        :pswitch_11d  #00000003
        :pswitch_12c  #00000004
    .end packed-switch
.end method
