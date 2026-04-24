.class public Ljavax/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/a/a/c$a;
    }
.end annotation


# static fields
.field private static final h:Ljavax/a/a/c$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljavax/a/a/c$a;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/a/a/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ljavax/a/a/c;->h:Ljavax/a/a/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljavax/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    iput-object p1, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ljavax/a/a/c;->b:Z

    iput-object p2, p0, Ljavax/a/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ljavax/a/a/c;->g:I

    iput v0, p0, Ljavax/a/a/c;->f:I

    iput v0, p0, Ljavax/a/a/c;->d:I

    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljavax/a/a/c;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_21

    const/16 v2, 0x9

    if-eq v1, v2, :cond_21

    const/16 v2, 0xd

    if-eq v1, v2, :cond_21

    const/16 v2, 0xa

    if-eq v1, v2, :cond_21

    :cond_1c
    if-gtz v0, :cond_24

    const-string v0, ""

    :goto_20
    return-object v0

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_24
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method

.method private static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    const/16 v7, 0x5c

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    move v3, v1

    :goto_b
    if-ge p1, p2, :cond_38

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1b

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1b
    if-nez v3, :cond_2d

    if-ne v5, v7, :cond_22

    move v0, v1

    move v3, v2

    goto :goto_18

    :cond_22
    const/16 v0, 0xd

    if-ne v5, v0, :cond_28

    move v0, v2

    goto :goto_18

    :cond_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_18

    :cond_2d
    if-eqz p3, :cond_32

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    move v3, v1

    goto :goto_18

    :cond_38
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(CZ)Ljavax/a/a/c$a;
    .registers 13

    const/4 v9, -0x4

    const/16 v8, 0x28

    const/16 v7, 0x22

    const/16 v6, 0x20

    const/4 v2, 0x1

    iget v0, p0, Ljavax/a/a/c;->d:I

    iget v1, p0, Ljavax/a/a/c;->e:I

    if-lt v0, v1, :cond_11

    sget-object v0, Ljavax/a/a/c;->h:Ljavax/a/a/c$a;

    :goto_10
    return-object v0

    :cond_11
    invoke-direct {p0}, Ljavax/a/a/c;->c()I

    move-result v0

    if-ne v0, v9, :cond_1a

    sget-object v0, Ljavax/a/a/c;->h:Ljavax/a/a/c$a;

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v3, p0, Ljavax/a/a/c;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    :goto_24
    if-ne v3, v8, :cond_a2

    iget v0, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ljavax/a/a/c;->d:I

    move v0, v2

    :goto_2d
    if-lez v0, :cond_61

    iget v4, p0, Ljavax/a/a/c;->d:I

    iget v5, p0, Ljavax/a/a/c;->e:I

    if-ge v4, v5, :cond_61

    iget-object v4, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v5, p0, Ljavax/a/a/c;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_4f

    iget v1, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljavax/a/a/c;->d:I

    move v1, v2

    :cond_48
    :goto_48
    iget v4, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljavax/a/a/c;->d:I

    goto :goto_2d

    :cond_4f
    const/16 v5, 0xd

    if-ne v4, v5, :cond_55

    move v1, v2

    goto :goto_48

    :cond_55
    if-ne v4, v8, :cond_5a

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_5a
    const/16 v5, 0x29

    if-ne v4, v5, :cond_48

    add-int/lit8 v0, v0, -0x1

    goto :goto_48

    :cond_61
    if-eqz v0, :cond_6b

    new-instance v0, Ljavax/a/a/e;

    const-string v1, "Unbalanced comments"

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    iget-boolean v0, p0, Ljavax/a/a/c;->b:Z

    if-nez v0, :cond_8e

    if-eqz v1, :cond_83

    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v1, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, v1, p2}, Ljavax/a/a/c;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :goto_7b
    new-instance v1, Ljavax/a/a/c$a;

    const/4 v2, -0x3

    invoke-direct {v1, v2, v0}, Ljavax/a/a/c$a;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_10

    :cond_83
    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v1, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7b

    :cond_8e
    invoke-direct {p0}, Ljavax/a/a/c;->c()I

    move-result v0

    if-ne v0, v9, :cond_98

    sget-object v0, Ljavax/a/a/c;->h:Ljavax/a/a/c$a;

    goto/16 :goto_10

    :cond_98
    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v3, p0, Ljavax/a/a/c;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    goto :goto_24

    :cond_a2
    if-ne v3, v7, :cond_b0

    iget v0, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavax/a/a/c;->d:I

    invoke-direct {p0, v7, p2}, Ljavax/a/a/c;->c(CZ)Ljavax/a/a/c$a;

    move-result-object v0

    goto/16 :goto_10

    :cond_b0
    if-lt v3, v6, :cond_be

    const/16 v0, 0x7f

    if-ge v3, v0, :cond_be

    iget-object v0, p0, Ljavax/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_df

    :cond_be
    if-lez p1, :cond_c8

    if-eq v3, p1, :cond_c8

    invoke-direct {p0, p1, p2}, Ljavax/a/a/c;->c(CZ)Ljavax/a/a/c$a;

    move-result-object v0

    goto/16 :goto_10

    :cond_c8
    iget v0, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavax/a/a/c;->d:I

    new-array v1, v2, [C

    const/4 v0, 0x0

    aput-char v3, v1, v0

    new-instance v0, Ljavax/a/a/c$a;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v3, v2}, Ljavax/a/a/c$a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_df
    iget v1, p0, Ljavax/a/a/c;->d:I

    :goto_e1
    iget v0, p0, Ljavax/a/a/c;->d:I

    iget v2, p0, Ljavax/a/a/c;->e:I

    if-ge v0, v2, :cond_116

    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v2, p0, Ljavax/a/a/c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_103

    const/16 v2, 0x7f

    if-ge v0, v2, :cond_103

    if-eq v0, v8, :cond_103

    if-eq v0, v6, :cond_103

    if-eq v0, v7, :cond_103

    iget-object v2, p0, Ljavax/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_10f

    :cond_103
    if-lez p1, :cond_116

    if-eq v0, p1, :cond_116

    iput v1, p0, Ljavax/a/a/c;->d:I

    invoke-direct {p0, p1, p2}, Ljavax/a/a/c;->c(CZ)Ljavax/a/a/c$a;

    move-result-object v0

    goto/16 :goto_10

    :cond_10f
    iget v0, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavax/a/a/c;->d:I

    goto :goto_e1

    :cond_116
    new-instance v0, Ljavax/a/a/c$a;

    const/4 v2, -0x1

    iget-object v3, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v4, p0, Ljavax/a/a/c;->d:I

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljavax/a/a/c$a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_10
.end method

