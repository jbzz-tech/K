.class Lnl/joriswit/soko/a$b;
.super Lnl/joriswit/soko/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/a$1;)V
    .registers 2

    invoke-direct {p0}, Lnl/joriswit/soko/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method
