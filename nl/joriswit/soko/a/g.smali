.class public Lnl/joriswit/soko/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Lnl/joriswit/soko/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/a/g$d;,
        Lnl/joriswit/soko/a/g$c;,
        Lnl/joriswit/soko/a/g$b;,
        Lnl/joriswit/soko/a/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnl/joriswit/soko/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lnl/joriswit/soko/a/b;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lnl/joriswit/soko/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lnl/joriswit/soko/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnl/joriswit/soko/a/g$1;

    invoke-direct {v0}, Lnl/joriswit/soko/a/g$1;-><init>()V

    sput-object v0, Lnl/joriswit/soko/a/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    return-void
.end method

.method protected static a(Ljava/lang/String;Lnl/joriswit/soko/a/b$a;)Ljava/lang/String;
    .registers 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_57

    aget-char v4, v2, v0

    invoke-static {v4}, Lnl/joriswit/soko/a/a;->a(C)I

    move-result v5

    invoke-static {v5, p1}, Lnl/joriswit/soko/a/a;->a(ILnl/joriswit/soko/a/b$a;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_3b

    packed-switch v5, :pswitch_data_5c

    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_23  #0x1
    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_29  #0x4
    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_2f  #0x2
    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_35  #0x3
    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_3b
    packed-switch v5, :pswitch_data_68

    goto :goto_20

    :pswitch_3f  #0x1
    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_45  #0x4
    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_4b  #0x2
    const/16 v4, 0x6c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_51  #0x3
    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_2f  #00000002
        :pswitch_35  #00000003
        :pswitch_29  #00000004
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_4b  #00000002
        :pswitch_51  #00000003
        :pswitch_45  #00000004
    .end packed-switch
.end method

.method private a([[[Lnl/joriswit/soko/a/g$c;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/g$b;Z)Ljava/util/ArrayList;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[",
            "Lnl/joriswit/soko/a/g$c;",
            "Lnl/joriswit/soko/a/h;",
            "Lnl/joriswit/soko/a/h;",
            "Lnl/joriswit/soko/a/g$b;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lnl/joriswit/soko/a/f;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->b()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->a()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->b()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->a()I

    move-result v2

    const/4 v4, 0x4

    filled-new-array {v1, v2, v4}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    new-instance v2, Lnl/joriswit/soko/a/g$d;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lnl/joriswit/soko/a/g$d;-><init>(Lnl/joriswit/soko/a/g$1;)V

    move-object/from16 v0, p2

    iput-object v0, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    const/4 v1, 0x0

    iput v1, v2, Lnl/joriswit/soko/a/g$d;->b:I

    const/4 v1, 0x0

    iput v1, v2, Lnl/joriswit/soko/a/g$d;->c:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v1

    iput-object v1, v2, Lnl/joriswit/soko/a/g$d;->d:Lnl/joriswit/soko/a/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lnl/joriswit/soko/a/g$d;->e:Ljava/util/ArrayList;

    iget-object v1, v2, Lnl/joriswit/soko/a/g$d;->d:Lnl/joriswit/soko/a/h;

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    :goto_69
    return-object v1

    :cond_6a
    invoke-interface {v10, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/b;

    iget-object v5, v2, Lnl/joriswit/soko/a/g$d;->d:Lnl/joriswit/soko/a/h;

    iget-object v2, v2, Lnl/joriswit/soko/a/g$d;->d:Lnl/joriswit/soko/a/h;

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v5, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    :goto_91
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d6

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/joriswit/soko/a/g$d;

    iget-object v5, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/h;)Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_aa
    iget-object v5, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    iget-object v6, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    invoke-virtual {v1, v6}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v5, v6}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v9, v6

    :goto_ba
    const/4 v6, 0x4

    if-gt v9, v6, :cond_1c7

    iget-object v6, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    const/4 v7, 0x1

    invoke-virtual {v6, v9, v7}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v12

    iget-object v6, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    invoke-static {v9}, Lnl/joriswit/soko/a/a;->a(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v13

    invoke-virtual {v1, v13}, Lnl/joriswit/soko/a/b;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v6

    if-nez v6, :cond_d9

    :cond_d5
    :goto_d5
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_ba

    :cond_d9
    invoke-virtual {v1, v13}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v6

    and-int/lit8 v6, v6, 0x33

    if-eqz v6, :cond_d5

    iget-object v6, v2, Lnl/joriswit/soko/a/g$d;->d:Lnl/joriswit/soko/a/h;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v13}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/h;)Z

    move-result v14

    if-eqz v14, :cond_14d

    const/4 v8, 0x1

    move v6, v5

    :cond_ed
    :goto_ed
    if-eqz v8, :cond_1c4

    iget-object v5, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    iget v5, v5, Lnl/joriswit/soko/a/h;->b:I

    aget-object v5, p1, v5

    iget-object v8, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    iget v8, v8, Lnl/joriswit/soko/a/h;->a:I

    aget-object v5, v5, v8

    add-int/lit8 v8, v9, -0x1

    aget-object v8, v5, v8

    const/4 v5, 0x0

    iget v13, v8, Lnl/joriswit/soko/a/g$c;->a:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_182

    sget-object v13, Lnl/joriswit/soko/a/g$b;->a:Lnl/joriswit/soko/a/g$b;

    move-object/from16 v0, p4

    if-ne v0, v13, :cond_120

    iget v13, v8, Lnl/joriswit/soko/a/g$c;->b:I

    iget v14, v2, Lnl/joriswit/soko/a/g$d;->c:I

    add-int/2addr v14, v7

    if-gt v13, v14, :cond_11f

    iget v13, v8, Lnl/joriswit/soko/a/g$c;->b:I

    iget v14, v2, Lnl/joriswit/soko/a/g$d;->c:I

    add-int/2addr v14, v7

    if-ne v13, v14, :cond_120

    iget v13, v8, Lnl/joriswit/soko/a/g$c;->a:I

    iget v14, v2, Lnl/joriswit/soko/a/g$d;->b:I

    if-le v13, v14, :cond_120

    :cond_11f
    const/4 v5, 0x1

    :cond_120
    sget-object v13, Lnl/joriswit/soko/a/g$b;->b:Lnl/joriswit/soko/a/g$b;

    move-object/from16 v0, p4

    if-ne v0, v13, :cond_13a

    iget v13, v8, Lnl/joriswit/soko/a/g$c;->a:I

    iget v14, v2, Lnl/joriswit/soko/a/g$d;->b:I

    if-gt v13, v14, :cond_139

    iget v13, v8, Lnl/joriswit/soko/a/g$c;->a:I

    iget v14, v2, Lnl/joriswit/soko/a/g$d;->b:I

    if-ne v13, v14, :cond_13a

    iget v13, v8, Lnl/joriswit/soko/a/g$c;->b:I

    iget v14, v2, Lnl/joriswit/soko/a/g$d;->c:I

    add-int/2addr v14, v7

    if-le v13, v14, :cond_13a

    :cond_139
    const/4 v5, 0x1

    :cond_13a
    :goto_13a
    if-eqz v5, :cond_1c4

    iget v5, v2, Lnl/joriswit/soko/a/g$d;->b:I

    iput v5, v8, Lnl/joriswit/soko/a/g$c;->a:I

    iget v5, v2, Lnl/joriswit/soko/a/g$d;->c:I

    add-int/2addr v5, v7

    iput v5, v8, Lnl/joriswit/soko/a/g$c;->b:I

    invoke-virtual {v1, v12}, Lnl/joriswit/soko/a/b;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v5

    if-nez v5, :cond_184

    move v5, v6

    goto :goto_d5

    :cond_14d
    if-eqz v5, :cond_165

    iget v14, v13, Lnl/joriswit/soko/a/h;->b:I

    aget-object v14, v3, v14

    iget v15, v13, Lnl/joriswit/soko/a/h;->a:I

    aget v14, v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_165

    const/4 v8, 0x1

    iget v6, v13, Lnl/joriswit/soko/a/h;->b:I

    aget-object v6, v3, v6

    iget v7, v13, Lnl/joriswit/soko/a/h;->a:I

    aget v7, v6, v7

    move v6, v5

    goto :goto_ed

    :cond_165
    const/16 v5, 0x4c

    invoke-virtual {v1, v3, v6, v13, v5}, Lnl/joriswit/soko/a/b;->a([[ILnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)V

    const/4 v6, 0x1

    iget v5, v13, Lnl/joriswit/soko/a/h;->b:I

    aget-object v5, v3, v5

    iget v14, v13, Lnl/joriswit/soko/a/h;->a:I

    aget v5, v5, v14

    const/4 v14, -0x1

    if-eq v5, v14, :cond_ed

    const/4 v8, 0x1

    iget v5, v13, Lnl/joriswit/soko/a/h;->b:I

    aget-object v5, v3, v5

    iget v7, v13, Lnl/joriswit/soko/a/h;->a:I

    aget v5, v5, v7

    move v7, v5

    goto/16 :goto_ed

    :cond_182
    const/4 v5, 0x1

    goto :goto_13a

    :cond_184
    invoke-virtual {v1, v12}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v5

    and-int/lit8 v5, v5, 0x33

    if-nez v5, :cond_18f

    move v5, v6

    goto/16 :goto_d5

    :cond_18f
    new-instance v5, Lnl/joriswit/soko/a/g$d;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lnl/joriswit/soko/a/g$d;-><init>(Lnl/joriswit/soko/a/g$1;)V

    iput-object v12, v5, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    iget v8, v2, Lnl/joriswit/soko/a/g$d;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lnl/joriswit/soko/a/g$d;->b:I

    iget v8, v2, Lnl/joriswit/soko/a/g$d;->c:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lnl/joriswit/soko/a/g$d;->c:I

    iget-object v7, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    iput-object v7, v5, Lnl/joriswit/soko/a/g$d;->d:Lnl/joriswit/soko/a/h;

    if-eqz p5, :cond_1c1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lnl/joriswit/soko/a/g$d;->e:Ljava/util/ArrayList;

    iget-object v7, v5, Lnl/joriswit/soko/a/g$d;->e:Ljava/util/ArrayList;

    iget-object v8, v2, Lnl/joriswit/soko/a/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v5, Lnl/joriswit/soko/a/g$d;->e:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c1
    invoke-interface {v10, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1c4
    move v5, v6

    goto/16 :goto_d5

    :cond_1c7
    iget-object v5, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    iget-object v2, v2, Lnl/joriswit/soko/a/g$d;->a:Lnl/joriswit/soko/a/h;

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v5, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    goto/16 :goto_91

    :cond_1d6
    if-eqz p5, :cond_2d5

    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_221

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/g$d;

    if-nez v5, :cond_1ee

    move-object v2, v1

    :cond_1ec
    :goto_1ec
    move-object v5, v2

    goto :goto_1dd

    :cond_1ee
    sget-object v2, Lnl/joriswit/soko/a/g$b;->a:Lnl/joriswit/soko/a/g$b;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_2d8

    iget v2, v1, Lnl/joriswit/soko/a/g$d;->c:I

    iget v7, v5, Lnl/joriswit/soko/a/g$d;->c:I

    if-lt v2, v7, :cond_206

    iget v2, v1, Lnl/joriswit/soko/a/g$d;->c:I

    iget v7, v5, Lnl/joriswit/soko/a/g$d;->c:I

    if-ne v2, v7, :cond_2d8

    iget v2, v1, Lnl/joriswit/soko/a/g$d;->b:I

    iget v7, v5, Lnl/joriswit/soko/a/g$d;->b:I

    if-ge v2, v7, :cond_2d8

    :cond_206
    move-object v2, v1

    :goto_207
    sget-object v5, Lnl/joriswit/soko/a/g$b;->b:Lnl/joriswit/soko/a/g$b;

    move-object/from16 v0, p4

    if-ne v0, v5, :cond_1ec

    iget v5, v1, Lnl/joriswit/soko/a/g$d;->b:I

    iget v7, v2, Lnl/joriswit/soko/a/g$d;->b:I

    if-lt v5, v7, :cond_21f

    iget v5, v1, Lnl/joriswit/soko/a/g$d;->b:I

    iget v7, v2, Lnl/joriswit/soko/a/g$d;->b:I

    if-ne v5, v7, :cond_1ec

    iget v5, v1, Lnl/joriswit/soko/a/g$d;->c:I

    iget v7, v2, Lnl/joriswit/soko/a/g$d;->c:I

    if-ge v5, v7, :cond_1ec

    :cond_21f
    move-object v2, v1

    goto :goto_1ec

    :cond_221
    if-eqz v5, :cond_2d2

    new-instance v10, Ljava/util/ArrayList;

    iget v1, v5, Lnl/joriswit/soko/a/g$d;->c:I

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/joriswit/soko/a/b;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v6

    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    iget-object v1, v5, Lnl/joriswit/soko/a/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v9, p2

    :goto_245
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2cf

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnl/joriswit/soko/a/a;->a(I)I

    move-result v1

    invoke-virtual {v9, v1}, Lnl/joriswit/soko/a/h;->e(I)Lnl/joriswit/soko/a/h;

    move-result-object v5

    invoke-virtual {v6, v5}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/h;)Z

    move-result v1

    if-nez v1, :cond_28e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnl/joriswit/soko/a/a;->a(I)I

    move-result v7

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b;[[I[[[ILnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)V

    iget v1, v6, Lnl/joriswit/soko/a/h;->b:I

    aget-object v1, v3, v1

    iget v5, v6, Lnl/joriswit/soko/a/h;->a:I

    aget v1, v1, v5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_282

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_282
    invoke-virtual {v11}, Ljava/util/Stack;->clear()V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v11}, Lnl/joriswit/soko/a/g;->a([[I[[[ILnl/joriswit/soko/a/h;Ljava/util/Stack;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_28e
    new-instance v1, Lnl/joriswit/soko/a/f;

    invoke-direct {v1}, Lnl/joriswit/soko/a/f;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lnl/joriswit/soko/a/f;->a:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lnl/joriswit/soko/a/f;->b:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lnl/joriswit/soko/a/f;->c:Z

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lnl/joriswit/soko/a/h;->e(I)Lnl/joriswit/soko/a/h;

    move-result-object p2

    invoke-virtual {v2, v6}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v6, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    invoke-virtual {v2, v9}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v9, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    move-object v6, v9

    move-object/from16 v9, p2

    goto/16 :goto_245

    :cond_2cf
    move-object v1, v10

    goto/16 :goto_69

    :cond_2d2
    const/4 v1, 0x0

    goto/16 :goto_69

    :cond_2d5
    const/4 v1, 0x0

    goto/16 :goto_69

    :cond_2d8
    move-object v2, v5

    goto/16 :goto_207
.end method

.method static synthetic a(Lnl/joriswit/soko/a/g;)Ljava/util/Stack;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic a(Lnl/joriswit/soko/a/g;Lnl/joriswit/soko/a/b;)Lnl/joriswit/soko/a/b;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    return-object p1
.end method

.method private a(Lnl/joriswit/soko/a/b;[[I[[[ILnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)V
    .registers 20

    invoke-virtual {p1}, Lnl/joriswit/soko/a/b;->a()I

    move-result v8

    invoke-virtual {p1}, Lnl/joriswit/soko/a/b;->b()I

    move-result v9

    const/4 v1, 0x0

    move v3, v1

    :goto_a
    if-ge v3, v9, :cond_2d

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v8, :cond_29

    aget-object v1, p2, v3

    const/4 v4, -0x1

    aput v4, v1, v2

    const/4 v1, 0x0

    :goto_16
    const/4 v4, 0x4

    if-ge v1, v4, :cond_25

    aget-object v4, p3, v3

    aget-object v4, v4, v2

    const v5, 0x7fffffff

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    :cond_29
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_2d
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const v1, 0x7fffffff

    new-instance v2, Lnl/joriswit/soko/a/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnl/joriswit/soko/a/g$a;-><init>(Lnl/joriswit/soko/a/g$1;)V

    move-object/from16 v0, p4

    iget v3, v0, Lnl/joriswit/soko/a/h;->a:I

    iput v3, v2, Lnl/joriswit/soko/a/g$a;->a:I

    move-object/from16 v0, p4

    iget v3, v0, Lnl/joriswit/soko/a/h;->b:I

    iput v3, v2, Lnl/joriswit/soko/a/g$a;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lnl/joriswit/soko/a/g$a;->c:I

    move/from16 v0, p6

    iput v0, v2, Lnl/joriswit/soko/a/g$a;->d:I

    const/4 v3, 0x0

    iput v3, v2, Lnl/joriswit/soko/a/g$a;->e:I

    iget v3, v2, Lnl/joriswit/soko/a/g$a;->b:I

    aget-object v3, p2, v3

    iget v4, v2, Lnl/joriswit/soko/a/g$a;->a:I

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-interface {v10, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_5e
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_104

    invoke-interface {v10}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/g$a;

    const/4 v3, 0x1

    move v7, v3

    :goto_6c
    const/4 v3, 0x4

    if-gt v7, v3, :cond_5e

    packed-switch v7, :pswitch_data_108

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_78  #0x1
    iget v4, v1, Lnl/joriswit/soko/a/g$a;->a:I

    iget v3, v1, Lnl/joriswit/soko/a/g$a;->b:I

    add-int/lit8 v3, v3, -0x1

    :goto_7e
    iget v5, v1, Lnl/joriswit/soko/a/g$a;->e:I

    iget v6, v1, Lnl/joriswit/soko/a/g$a;->d:I

    if-eq v6, v7, :cond_105

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_87
    if-ltz v4, :cond_d5

    if-ltz v3, :cond_d5

    if-ge v4, v8, :cond_d5

    if-ge v3, v9, :cond_d5

    invoke-virtual {p1, v4, v3}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x4c

    if-nez v5, :cond_ee

    const/4 v5, 0x1

    :goto_98
    if-eqz v5, :cond_d5

    aget-object v5, p2, v3

    aget v5, v5, v4

    const/4 v11, -0x1

    if-eq v5, v11, :cond_b5

    aget-object v5, p2, v3

    aget v5, v5, v4

    iget v11, v1, Lnl/joriswit/soko/a/g$a;->c:I

    add-int/lit8 v11, v11, 0x1

    if-ne v5, v11, :cond_d5

    aget-object v5, p3, v3

    aget-object v5, v5, v4

    add-int/lit8 v11, v7, -0x1

    aget v5, v5, v11

    if-le v5, v6, :cond_d5

    :cond_b5
    iget v5, v1, Lnl/joriswit/soko/a/g$a;->c:I

    add-int/lit8 v5, v5, 0x1

    aget-object v11, p2, v3

    aput v5, v11, v4

    aget-object v11, p3, v3

    aget-object v11, v11, v4

    add-int/lit8 v12, v7, -0x1

    aput v6, v11, v12

    move-object/from16 v0, p5

    iget v11, v0, Lnl/joriswit/soko/a/h;->a:I

    if-ne v4, v11, :cond_d3

    move-object/from16 v0, p5

    iget v11, v0, Lnl/joriswit/soko/a/h;->b:I

    if-ne v3, v11, :cond_d3

    iget v2, v1, Lnl/joriswit/soko/a/g$a;->c:I

    :cond_d3
    if-le v5, v2, :cond_f0

    :cond_d5
    :goto_d5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6c

    :pswitch_d9  #0x4
    iget v4, v1, Lnl/joriswit/soko/a/g$a;->a:I

    iget v3, v1, Lnl/joriswit/soko/a/g$a;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :pswitch_e0  #0x2
    iget v3, v1, Lnl/joriswit/soko/a/g$a;->a:I

    add-int/lit8 v4, v3, -0x1

    iget v3, v1, Lnl/joriswit/soko/a/g$a;->b:I

    goto :goto_7e

    :pswitch_e7  #0x3
    iget v3, v1, Lnl/joriswit/soko/a/g$a;->a:I

    add-int/lit8 v4, v3, 0x1

    iget v3, v1, Lnl/joriswit/soko/a/g$a;->b:I

    goto :goto_7e

    :cond_ee
    const/4 v5, 0x0

    goto :goto_98

    :cond_f0
    new-instance v11, Lnl/joriswit/soko/a/g$a;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lnl/joriswit/soko/a/g$a;-><init>(Lnl/joriswit/soko/a/g$1;)V

    iput v4, v11, Lnl/joriswit/soko/a/g$a;->a:I

    iput v3, v11, Lnl/joriswit/soko/a/g$a;->b:I

    iput v5, v11, Lnl/joriswit/soko/a/g$a;->c:I

    iput v7, v11, Lnl/joriswit/soko/a/g$a;->d:I

    iput v6, v11, Lnl/joriswit/soko/a/g$a;->e:I

    invoke-interface {v10, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    :cond_104
    return-void

    :cond_105
    move v6, v5

    goto :goto_87

    nop

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_e0  #00000002
        :pswitch_e7  #00000003
        :pswitch_d9  #00000004
    .end packed-switch
.end method

.method private a([[I[[[ILnl/joriswit/soko/a/h;Ljava/util/Stack;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I[[[I",
            "Lnl/joriswit/soko/a/h;",
            "Ljava/util/Stack",
            "<",
            "Lnl/joriswit/soko/a/f;",
            ">;)V"
        }
    .end annotation

    iget v0, p3, Lnl/joriswit/soko/a/h;->b:I

    aget-object v0, p1, v0

    iget v1, p3, Lnl/joriswit/soko/a/h;->a:I

    aget v0, v0, v1

    iget v3, p3, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p3, Lnl/joriswit/soko/a/h;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v0

    :goto_f
    if-lez v6, :cond_12b

    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    if-eqz v2, :cond_29

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p1, v4

    aget v4, v4, v3

    if-ne v4, v6, :cond_29

    const/4 v1, 0x1

    aget-object v0, p2, v2

    aget-object v0, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    :cond_29
    if-eqz v3, :cond_44

    aget-object v4, p1, v2

    add-int/lit8 v7, v3, -0x1

    aget v4, v4, v7

    if-ne v4, v6, :cond_44

    aget-object v4, p2, v2

    aget-object v4, v4, v3

    const/4 v7, 0x2

    aget v4, v4, v7

    if-ge v4, v0, :cond_44

    const/4 v1, 0x2

    aget-object v0, p2, v2

    aget-object v0, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    :cond_44
    add-int/lit8 v4, v3, 0x1

    iget-object v7, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v7}, Lnl/joriswit/soko/a/b;->a()I

    move-result v7

    if-ge v4, v7, :cond_67

    aget-object v4, p1, v2

    add-int/lit8 v7, v3, 0x1

    aget v4, v4, v7

    if-ne v4, v6, :cond_67

    aget-object v4, p2, v2

    aget-object v4, v4, v3

    const/4 v7, 0x1

    aget v4, v4, v7

    if-ge v4, v0, :cond_67

    const/4 v1, 0x3

    aget-object v0, p2, v2

    aget-object v0, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    :cond_67
    add-int/lit8 v4, v2, 0x1

    iget-object v7, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v7}, Lnl/joriswit/soko/a/b;->b()I

    move-result v7

    if-ge v4, v7, :cond_131

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    aget v4, v4, v3

    if-ne v4, v6, :cond_131

    aget-object v4, p2, v2

    aget-object v4, v4, v3

    const/4 v7, 0x0

    aget v4, v4, v7

    if-ge v4, v0, :cond_131

    const/4 v1, 0x4

    aget-object v0, p2, v2

    aget-object v0, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    move v4, v0

    :goto_8b
    const/4 v0, 0x1

    if-ne v5, v0, :cond_12e

    if-eqz v2, :cond_12e

    add-int/lit8 v0, v2, -0x1

    aget-object v0, p1, v0

    aget v0, v0, v3

    if-ne v0, v6, :cond_12e

    aget-object v0, p2, v2

    aget-object v0, v0, v3

    const/4 v7, 0x3

    aget v0, v0, v7

    add-int/lit8 v0, v0, -0x1

    if-gt v0, v4, :cond_12e

    const/4 v0, 0x1

    :goto_a4
    const/4 v1, 0x2

    if-ne v5, v1, :cond_bd

    if-eqz v3, :cond_bd

    aget-object v1, p1, v2

    add-int/lit8 v7, v3, -0x1

    aget v1, v1, v7

    if-ne v1, v6, :cond_bd

    aget-object v1, p2, v2

    aget-object v1, v1, v3

    const/4 v7, 0x2

    aget v1, v1, v7

    add-int/lit8 v1, v1, -0x1

    if-gt v1, v4, :cond_bd

    const/4 v0, 0x2

    :cond_bd
    const/4 v1, 0x3

    if-ne v5, v1, :cond_de

    add-int/lit8 v1, v3, 0x1

    iget-object v7, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v7}, Lnl/joriswit/soko/a/b;->a()I

    move-result v7

    if-ge v1, v7, :cond_de

    aget-object v1, p1, v2

    add-int/lit8 v7, v3, 0x1

    aget v1, v1, v7

    if-ne v1, v6, :cond_de

    aget-object v1, p2, v2

    aget-object v1, v1, v3

    const/4 v7, 0x1

    aget v1, v1, v7

    add-int/lit8 v1, v1, -0x1

    if-gt v1, v4, :cond_de

    const/4 v0, 0x3

    :cond_de
    const/4 v1, 0x4

    if-ne v5, v1, :cond_12c

    add-int/lit8 v1, v2, 0x1

    iget-object v5, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v5}, Lnl/joriswit/soko/a/b;->b()I

    move-result v5

    if-ge v1, v5, :cond_12c

    add-int/lit8 v1, v2, 0x1

    aget-object v1, p1, v1

    aget v1, v1, v3

    if-ne v1, v6, :cond_12c

    aget-object v1, p2, v2

    aget-object v1, v1, v3

    const/4 v5, 0x0

    aget v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    if-gt v1, v4, :cond_12c

    const/4 v0, 0x4

    move v4, v0

    :goto_100
    packed-switch v4, :pswitch_data_134

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_109  #0x1
    add-int/lit8 v0, v2, -0x1

    move v1, v3

    :goto_10c
    new-instance v2, Lnl/joriswit/soko/a/f;

    invoke-direct {v2}, Lnl/joriswit/soko/a/f;-><init>()V

    iput v4, v2, Lnl/joriswit/soko/a/f;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnl/joriswit/soko/a/f;->b:Z

    const/4 v3, 0x0

    invoke-virtual {p4, v3, v2}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    move v5, v4

    move v2, v0

    move v3, v1

    goto/16 :goto_f

    :pswitch_11f  #0x2
    add-int/lit8 v1, v3, -0x1

    move v0, v2

    goto :goto_10c

    :pswitch_123  #0x3
    add-int/lit8 v1, v3, 0x1

    move v0, v2

    goto :goto_10c

    :pswitch_127  #0x4
    add-int/lit8 v0, v2, 0x1

    move v1, v3

    goto :goto_10c

    :cond_12b
    return-void

    :cond_12c
    move v4, v0

    goto :goto_100

    :cond_12e
    move v0, v1

    goto/16 :goto_a4

    :cond_131
    move v4, v0

    goto/16 :goto_8b

    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_109  #00000001
        :pswitch_11f  #00000002
        :pswitch_123  #00000003
        :pswitch_127  #00000004
    .end packed-switch
.end method

.method static synthetic b(Lnl/joriswit/soko/a/g;)Ljava/util/Stack;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    return-object v0
.end method

.method private m()V
    .registers 4

    const/4 v2, 0x1

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iput-boolean v2, v0, Lnl/joriswit/soko/a/f;->f:Z

    move v1, v2

    :goto_15
    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2d

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iput-boolean v2, v0, Lnl/joriswit/soko/a/f;->g:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2d
    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iput-boolean v2, v0, Lnl/joriswit/soko/a/f;->e:Z

    :cond_3f
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .registers 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget-boolean v4, v0, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v4, :cond_3e

    iget v0, v0, Lnl/joriswit/soko/a/f;->a:I

    packed-switch v0, :pswitch_data_6a

    :goto_22
    const/4 v1, 0x1

    move v0, v1

    :goto_24
    move v1, v0

    goto :goto_d

    :pswitch_26  #0x1
    const/16 v0, 0x55

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :pswitch_2c  #0x4
    const/16 v0, 0x44

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :pswitch_32  #0x2
    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :pswitch_38  #0x3
    const/16 v0, 0x52

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_3e
    if-nez v1, :cond_42

    if-nez p1, :cond_47

    :cond_42
    iget v0, v0, Lnl/joriswit/soko/a/f;->a:I

    packed-switch v0, :pswitch_data_76

    :cond_47
    :goto_47
    move v0, v1

    goto :goto_24

    :pswitch_49  #0x1
    const/16 v0, 0x75

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_24

    :pswitch_50  #0x4
    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_24

    :pswitch_57  #0x2
    const/16 v0, 0x6c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_24

    :pswitch_5e  #0x3
    const/16 v0, 0x72

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_32  #00000002
        :pswitch_38  #00000003
        :pswitch_2c  #00000004
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_57  #00000002
        :pswitch_5e  #00000003
        :pswitch_50  #00000004
    .end packed-switch
.end method

.method public a()Lnl/joriswit/soko/a/b;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    return-object v0
.end method

.method public a(I)Lnl/joriswit/soko/a/f;
    .registers 9

    const/4 v6, 0x1

    new-instance v0, Lnl/joriswit/soko/a/f;

    invoke-direct {v0}, Lnl/joriswit/soko/a/f;-><init>()V

    iput p1, v0, Lnl/joriswit/soko/a/f;->a:I

    iput-boolean v6, v0, Lnl/joriswit/soko/a/f;->e:Z

    iput-boolean v6, v0, Lnl/joriswit/soko/a/f;->f:Z

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {v1, p1, v6}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v3}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v3

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v4, v3}, Lnl/joriswit/soko/a/b;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v4, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_56

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v4, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_56

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v5, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v5, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v3, v5}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v4, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    shr-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v2, v4}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    iput-boolean v6, v0, Lnl/joriswit/soko/a/f;->c:Z

    :cond_56
    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3, v2}, Lnl/joriswit/soko/a/b;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_84

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v4, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v2, v4}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v1, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    iput-boolean v6, v0, Lnl/joriswit/soko/a/f;->b:Z

    :cond_84
    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_8e

    iput-boolean v6, v0, Lnl/joriswit/soko/a/f;->d:Z

    :cond_8e
    invoke-virtual {v0}, Lnl/joriswit/soko/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    goto/16 :goto_14
.end method

.method public a(Landroid/content/Context;)V
    .registers 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/g;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_11
    return-void

    :cond_12
    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->g()V

    :goto_15
    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->k()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/f;

    iget-boolean v1, v1, Lnl/joriswit/soko/a/f;->c:Z

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->i()Lnl/joriswit/soko/a/f;

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->e()V

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v3, 0x4c

    invoke-virtual {v4, v5, v1, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)[[I

    move-result-object v6

    move v1, v2

    :goto_3e
    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    if-ge v1, v3, :cond_69

    move v3, v2

    :goto_45
    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->a()I

    move-result v7

    if-ge v3, v7, :cond_66

    aget-object v7, v6, v1

    aget v7, v7, v3

    const/4 v8, -0x1

    if-eq v7, v8, :cond_63

    invoke-virtual {v4, v3, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_63

    invoke-virtual {v4, v3, v1}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v4, v3, v1, v7}, Lnl/joriswit/soko/a/b;->a(III)V

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_69
    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->g()Lnl/joriswit/soko/a/b$a;

    move-result-object v2

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->a()I

    move-result v1

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    invoke-virtual {v5, v2, v1, v3}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v3

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b$a;)V

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->f()[B

    move-result-object v1

    invoke-virtual {p0}, Lnl/joriswit/soko/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/g;

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/g;->a(Z)Ljava/lang/String;

    move-result-object v9

    iget v2, v3, Lnl/joriswit/soko/a/h;->a:I

    iget v3, v3, Lnl/joriswit/soko/a/h;->b:I

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v4

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->c()I

    move-result v5

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->d()I

    move-result v6

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->f()I

    move-result v7

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->e()I

    move-result v8

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;[BIIZIIIILjava/lang/String;)V

    goto/16 :goto_11
.end method

.method protected a(Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_34

    aget-char v3, v1, v0

    invoke-static {v3}, Lnl/joriswit/soko/a/a;->a(C)I

    move-result v4

    invoke-virtual {p0, v4}, Lnl/joriswit/soko/a/g;->a(I)Lnl/joriswit/soko/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lnl/joriswit/soko/a/f;->a()Z

    move-result v4

    if-nez v4, :cond_31

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendUDLRString: cannot append "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_34
    return-void
.end method

.method public a(Lnl/joriswit/soko/a/b$a;)V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0, p1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/b$a;)V

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget v2, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-static {v2, p1}, Lnl/joriswit/soko/a/a;->a(ILnl/joriswit/soko/a/b$a;)I

    move-result v2

    iput v2, v0, Lnl/joriswit/soko/a/f;->a:I

    goto :goto_b

    :cond_20
    return-void
.end method

.method public a(Lnl/joriswit/soko/a/b;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    return-void
.end method

.method public a(Lnl/joriswit/soko/a/f;)V
    .registers 7

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No player found!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    iget v1, p1, Lnl/joriswit/soko/a/f;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v1

    iget v2, p1, Lnl/joriswit/soko/a/f;->a:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v2

    iget-boolean v3, p1, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v3, :cond_3c

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v4, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v2, v4}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v1, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    :cond_3c
    iget-boolean v2, p1, Lnl/joriswit/soko/a/f;->b:Z

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v1, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v0, v2}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    :cond_5a
    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lnl/joriswit/soko/a/h;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/h;I)Z

    move-result v0

    return v0
.end method

.method protected a(Lnl/joriswit/soko/a/h;I)Z
    .registers 11

    const/4 v7, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    :goto_9
    return v7

    :cond_a
    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v0

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->a()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v0

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->a()I

    move-result v1

    const/4 v3, 0x4

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    if-eqz p2, :cond_62

    invoke-static {p2}, Lnl/joriswit/soko/a/a;->a(I)I

    move-result v6

    :goto_41
    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b;[[I[[[ILnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;I)V

    iget v0, v5, Lnl/joriswit/soko/a/h;->b:I

    aget-object v0, v2, v0

    iget v1, v5, Lnl/joriswit/soko/a/h;->a:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-direct {p0, v2, v3, v5, v0}, Lnl/joriswit/soko/a/g;->a([[I[[[ILnl/joriswit/soko/a/h;Ljava/util/Stack;)V

    invoke-direct {p0}, Lnl/joriswit/soko/a/g;->m()V

    const/4 v7, 0x1

    goto :goto_9

    :cond_62
    move v6, v7

    goto :goto_41
.end method

.method public a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/g$b;)Z
    .registers 15

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v9, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v0

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->a()I

    move-result v1

    filled-new-array {v0, v1, v10}, [I

    move-result-object v0

    const-class v1, Lnl/joriswit/soko/a/g$c;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lnl/joriswit/soko/a/g$c;

    move v0, v6

    :goto_1d
    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_56

    move v2, v6

    :goto_26
    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_53

    move v3, v6

    :goto_2f
    if-ge v3, v10, :cond_50

    aget-object v4, v1, v0

    aget-object v4, v4, v2

    new-instance v7, Lnl/joriswit/soko/a/g$c;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lnl/joriswit/soko/a/g$c;-><init>(Lnl/joriswit/soko/a/g$1;)V

    aput-object v7, v4, v3

    aget-object v4, v1, v0

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iput v9, v4, Lnl/joriswit/soko/a/g$c;->a:I

    aget-object v4, v1, v0

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iput v9, v4, Lnl/joriswit/soko/a/g$c;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_56
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnl/joriswit/soko/a/g;->a([[[Lnl/joriswit/soko/a/g$c;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/g$b;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lnl/joriswit/soko/a/g;->m()V

    :goto_6d
    return v5

    :cond_6e
    move v5, v6

    goto :goto_6d
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_23

    aget-char v4, v2, v1

    invoke-static {v4}, Lnl/joriswit/soko/a/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v4}, Lnl/joriswit/soko/a/a;->a(C)I

    move-result v4

    invoke-virtual {p0, v4}, Lnl/joriswit/soko/a/g;->a(I)Lnl/joriswit/soko/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lnl/joriswit/soko/a/f;->a()Z

    move-result v4

    if-nez v4, :cond_20

    :goto_1f
    return v0

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_23
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public b(Lnl/joriswit/soko/a/h;)[[Z
    .registers 12

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v0

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->a()I

    move-result v1

    filled-new-array {v0, v1, v9}, [I

    move-result-object v0

    const-class v1, Lnl/joriswit/soko/a/g$c;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lnl/joriswit/soko/a/g$c;

    move v0, v5

    :goto_1d
    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_55

    move v2, v5

    :goto_26
    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->a()I

    move-result v4

    if-ge v2, v4, :cond_52

    move v4, v5

    :goto_2f
    if-ge v4, v9, :cond_4f

    aget-object v6, v1, v0

    aget-object v6, v6, v2

    new-instance v7, Lnl/joriswit/soko/a/g$c;

    invoke-direct {v7, v3}, Lnl/joriswit/soko/a/g$c;-><init>(Lnl/joriswit/soko/a/g$1;)V

    aput-object v7, v6, v4

    aget-object v6, v1, v0

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iput v8, v6, Lnl/joriswit/soko/a/g$c;->a:I

    aget-object v6, v1, v0

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iput v8, v6, Lnl/joriswit/soko/a/g$c;->b:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_55
    sget-object v4, Lnl/joriswit/soko/a/g$b;->b:Lnl/joriswit/soko/a/g$b;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnl/joriswit/soko/a/g;->a([[[Lnl/joriswit/soko/a/g$c;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/g$b;Z)Ljava/util/ArrayList;

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v0

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->a()I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    move v2, v5

    :goto_75
    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    if-ge v2, v3, :cond_aa

    move v3, v5

    :goto_7e
    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->a()I

    move-result v4

    if-ge v3, v4, :cond_a7

    move v6, v5

    :goto_87
    if-ge v6, v9, :cond_a4

    aget-object v7, v0, v2

    aget-object v4, v1, v2

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    iget v4, v4, Lnl/joriswit/soko/a/g$c;->a:I

    if-ne v4, v8, :cond_9b

    aget-object v4, v0, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_a2

    :cond_9b
    const/4 v4, 0x1

    :goto_9c
    aput-boolean v4, v7, v3

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_87

    :cond_a2
    move v4, v5

    goto :goto_9c

    :cond_a4
    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_a7
    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    :cond_aa
    return-object v0
.end method

.method public c()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget-boolean v0, v0, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v0, :cond_1d

    add-int/lit8 v0, v1, 0x1

    :goto_1a
    move v1, v0

    goto :goto_8

    :cond_1c
    return v1

    :cond_1d
    move v0, v1

    goto :goto_1a
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/g;

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/b;

    iput-object v1, v0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/f;

    iget-object v3, v0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/f;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3c
    iget-object v1, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/f;

    iget-object v3, v0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/f;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_5a
    return-object v0
.end method

.method public d()I
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget-boolean v5, v0, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v5, :cond_23

    iget v5, v0, Lnl/joriswit/soko/a/f;->a:I

    if-eq v5, v1, :cond_1f

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    iget v0, v0, Lnl/joriswit/soko/a/f;->a:I

    :goto_21
    move v1, v0

    goto :goto_9

    :cond_23
    move v0, v2

    goto :goto_21

    :cond_25
    return v3
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 8

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnl/joriswit/soko/a/h;

    invoke-direct {v0, v2, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    const/4 v1, 0x0

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget v5, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-virtual {v3, v5, v6}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v3

    iget-boolean v5, v0, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v5, :cond_39

    invoke-virtual {v3, v1}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/h;)Z

    move-result v1

    if-nez v1, :cond_37

    add-int/lit8 v1, v2, 0x1

    :goto_2d
    iget v0, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-virtual {v3, v0, v6}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v0

    move v2, v1

    :goto_34
    move-object v1, v0

    goto :goto_f

    :cond_36
    return v2

    :cond_37
    move v1, v2

    goto :goto_2d

    :cond_39
    move-object v0, v1

    goto :goto_34
.end method

.method public f()I
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget-boolean v4, v0, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v4, :cond_1d

    if-nez v1, :cond_1d

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    iget-boolean v0, v0, Lnl/joriswit/soko/a/f;->c:Z

    move v1, v0

    goto :goto_9

    :cond_21
    return v2
.end method

.method public g()V
    .registers 2

    :goto_0
    invoke-virtual {p0}, Lnl/joriswit/soko/a/g;->b()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lnl/joriswit/soko/a/g;->h()Lnl/joriswit/soko/a/f;

    goto :goto_0

    :cond_a
    return-void
.end method

.method public h()Lnl/joriswit/soko/a/f;
    .registers 9

    const/4 v7, 0x1

    const/4 v6, -0x1

    invoke-virtual {p0}, Lnl/joriswit/soko/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No player found!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_20
    iget-boolean v2, v0, Lnl/joriswit/soko/a/f;->b:Z

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v1, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget v3, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-virtual {v1, v3, v6}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v3

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget v5, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-virtual {v1, v5, v6}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    :cond_4a
    iget-boolean v2, v0, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v2, :cond_74

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget-object v3, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v1, v3}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    iget-object v2, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget v3, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-virtual {v1, v3, v7}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v3

    iget-object v4, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    iget v5, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-virtual {v1, v5, v7}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;I)V

    :cond_74
    iget-object v1, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_79
    return-object v0

    :cond_7a
    const/4 v0, 0x0

    goto :goto_79
.end method

.method public i()Lnl/joriswit/soko/a/f;
    .registers 2

    invoke-virtual {p0}, Lnl/joriswit/soko/a/g;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/f;)V

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public l()V
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-instance v4, Lnl/joriswit/soko/a/h;

    invoke-direct {v4, v3, v3}, Lnl/joriswit/soko/a/h;-><init>(II)V

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iput-boolean v3, v0, Lnl/joriswit/soko/a/f;->e:Z

    iput-boolean v3, v0, Lnl/joriswit/soko/a/f;->g:Z

    iput-boolean v3, v0, Lnl/joriswit/soko/a/f;->f:Z

    goto :goto_e

    :cond_21
    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_33

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iput-boolean v8, v0, Lnl/joriswit/soko/a/f;->e:Z

    :cond_33
    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move-object v3, v1

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget v1, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-virtual {v4, v1, v8}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v4

    iget-boolean v1, v0, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v1, :cond_7a

    invoke-virtual {v4, v3}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/h;)Z

    move-result v1

    if-nez v1, :cond_7a

    if-eqz v2, :cond_7a

    iput-boolean v8, v2, Lnl/joriswit/soko/a/f;->f:Z

    iget-object v1, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_7a

    iget-object v6, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    if-le v6, v7, :cond_7a

    iget-object v6, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/joriswit/soko/a/f;

    iput-boolean v8, v1, Lnl/joriswit/soko/a/f;->e:Z

    :cond_7a
    iget-boolean v1, v0, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v1, :cond_a9

    iget v1, v0, Lnl/joriswit/soko/a/f;->a:I

    invoke-virtual {v4, v1, v8}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v1

    :goto_84
    move-object v2, v0

    move-object v3, v1

    goto :goto_3b

    :cond_87
    if-eqz v2, :cond_8b

    iput-boolean v8, v2, Lnl/joriswit/soko/a/f;->f:Z

    :cond_8b
    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_91
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;

    iget-boolean v2, v0, Lnl/joriswit/soko/a/f;->e:Z

    if-nez v2, :cond_91

    iget-boolean v2, v0, Lnl/joriswit/soko/a/f;->f:Z

    if-nez v2, :cond_91

    iput-boolean v8, v0, Lnl/joriswit/soko/a/f;->g:Z

    goto :goto_91

    :cond_a8
    return-void

    :cond_a9
    move-object v0, v2

    move-object v1, v3

    goto :goto_84
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->b:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lnl/joriswit/soko/a/g;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
