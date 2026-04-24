.class public final Lnl/joriswit/soko/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "skin"

    const-string v2, "antiquedesk"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lnl/joriswit/soko/h;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "antiquedesk"

    iput-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    :cond_d
    iput-object p2, p0, Lnl/joriswit/soko/h;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/h;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/skins/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_31
    return-object v0
.end method

.method public static a(Landroid/content/Context;)[Lnl/joriswit/soko/h;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v2, Ljava/io/File;

    const-string v3, "/skins/"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v1, v2

    new-array v1, v1, [Lnl/joriswit/soko/h;

    :goto_1c
    array-length v3, v2

    if-ge v0, v3, :cond_2f

    aget-object v3, v2, v0

    new-instance v4, Lnl/joriswit/soko/h;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, p0}, Lnl/joriswit/soko/h;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2f
    move-object v0, v1

    :goto_30
    return-object v0

    :cond_31
    new-array v0, v0, [Lnl/joriswit/soko/h;

    goto :goto_30
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "antiquedesk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "sokogems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "antiquedesk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const/high16 v1, 0x7f020000

    invoke-static {v0, v1, v2}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "sokogems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f020015

    invoke-static {v0, v1, v2}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    :cond_28
    const-string v0, "ground.png"

    invoke-direct {p0, v0}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13
.end method

.method public d()Landroid/graphics/Bitmap;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "antiquedesk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f020029

    invoke-static {v0, v1, v2}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "sokogems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f020018

    invoke-static {v0, v1, v2}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14

    :cond_29
    const-string v0, "store.png"

    invoke-direct {p0, v0}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "antiquedesk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f020013

    invoke-static {v0, v1, v2}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "sokogems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f020017

    invoke-static {v0, v1, v2}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14

    :cond_29
    const-string v0, "object.png"

    invoke-direct {p0, v0}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14
.end method

.method public f()Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v2, "antiquedesk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v2, "sokogems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "object_store.png"

    invoke-direct {p0, v1}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b
.end method

.method public g()Landroid/graphics/Bitmap;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "antiquedesk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f020012

    invoke-static {v0, v1, v2}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v1, "sokogems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f020016

    invoke-static {v0, v1, v2}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14

    :cond_29
    const-string v0, "mover.png"

    invoke-direct {p0, v0}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14
.end method

.method public h()Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v2, "antiquedesk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v2, "sokogems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "mover_store.png"

    invoke-direct {p0, v1}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b
.end method

.method public i()[Landroid/graphics/Bitmap;
    .registers 8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x10

    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v2, "antiquedesk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-array v2, v5, [I

    fill-array-data v2, :array_c4

    new-array v0, v5, [Landroid/graphics/Bitmap;

    :goto_15
    if-ge v1, v5, :cond_c3

    iget-object v3, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    aget v4, v2, v1

    invoke-static {v3, v4, v6}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    iget-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v2, "sokogems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    new-array v2, v5, [I

    fill-array-data v2, :array_e8

    new-array v0, v5, [Landroid/graphics/Bitmap;

    :goto_35
    if-ge v1, v5, :cond_c3

    iget-object v3, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    aget v4, v2, v1

    invoke-static {v3, v4, v6}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_44
    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "wall"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "wall_u"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "wall_d"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "wall_ud"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "wall_l"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "wall_ul"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "wall_dl"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "wall_udl"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "wall_r"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "wall_ur"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "wall_dr"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "wall_udr"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "wall_lr"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "wall_ulr"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "wall_dlr"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "wall_udlr"

    aput-object v3, v2, v0

    new-array v0, v5, [Landroid/graphics/Bitmap;

    :goto_9f
    if-ge v1, v5, :cond_c3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9f

    :cond_c3
    return-object v0

    :array_c4
    .array-data 4
        0x7f02002a
        0x7f020032
        0x7f02002b
        0x7f020033
        0x7f02002f
        0x7f020037
        0x7f02002c
        0x7f020034
        0x7f020031
        0x7f020039
        0x7f02002e
        0x7f020036
        0x7f020030
        0x7f020038
        0x7f02002d
        0x7f020035
    .end array-data

    :array_e8
    .array-data 4
        0x7f020019
        0x7f020021
        0x7f02001a
        0x7f020022
        0x7f02001e
        0x7f020026
        0x7f02001b
        0x7f020023
        0x7f020020
        0x7f020028
        0x7f02001d
        0x7f020025
        0x7f02001f
        0x7f020027
        0x7f02001c
        0x7f020024
    .end array-data
.end method

.method public j()Landroid/graphics/Bitmap;
    .registers 5

    const/4 v3, 0x0

    const v2, 0x7f020014

    invoke-virtual {p0}, Lnl/joriswit/soko/h;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    invoke-static {v0, v2, v3}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const-string v0, "selection.png"

    invoke-direct {p0, v0}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_10

    :cond_2d
    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    invoke-static {v0, v2, v3}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_10

    :cond_34
    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    invoke-static {v0, v2, v3}, Lnl/joriswit/soko/i;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_10
.end method

.method public k()Z
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v2, "antiquedesk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->d:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->e:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->f:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->g:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->h:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->i:I

    :goto_4c
    const/4 v0, 0x1

    :goto_4d
    return v0

    :cond_4e
    iget-object v1, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    const-string v2, "sokogems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->d:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->e:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->f:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->g:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->h:I

    iget-object v0, p0, Lnl/joriswit/soko/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/h;->i:I

    goto :goto_4c

    :cond_9b
    :try_start_9b
    new-instance v2, Ljava/io/FileInputStream;

    const-string v1, "colors.xml"

    invoke-direct {p0, v1}, Lnl/joriswit/soko/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v1, v0

    :goto_c8
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_143

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    instance-of v5, v4, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_106

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_106

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "name"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "ground_color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_109

    iput v4, p0, Lnl/joriswit/soko/h;->d:I

    :cond_106
    :goto_106
    add-int/lit8 v1, v1, 0x1

    goto :goto_c8

    :cond_109
    const-string v6, "store_color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_117

    iput v4, p0, Lnl/joriswit/soko/h;->e:I

    goto :goto_106

    :catch_114
    move-exception v1

    goto/16 :goto_4d

    :cond_117
    const-string v6, "object_color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_122

    iput v4, p0, Lnl/joriswit/soko/h;->f:I

    goto :goto_106

    :cond_122
    const-string v6, "mover_color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12d

    iput v4, p0, Lnl/joriswit/soko/h;->g:I

    goto :goto_106

    :cond_12d
    const-string v6, "wall_color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_138

    iput v4, p0, Lnl/joriswit/soko/h;->h:I

    goto :goto_106

    :cond_138
    const-string v6, "skin_background_color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_106

    iput v4, p0, Lnl/joriswit/soko/h;->i:I

    goto :goto_106

    :cond_143
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_146} :catch_114

    goto/16 :goto_4c
.end method

.method public l()V
    .registers 2

    invoke-virtual {p0}, Lnl/joriswit/soko/h;->k()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "antiquedesk"

    iput-object v0, p0, Lnl/joriswit/soko/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lnl/joriswit/soko/h;->k()Z

    :cond_d
    return-void
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/h;->d:I

    return v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/h;->e:I

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/h;->f:I

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/h;->g:I

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/h;->h:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/h;->i:I

    return v0
.end method

.method public s()Z
    .registers 7

    const/16 v5, 0x32

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lnl/joriswit/soko/h;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v5, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v5, :cond_d

    invoke-virtual {p0}, Lnl/joriswit/soko/h;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v5, :cond_d

    invoke-virtual {p0}, Lnl/joriswit/soko/h;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v5, :cond_d

    invoke-virtual {p0}, Lnl/joriswit/soko/h;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v5, :cond_d

    :cond_46
    invoke-virtual {p0}, Lnl/joriswit/soko/h;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v5, :cond_d

    invoke-virtual {p0}, Lnl/joriswit/soko/h;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v5, :cond_d

    :cond_68
    invoke-virtual {p0}, Lnl/joriswit/soko/h;->i()[Landroid/graphics/Bitmap;

    move-result-object v2

    move v1, v0

    :goto_6d
    array-length v3, v2

    if-ge v1, v3, :cond_81

    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v5, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_81
    invoke-virtual {p0}, Lnl/joriswit/soko/h;->k()Z
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_84} :catch_89

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :catch_89
    move-exception v1

    goto :goto_d
.end method
