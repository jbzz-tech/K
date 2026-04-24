.class Lnl/joriswit/soko/g$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/g$b;->b(Lnl/joriswit/soko/Play;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Play;

.field final synthetic b:Lnl/joriswit/soko/g$b;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/g$b;Lnl/joriswit/soko/Play;)V
    .registers 3

    iput-object p1, p0, Lnl/joriswit/soko/g$b$1;->b:Lnl/joriswit/soko/g$b;

    iput-object p2, p0, Lnl/joriswit/soko/g$b$1;->a:Lnl/joriswit/soko/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/g$b$1;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0, p1}, Lnl/joriswit/soko/Play;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
