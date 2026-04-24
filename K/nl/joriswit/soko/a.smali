.class public abstract Lnl/joriswit/soko/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/a$a;,
        Lnl/joriswit/soko/a$b;
    }
.end annotation


# static fields
.field public static final a:Lnl/joriswit/soko/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_13

    new-instance v0, Lnl/joriswit/soko/a$b;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/a$b;-><init>(Lnl/joriswit/soko/a$1;)V

    :goto_10
    sput-object v0, Lnl/joriswit/soko/a;->a:Lnl/joriswit/soko/a;

    return-void

    :cond_13
    new-instance v0, Lnl/joriswit/soko/a$a;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/a$a;-><init>(Lnl/joriswit/soko/a$1;)V

    goto :goto_10
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .registers 3

    sget-object v0, Lnl/joriswit/soko/a;->a:Lnl/joriswit/soko/a;

    invoke-virtual {v0, p0, p1}, Lnl/joriswit/soko/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method abstract b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
.end method
