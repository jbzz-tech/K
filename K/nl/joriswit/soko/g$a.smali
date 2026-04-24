.class Lnl/joriswit/soko/g$a;
.super Lnl/joriswit/soko/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/g$1;)V
    .registers 2

    invoke-direct {p0}, Lnl/joriswit/soko/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method b(Lnl/joriswit/soko/Play;)V
    .registers 4

    invoke-virtual {p1}, Lnl/joriswit/soko/Play;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setUiOptions(I)V

    return-void
.end method

.method b(Lnl/joriswit/soko/Play;ZZ)V
    .registers 4

    return-void
.end method
