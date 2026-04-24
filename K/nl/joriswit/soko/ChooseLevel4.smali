.class public Lnl/joriswit/soko/ChooseLevel4;
.super Landroid/support/v4/a/g;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/ChooseLevel4$c;,
        Lnl/joriswit/soko/ChooseLevel4$a;,
        Lnl/joriswit/soko/ChooseLevel4$b;,
        Lnl/joriswit/soko/ChooseLevel4$d;
    }
.end annotation


# instance fields
.field private n:Lnl/joriswit/soko/a/d;

.field private o:Lnl/joriswit/soko/ChooseLevel4$d;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Lnl/joriswit/soko/ChooseLevel4$c;

.field private r:Lnl/joriswit/soko/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/a/g;-><init>()V

    new-instance v0, Lnl/joriswit/soko/ChooseLevel4$c;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/ChooseLevel4$c;-><init>(Lnl/joriswit/soko/ChooseLevel4;)V

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->q:Lnl/joriswit/soko/ChooseLevel4$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->r:Lnl/joriswit/soko/f;

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/ChooseLevel4;)Lnl/joriswit/soko/ChooseLevel4$d;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->o:Lnl/joriswit/soko/ChooseLevel4$d;

    return-object v0
.end method

.method private g()V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->n:Lnl/joriswit/soko/a/d;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lnl/joriswit/soko/f;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel4;->n:Lnl/joriswit/soko/a/d;

    iget-object v3, p0, Lnl/joriswit/soko/ChooseLevel4;->q:Lnl/joriswit/soko/ChooseLevel4$c;

    invoke-direct {v0, v1, v2, v3}, Lnl/joriswit/soko/f;-><init>(Landroid/content/Context;Lnl/joriswit/soko/a/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->r:Lnl/joriswit/soko/f;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel4;->r:Lnl/joriswit/soko/f;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/a/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel4;->setContentView(I)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->n:Lnl/joriswit/soko/a/d;

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->n:Lnl/joriswit/soko/a/d;

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->finish()V

    :goto_21
    return-void

    :cond_22
    new-instance v0, Lnl/joriswit/soko/ChooseLevel4$d;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->f()Landroid/support/v4/a/i;

    move-result-object v1

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/ChooseLevel4$d;-><init>(Landroid/support/v4/a/i;Landroid/os/Bundle;)V

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->o:Lnl/joriswit/soko/ChooseLevel4$d;

    const v0, 0x7f0c0006

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->p:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->p:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel4;->o:Lnl/joriswit/soko/ChooseLevel4$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/m;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chooselevel_viewpager_index"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel4;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel4;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel4;->n:Lnl/joriswit/soko/a/d;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel4;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_21
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnl/joriswit/soko/Play;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string v1, "level_nr"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel4;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_24

    invoke-super {p0, p1}, Landroid/support/v4/a/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    :sswitch_d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/AboutLevelSet;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/ChooseLevel4;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :sswitch_1f
    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel4;->finish()V

    goto :goto_c

    nop

    :sswitch_data_24
    .sparse-switch
        0x102002c -> :sswitch_1f
        0x7f0c0021 -> :sswitch_d
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 4

    invoke-super {p0}, Landroid/support/v4/a/g;->onPause()V

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->r:Lnl/joriswit/soko/f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->r:Lnl/joriswit/soko/f;

    invoke-virtual {v0}, Lnl/joriswit/soko/f;->a()V

    :cond_c
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chooselevel_viewpager_index"

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel4;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/a/g;->onResume()V

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->o:Lnl/joriswit/soko/ChooseLevel4$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/ChooseLevel4$d;->d(I)Landroid/support/v4/a/f;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/ChooseLevel4$b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lnl/joriswit/soko/ChooseLevel4$b;->I()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/e;

    invoke-virtual {v0}, Lnl/joriswit/soko/e;->notifyDataSetChanged()V

    :cond_1b
    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel4;->o:Lnl/joriswit/soko/ChooseLevel4$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/ChooseLevel4$d;->d(I)Landroid/support/v4/a/f;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/ChooseLevel4$a;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lnl/joriswit/soko/ChooseLevel4$a;->I()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/e;

    invoke-virtual {v0}, Lnl/joriswit/soko/e;->notifyDataSetChanged()V

    :cond_33
    invoke-direct {p0}, Lnl/joriswit/soko/ChooseLevel4;->g()V

    return-void
.end method
