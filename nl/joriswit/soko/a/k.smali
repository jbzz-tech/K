.class public Lnl/joriswit/soko/a/k;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lnl/joriswit/soko/a/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnl/joriswit/soko/a/b;Ljava/security/MessageDigest;Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, Lnl/joriswit/soko/a/k;->a(Lnl/joriswit/soko/a/b;Ljava/security/MessageDigest;)[B

    move-result-object v0

    invoke-static {p2, v0}, Lnl/joriswit/soko/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;[B)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private static a(Lnl/joriswit/soko/a/b;Ljava/security/MessageDigest;)[B
    .registers 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->h()[B

    move-result-object v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->e()V

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x4c

    invoke-virtual {v0, v1, v3, v4}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)[[I

    move-result-object v4

    move v1, v2

    :goto_1c
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    if-ge v1, v3, :cond_47

    move v3, v2

    :goto_23
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v5

    if-ge v3, v5, :cond_44

    aget-object v5, v4, v1

    aget v5, v5, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_41

    invoke-virtual {v0, v3, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_41

    invoke-virtual {v0, v3, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v3, v1, v5}, Lnl/joriswit/soko/a/b;->a(III)V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_47
    invoke-virtual {v0, p1}, Lnl/joriswit/soko/a/b;->b(Ljava/security/MessageDigest;)Lnl/joriswit/soko/a/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/b$a;)V

    invoke-virtual {v0, p1}, Lnl/joriswit/soko/a/b;->a(Ljava/security/MessageDigest;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/b;->a([B)V

    :cond_55
    return-object v0
.end method

.method public static a(Lnl/joriswit/soko/a/b;Landroid/content/Context;)[Lnl/joriswit/soko/a/k;
    .registers 15

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v1

    if-nez v1, :cond_10

    new-array v0, v3, [Lnl/joriswit/soko/a/k;

    :goto_f
    return-object v0

    :cond_10
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->e()V

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v2

    iget v4, v1, Lnl/joriswit/soko/a/h;->a:I

    iget v5, v2, Lnl/joriswit/soko/a/h;->a:I

    sub-int/2addr v4, v5

    iget v1, v1, Lnl/joriswit/soko/a/h;->b:I

    iget v2, v2, Lnl/joriswit/soko/a/h;->b:I

    sub-int v5, v1, v2

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v6, 0x4c

    invoke-virtual {v0, v1, v2, v6}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)[[I

    move-result-object v6

    move v1, v3

    :goto_2e
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    if-ge v1, v2, :cond_59

    move v2, v3

    :goto_35
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v7

    if-ge v2, v7, :cond_56

    aget-object v7, v6, v1

    aget v7, v7, v2

    const/4 v8, -0x1

    if-eq v7, v8, :cond_53

    invoke-virtual {v0, v2, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_53

    invoke-virtual {v0, v2, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v2, v1, v7}, Lnl/joriswit/soko/a/b;->a(III)V

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_59
    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->g()Lnl/joriswit/soko/a/b$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/b$a;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->f()[B

    move-result-object v1

    invoke-static {p1, v1}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;[B)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_71
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/b/b$b;

    new-instance v9, Lnl/joriswit/soko/a/g;

    invoke-direct {v9}, Lnl/joriswit/soko/a/g;-><init>()V

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/joriswit/soko/a/b;

    invoke-virtual {v9, v2}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b;)V

    new-instance v2, Lnl/joriswit/soko/a/h;

    iget v10, v1, Lnl/joriswit/soko/b/b$b;->b:I

    iget v11, v1, Lnl/joriswit/soko/b/b$b;->c:I

    invoke-direct {v2, v10, v11}, Lnl/joriswit/soko/a/h;-><init>(II)V

    invoke-virtual {v6}, Lnl/joriswit/soko/a/b$a;->a()Lnl/joriswit/soko/a/b$a;

    move-result-object v10

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v11

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v12

    invoke-virtual {v2, v10, v11, v12}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v10

    iget v2, v10, Lnl/joriswit/soko/a/h;->a:I

    add-int/2addr v2, v4

    iput v2, v10, Lnl/joriswit/soko/a/h;->a:I

    iget v2, v10, Lnl/joriswit/soko/a/h;->b:I

    add-int/2addr v2, v5

    iput v2, v10, Lnl/joriswit/soko/a/h;->b:I

    iget-object v2, v1, Lnl/joriswit/soko/b/b$b;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lnl/joriswit/soko/a/b$a;->a()Lnl/joriswit/soko/a/b$a;

    move-result-object v11

    invoke-static {v2, v11}, Lnl/joriswit/soko/a/g;->a(Ljava/lang/String;Lnl/joriswit/soko/a/b$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f8

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnl/joriswit/soko/a/a;->a(C)I

    move-result v2

    :goto_c6
    invoke-virtual {v9, v10, v2}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/h;I)Z

    :goto_c9
    invoke-virtual {v9}, Lnl/joriswit/soko/a/g;->k()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-virtual {v9}, Lnl/joriswit/soko/a/g;->i()Lnl/joriswit/soko/a/f;

    goto :goto_c9

    :cond_d3
    invoke-virtual {v9, v11}, Lnl/joriswit/soko/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnl/joriswit/soko/a/g;->l()V

    new-instance v2, Lnl/joriswit/soko/a/k;

    invoke-direct {v2}, Lnl/joriswit/soko/a/k;-><init>()V

    iget v1, v1, Lnl/joriswit/soko/b/b$b;->a:I

    iput v1, v2, Lnl/joriswit/soko/a/k;->a:I

    iput-object v9, v2, Lnl/joriswit/soko/a/k;->b:Lnl/joriswit/soko/a/g;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_e8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnl/joriswit/soko/a/k;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/joriswit/soko/a/k;

    check-cast v0, [Lnl/joriswit/soko/a/k;

    goto/16 :goto_f

    :cond_f8
    move v2, v3

    goto :goto_c6
.end method


# virtual methods
.method public a()Lnl/joriswit/soko/a/g;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/k;->b:Lnl/joriswit/soko/a/g;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    iget v0, p0, Lnl/joriswit/soko/a/k;->a:I

    invoke-static {p1, v0}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;I)V

    return-void
.end method
