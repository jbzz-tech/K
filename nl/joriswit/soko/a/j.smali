.class public Lnl/joriswit/soko/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lnl/joriswit/soko/a/n;


# instance fields
.field private a:Lnl/joriswit/soko/a/g;


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/a/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    return-void
.end method

.method private a([[Z)[[Z
    .registers 11

    const/4 v2, 0x0

    aget-object v0, p1, v2

    array-length v4, v0

    array-length v5, p1

    filled-new-array {v4, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    move v3, v2

    :goto_12
    if-ge v3, v5, :cond_2a

    move v1, v2

    :goto_15
    if-ge v1, v4, :cond_26

    aget-object v6, v0, v1

    sub-int v7, v5, v3

    add-int/lit8 v7, v7, -0x1

    aget-object v8, p1, v3

    aget-boolean v8, v8, v1

    aput-boolean v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_26
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_12

    :cond_2a
    return-object v0
.end method


# virtual methods
.method public a(I)Lnl/joriswit/soko/a/f;
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    sget-object v1, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    invoke-static {p1, v1}, Lnl/joriswit/soko/a/a;->a(ILnl/joriswit/soko/a/b$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/g;->a(I)Lnl/joriswit/soko/a/f;

    move-result-object v0

    :try_start_c
    invoke-virtual {v0}, Lnl/joriswit/soko/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/f;
    :try_end_12
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_c .. :try_end_12} :catch_15

    iput p1, v0, Lnl/joriswit/soko/a/f;->a:I

    return-object v0

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lnl/joriswit/soko/a/h;)Z
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    sget-object v1, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    iget-object v2, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    iget-object v3, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/h;)Z

    move-result v0

    return v0
.end method

.method public a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/g$b;)Z
    .registers 9

    iget-object v0, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    sget-object v1, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    iget-object v2, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    iget-object v3, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v1

    sget-object v2, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    iget-object v3, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    iget-object v4, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    invoke-virtual {v4}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lnl/joriswit/soko/a/b;->a()I

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/g$b;)Z

    move-result v0

    return v0
.end method

.method public b(Lnl/joriswit/soko/a/h;)[[Z
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    sget-object v1, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    iget-object v2, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->b()I

    move-result v2

    iget-object v3, p0, Lnl/joriswit/soko/a/j;->a:Lnl/joriswit/soko/a/g;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/g;->b(Lnl/joriswit/soko/a/h;)[[Z

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/joriswit/soko/a/j;->a([[Z)[[Z

    move-result-object v0

    return-object v0
.end method