.method private c()I
    .registers 3

    :goto_0
    iget v0, p0, Ljavax/a/a/c;->d:I

    iget v1, p0, Ljavax/a/a/c;->e:I

    if-ge v0, v1, :cond_28

    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v1, p0, Ljavax/a/a/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_21

    const/16 v1, 0x9

    if-eq v0, v1, :cond_21

    const/16 v1, 0xd

    if-eq v0, v1, :cond_21

    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    iget v0, p0, Ljavax/a/a/c;->d:I

    :goto_20
    return v0

    :cond_21
    iget v0, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavax/a/a/c;->d:I

    goto :goto_0

    :cond_28
    const/4 v0, -0x4

    goto :goto_20
.end method

.method private c(CZ)Ljavax/a/a/c$a;
    .registers 10

    const/16 v6, 0x22

    const/4 v1, 0x1

    const/4 v5, -0x2

    const/4 v0, 0x0

    iget v2, p0, Ljavax/a/a/c;->d:I

    :goto_7
    iget v3, p0, Ljavax/a/a/c;->d:I

    iget v4, p0, Ljavax/a/a/c;->e:I

    if-ge v3, v4, :cond_5f

    iget-object v3, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v4, p0, Ljavax/a/a/c;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_27

    iget v0, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavax/a/a/c;->d:I

    move v0, v1

    :cond_20
    :goto_20
    iget v3, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljavax/a/a/c;->d:I

    goto :goto_7

    :cond_27
    const/16 v4, 0xd

    if-ne v3, v4, :cond_2d

    move v0, v1

    goto :goto_20

    :cond_2d
    if-ne v3, p1, :cond_20

    iget v1, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljavax/a/a/c;->d:I

    if-eqz v0, :cond_54

    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v1, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v1, p2}, Ljavax/a/a/c;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :goto_41
    if-eq v3, v6, :cond_4d

    invoke-static {v0}, Ljavax/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljavax/a/a/c;->d:I

    :cond_4d
    new-instance v1, Ljavax/a/a/c$a;

    invoke-direct {v1, v5, v0}, Ljavax/a/a/c$a;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :goto_53
    return-object v0

    :cond_54
    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v1, p0, Ljavax/a/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_5f
    if-ne p1, v6, :cond_69

    new-instance v0, Ljavax/a/a/e;

    const-string v1, "Unbalanced quoted string"

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    if-eqz v0, :cond_7d

    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v1, p0, Ljavax/a/a/c;->d:I

    invoke-static {v0, v2, v1, p2}, Ljavax/a/a/c;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :goto_73
    invoke-static {v0}, Ljavax/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/a/a/c$a;

    invoke-direct {v0, v5, v1}, Ljavax/a/a/c$a;-><init>(ILjava/lang/String;)V

    goto :goto_53

    :cond_7d
    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v1, p0, Ljavax/a/a/c;->d:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_73
.end method


# virtual methods
.method public a()Ljavax/a/a/c$a;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljavax/a/a/c;->a(CZ)Ljavax/a/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method a(CZ)Ljavax/a/a/c$a;
    .registers 5

    iget v0, p0, Ljavax/a/a/c;->f:I

    iput v0, p0, Ljavax/a/a/c;->d:I

    invoke-direct {p0, p1, p2}, Ljavax/a/a/c;->b(CZ)Ljavax/a/a/c$a;

    move-result-object v0

    iget v1, p0, Ljavax/a/a/c;->d:I

    iput v1, p0, Ljavax/a/a/c;->g:I

    iput v1, p0, Ljavax/a/a/c;->f:I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ljavax/a/a/c;->a:Ljava/lang/String;

    iget v1, p0, Ljavax/a/a/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
