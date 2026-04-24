.class public Lnl/joriswit/soko/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/c$a;,
        Lnl/joriswit/soko/c$b;
    }
.end annotation


# instance fields
.field public final a:Lnl/joriswit/soko/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_15

    new-instance v0, Lnl/joriswit/soko/c$b;

    invoke-direct {v0}, Lnl/joriswit/soko/c$b;-><init>()V

    :goto_12
    iput-object v0, p0, Lnl/joriswit/soko/c;->a:Lnl/joriswit/soko/c;

    return-void

    :cond_15
    new-instance v0, Lnl/joriswit/soko/c$a;

    invoke-direct {v0}, Lnl/joriswit/soko/c$a;-><init>()V

    goto :goto_12
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/joriswit/soko/c;->a:Lnl/joriswit/soko/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lnl/joriswit/soko/FieldView;)V
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/c;->a:Lnl/joriswit/soko/c;

    invoke-virtual {v0, p1, p2}, Lnl/joriswit/soko/c;->a(Landroid/content/Context;Lnl/joriswit/soko/FieldView;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/c;->a:Lnl/joriswit/soko/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/c;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/c;->a:Lnl/joriswit/soko/c;

    invoke-virtual {v0, p1}, Lnl/joriswit/soko/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/c;->a:Lnl/joriswit/soko/c;

    invoke-virtual {v0, p1}, Lnl/joriswit/soko/c;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
