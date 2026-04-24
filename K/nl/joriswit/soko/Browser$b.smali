.class Lnl/joriswit/soko/Browser$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/Browser$1;)V
    .registers 2

    invoke-direct {p0}, Lnl/joriswit/soko/Browser$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/Browser$b;->a:I

    return v0
.end method

.method a(I)V
    .registers 2

    iput p1, p0, Lnl/joriswit/soko/Browser$b;->a:I

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$b;->b:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$b;->c:Ljava/lang/String;

    return-void
.end method

.method c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$b;->d:Ljava/lang/String;

    return-void
.end method

.method d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnl/joriswit/soko/Browser$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/Browser$b;->b:Ljava/lang/String;

    return-void
.end method

.method e()Z
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/Browser$b;->b:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method f()Z
    .registers 3

    invoke-virtual {p0}, Lnl/joriswit/soko/Browser$b;->a()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Lnl/joriswit/soko/Browser$b;->a()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
