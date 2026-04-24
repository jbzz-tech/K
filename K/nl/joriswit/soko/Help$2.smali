.class Lnl/joriswit/soko/Help$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/Help;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Help;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/Help;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Help$2;->a:Lnl/joriswit/soko/Help;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/Help$2;->a:Lnl/joriswit/soko/Help;

    invoke-virtual {v0}, Lnl/joriswit/soko/Help;->finish()V

    return-void
.end method
