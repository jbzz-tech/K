.class public Lnl/joriswit/soko/ChooseLevel;
.super Landroid/app/ListActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/ChooseLevel$b;,
        Lnl/joriswit/soko/ChooseLevel$a;
    }
.end annotation


# instance fields
.field protected a:Lnl/joriswit/soko/ChooseLevel$b;

.field private b:Lnl/joriswit/soko/a/d;

.field private c:Landroid/widget/ViewSwitcher;

.field private d:Lnl/joriswit/soko/ChooseLevel$a;

.field private e:Lnl/joriswit/soko/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    new-instance v0, Lnl/joriswit/soko/ChooseLevel$a;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/ChooseLevel$a;-><init>(Lnl/joriswit/soko/ChooseLevel;)V

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->d:Lnl/joriswit/soko/ChooseLevel$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->e:Lnl/joriswit/soko/f;

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/ChooseLevel;)Landroid/widget/ViewSwitcher;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->c:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method private a()V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->b:Lnl/joriswit/soko/a/d;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lnl/joriswit/soko/f;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel;->b:Lnl/joriswit/soko/a/d;

    iget-object v3, p0, Lnl/joriswit/soko/ChooseLevel;->d:Lnl/joriswit/soko/ChooseLevel$a;

    invoke-direct {v0, v1, v2, v3}, Lnl/joriswit/soko/f;-><init>(Landroid/content/Context;Lnl/joriswit/soko/a/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->e:Lnl/joriswit/soko/f;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel;->e:Lnl/joriswit/soko/f;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel;->setContentView(I)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->b:Lnl/joriswit/soko/a/d;

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->b:Lnl/joriswit/soko/a/d;

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->finish()V

    :goto_21
    return-void

    :cond_22
    const v0, 0x7f0c0006

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->c:Landroid/widget/ViewSwitcher;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chooselevel_viewpager_index"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    new-instance v0, Lnl/joriswit/soko/ChooseLevel$b;

    invoke-direct {v0, p0, p0}, Lnl/joriswit/soko/ChooseLevel$b;-><init>(Lnl/joriswit/soko/ChooseLevel;Landroid/content/Context;)V

    iput-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->a:Lnl/joriswit/soko/ChooseLevel$b;

    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel;->b:Lnl/joriswit/soko/a/d;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lnl/joriswit/soko/e;

    const v1, 0x7f030006

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel;->b:Lnl/joriswit/soko/a/d;

    invoke-direct {v0, p0, v1, v2}, Lnl/joriswit/soko/e;-><init>(Landroid/content/Context;ILnl/joriswit/soko/a/d;)V

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel;->a:Lnl/joriswit/soko/ChooseLevel$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0c0007

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lnl/joriswit/soko/e;

    const v2, 0x7f030005

    iget-object v3, p0, Lnl/joriswit/soko/ChooseLevel;->b:Lnl/joriswit/soko/a/d;

    invoke-direct {v1, p0, v2, v3}, Lnl/joriswit/soko/e;-><init>(Landroid/content/Context;ILnl/joriswit/soko/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lnl/joriswit/soko/ChooseLevel;->a:Lnl/joriswit/soko/ChooseLevel$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_21
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->getMenuInflater()Landroid/view/MenuInflater;

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

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string v1, "level_nr"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_24

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    :sswitch_d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/AboutLevelSet;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/ChooseLevel;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :sswitch_1f
    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->finish()V

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

    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->e:Lnl/joriswit/soko/f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnl/joriswit/soko/ChooseLevel;->e:Lnl/joriswit/soko/f;

    invoke-virtual {v0}, Lnl/joriswit/soko/f;->a()V

    :cond_c
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chooselevel_viewpager_index"

    iget-object v2, p0, Lnl/joriswit/soko/ChooseLevel;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    invoke-virtual {p0}, Lnl/joriswit/soko/ChooseLevel;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/e;

    invoke-virtual {v0}, Lnl/joriswit/soko/e;->notifyDataSetChanged()V

    const v0, 0x7f0c0007

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/ChooseLevel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/e;

    invoke-virtual {v0}, Lnl/joriswit/soko/e;->notifyDataSetChanged()V

    invoke-direct {p0}, Lnl/joriswit/soko/ChooseLevel;->a()V

    return-void
.end method
