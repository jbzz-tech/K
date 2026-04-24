.class Lnl/joriswit/soko/Play$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Play;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Play;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/Play;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Play$11;->a:Lnl/joriswit/soko/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    packed-switch p2, :pswitch_data_2a

    :goto_3
    return-void

    :pswitch_4  #0xffffffff
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnl/joriswit/soko/Play$11;->a:Lnl/joriswit/soko/Play;

    const-class v2, Lnl/joriswit/soko/Play;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lnl/joriswit/soko/Play$11;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v1}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string v1, "level_nr"

    iget-object v2, p0, Lnl/joriswit/soko/Play$11;->a:Lnl/joriswit/soko/Play;

    invoke-static {v2}, Lnl/joriswit/soko/Play;->g(Lnl/joriswit/soko/Play;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lnl/joriswit/soko/Play$11;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v1, v0}, Lnl/joriswit/soko/Play;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    nop

    :pswitch_data_2a
    .packed-switch -0x1
        :pswitch_4  #ffffffff
    .end packed-switch
.end method
