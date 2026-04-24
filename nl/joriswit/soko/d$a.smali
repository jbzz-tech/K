.class Lnl/joriswit/soko/d$a;
.super Lnl/joriswit/soko/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/d$1;)V
    .registers 2

    invoke-direct {p0}, Lnl/joriswit/soko/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method
