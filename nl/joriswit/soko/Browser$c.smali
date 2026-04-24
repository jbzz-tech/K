.class Lnl/joriswit/soko/Browser$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lnl/joriswit/soko/Browser$b;

.field private b:Ljava/io/File;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/Browser$1;)V
    .registers 2

    invoke-direct {p0}, Lnl/joriswit/soko/Browser$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lnl/joriswit/soko/Browser$b;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser$c;->a:Lnl/joriswit/soko/Browser$b;

    return-object v0
.end method

.method a(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$c;->b:Ljava/io/File;

    return-void
.end method

.method a(Lnl/joriswit/soko/Browser$b;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser$c;->a:Lnl/joriswit/soko/Browser$b;

    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lnl/joriswit/soko/Browser$c;->c:Z

    return-void
.end method

.method b()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser$c;->b:Ljava/io/File;

    return-object v0
.end method

.method c()Z
    .registers 2

    iget-boolean v0, p0, Lnl/joriswit/soko/Browser$c;->c:Z

    return v0
.end method
