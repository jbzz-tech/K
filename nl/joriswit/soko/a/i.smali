.class public final Lnl/joriswit/soko/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lnl/joriswit/soko/a/m;


# instance fields
.field private a:Lnl/joriswit/soko/a/b;


# direct methods
.method public constructor <init>(Lnl/joriswit/soko/a/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/joriswit/soko/a/i;->a:Lnl/joriswit/soko/a/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/i;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .registers 4

    new-instance v0, Lnl/joriswit/soko/a/h;

    invoke-direct {v0, p1, p2}, Lnl/joriswit/soko/a/h;-><init>(II)V

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/i;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    return v0
.end method

.method public final a(Lnl/joriswit/soko/a/h;)I
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/a/i;->a:Lnl/joriswit/soko/a/b;

    sget-object v1, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    invoke-virtual {p0}, Lnl/joriswit/soko/a/i;->a()I

    move-result v2

    invoke-virtual {p0}, Lnl/joriswit/soko/a/i;->b()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/b;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/i;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v0

    return v0
.end method

.method public final b(Lnl/joriswit/soko/a/h;)Z
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/a/i;->a:Lnl/joriswit/soko/a/b;

    sget-object v1, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    invoke-virtual {p0}, Lnl/joriswit/soko/a/i;->a()I

    move-result v2

    invoke-virtual {p0}, Lnl/joriswit/soko/a/i;->b()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/b;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v0

    return v0
.end method

.method public final d()Lnl/joriswit/soko/a/h;
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/a/i;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->d()Lnl/joriswit/soko/a/h;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    sget-object v1, Lnl/joriswit/soko/a/b$a;->b:Lnl/joriswit/soko/a/b$a;

    invoke-virtual {p0}, Lnl/joriswit/soko/a/i;->b()I

    move-result v2

    invoke-virtual {p0}, Lnl/joriswit/soko/a/i;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/b$a;II)Lnl/joriswit/soko/a/h;

    move-result-object v0

    goto :goto_9
.end method
