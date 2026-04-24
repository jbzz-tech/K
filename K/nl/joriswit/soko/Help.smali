.class public Lnl/joriswit/soko/Help;
.super Lnl/joriswit/soko/Play;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/Play;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lnl/joriswit/soko/Help;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "levelset_resourceid"

    const v2, 0x7f06000e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lnl/joriswit/soko/Help;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "levelset_name"

    const-string v2, "tutorial"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Help;->setContentView(I)V

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lnl/joriswit/soko/Play;->a(Landroid/os/Bundle;Z)V

    new-instance v0, Lnl/joriswit/soko/Help$1;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Help$1;-><init>(Lnl/joriswit/soko/Help;)V

    iput-object v0, p0, Lnl/joriswit/soko/Help;->a:Ljava/lang/Runnable;

    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Help;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnl/joriswit/soko/Help$2;

    invoke-direct {v1, p0}, Lnl/joriswit/soko/Help$2;-><init>(Lnl/joriswit/soko/Help;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lnl/joriswit/soko/Play;->a(ILandroid/view/KeyEvent;Z)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1, p2}, Lnl/joriswit/soko/Play;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Lnl/joriswit/soko/Play;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c  #0x102002c
    invoke-virtual {p0}, Lnl/joriswit/soko/Help;->finish()V

    const/4 v0, 0x1

    goto :goto_b

    nop

    :pswitch_data_12
    .packed-switch 0x102002c
        :pswitch_c  #0102002c
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
