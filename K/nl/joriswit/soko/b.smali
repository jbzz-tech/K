.class public abstract Lnl/joriswit/soko/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/b$a;,
        Lnl/joriswit/soko/b$b;
    }
.end annotation


# static fields
.field public static final a:Lnl/joriswit/soko/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_13

    new-instance v0, Lnl/joriswit/soko/b$b;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/b$b;-><init>(Lnl/joriswit/soko/b$1;)V

    :goto_10
    sput-object v0, Lnl/joriswit/soko/b;->a:Lnl/joriswit/soko/b;

    return-void

    :cond_13
    new-instance v0, Lnl/joriswit/soko/b$a;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/b$a;-><init>(Lnl/joriswit/soko/b$1;)V

    goto :goto_10
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    sget-object v0, Lnl/joriswit/soko/b;->a:Lnl/joriswit/soko/b;

    invoke-virtual {v0, p0}, Lnl/joriswit/soko/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    sget-object v0, Lnl/joriswit/soko/b;->a:Lnl/joriswit/soko/b;

    invoke-virtual {v0, p0, p1}, Lnl/joriswit/soko/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lnl/joriswit/soko/b;->a:Lnl/joriswit/soko/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract b(Landroid/content/Context;)Ljava/io/File;
.end method

.method abstract b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
.end method

.method abstract b()Ljava/lang/String;
.end method
