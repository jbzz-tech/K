.class public final Lnl/joriswit/soko/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/joriswit/soko/a/h;->a:I

    iput p2, p0, Lnl/joriswit/soko/a/h;->b:I

    return-void
.end method

.method private f(I)Lnl/joriswit/soko/a/h;
    .registers 5

    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->b:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lnl/joriswit/soko/a/h;->a:I

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    return-object v0
.end method

.method private g(I)Lnl/joriswit/soko/a/h;
    .registers 5

    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lnl/joriswit/soko/a/h;
    .registers 5

    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    return-object v0
.end method

.method public a(II)Lnl/joriswit/soko/a/h;
    .registers 6

    packed-switch p1, :pswitch_data_48

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_1c  #0x1
    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    sub-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    :goto_26
    return-object v0

    :pswitch_27  #0x4
    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    add-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    goto :goto_26

    :pswitch_32  #0x2
    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    sub-int/2addr v1, p2

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    goto :goto_26

    :pswitch_3d  #0x3
    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    add-int/2addr v1, p2

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    goto :goto_26

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_32  #00000002
        :pswitch_3d  #00000003
        :pswitch_27  #00000004
    .end packed-switch
.end method

.method public a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;
    .registers 5

    sget-object v0, Lnl/joriswit/soko/a/b$a;->b:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_9

    invoke-direct {p0, p3}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object p0

    :cond_8
    :goto_8
    return-object p0

    :cond_9
    sget-object v0, Lnl/joriswit/soko/a/b$a;->c:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_16

    invoke-direct {p0, p3}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p2}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object p0

    goto :goto_8

    :cond_16
    sget-object v0, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_27

    invoke-direct {p0, p3}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p2}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p3}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object p0

    goto :goto_8

    :cond_27
    sget-object v0, Lnl/joriswit/soko/a/b$a;->e:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_30

    invoke-direct {p0, p3}, Lnl/joriswit/soko/a/h;->g(I)Lnl/joriswit/soko/a/h;

    move-result-object p0

    goto :goto_8

    :cond_30
    sget-object v0, Lnl/joriswit/soko/a/b$a;->f:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_3d

    invoke-direct {p0, p3}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p2}, Lnl/joriswit/soko/a/h;->g(I)Lnl/joriswit/soko/a/h;

    move-result-object p0

    goto :goto_8

    :cond_3d
    sget-object v0, Lnl/joriswit/soko/a/b$a;->g:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_4e

    invoke-direct {p0, p3}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p2}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p3}, Lnl/joriswit/soko/a/h;->g(I)Lnl/joriswit/soko/a/h;

    move-result-object p0

    goto :goto_8

    :cond_4e
    sget-object v0, Lnl/joriswit/soko/a/b$a;->h:Lnl/joriswit/soko/a/b$a;

    if-ne p1, v0, :cond_8

    invoke-direct {p0, p3}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p2}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p3}, Lnl/joriswit/soko/a/h;->f(I)Lnl/joriswit/soko/a/h;

    move-result-object v0

    invoke-direct {v0, p2}, Lnl/joriswit/soko/a/h;->g(I)Lnl/joriswit/soko/a/h;

    move-result-object p0

    goto :goto_8
.end method

.method public a(Lnl/joriswit/soko/a/h;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p1, Lnl/joriswit/soko/a/h;->a:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lnl/joriswit/soko/a/h;->b:I

    iget v2, p1, Lnl/joriswit/soko/a/h;->b:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public b(I)Lnl/joriswit/soko/a/h;
    .registers 5

    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    return-object v0
.end method

.method public c(I)Lnl/joriswit/soko/a/h;
    .registers 5

    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    sub-int/2addr v1, p1

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    return-object v0
.end method

.method public d(I)Lnl/joriswit/soko/a/h;
    .registers 5

    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    return-object v0
.end method

.method public e(I)Lnl/joriswit/soko/a/h;
    .registers 5

    packed-switch p1, :pswitch_data_4c

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_1c  #0x1
    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    :goto_27
    return-object v0

    :pswitch_28  #0x4
    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    goto :goto_27

    :pswitch_34  #0x2
    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    goto :goto_27

    :pswitch_40  #0x3
    new-instance v0, Lnl/joriswit/soko/a/h;

    iget v1, p0, Lnl/joriswit/soko/a/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lnl/joriswit/soko/a/h;->b:I

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    goto :goto_27

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_34  #00000002
        :pswitch_40  #00000003
        :pswitch_28  #00000004
    .end packed-switch
.end method
