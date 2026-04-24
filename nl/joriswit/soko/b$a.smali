.class Lnl/joriswit/soko/b$a;
.super Lnl/joriswit/soko/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/b$1;)V
    .registers 2

    invoke-direct {p0}, Lnl/joriswit/soko/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    const-string v0, "mounted"

    return-object v0
.end method
