.class public abstract Lnl/joriswit/soko/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/d$a;,
        Lnl/joriswit/soko/d$b;
    }
.end annotation


# static fields
.field public static final a:Lnl/joriswit/soko/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x23

    if-ge v0, v1, :cond_13

    new-instance v0, Lnl/joriswit/soko/d$b;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/d$b;-><init>(Lnl/joriswit/soko/d$1;)V

    :goto_10
    sput-object v0, Lnl/joriswit/soko/d;->a:Lnl/joriswit/soko/d;

    return-void

    :cond_13
    new-instance v0, Lnl/joriswit/soko/d$a;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/d$a;-><init>(Lnl/joriswit/soko/d$1;)V

    goto :goto_10
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    sget-object v0, Lnl/joriswit/soko/d;->a:Lnl/joriswit/soko/d;

    invoke-virtual {v0, p0, p1}, Lnl/joriswit/soko/d;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method abstract b(Landroid/view/View;Ljava/lang/Boolean;)V
.end method
