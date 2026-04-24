.class Lnl/joriswit/soko/OpenPosition$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/OpenPosition;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/a/k;

.field final synthetic b:Lnl/joriswit/soko/OpenPosition;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/OpenPosition;Lnl/joriswit/soko/a/k;)V
    .registers 3

    iput-object p1, p0, Lnl/joriswit/soko/OpenPosition$4;->b:Lnl/joriswit/soko/OpenPosition;

    iput-object p2, p0, Lnl/joriswit/soko/OpenPosition$4;->a:Lnl/joriswit/soko/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition$4;->a:Lnl/joriswit/soko/a/k;

    iget-object v1, p0, Lnl/joriswit/soko/OpenPosition$4;->b:Lnl/joriswit/soko/OpenPosition;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/k;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition$4;->b:Lnl/joriswit/soko/OpenPosition;

    invoke-static {v0}, Lnl/joriswit/soko/OpenPosition;->a(Lnl/joriswit/soko/OpenPosition;)V

    return-void
.end method
