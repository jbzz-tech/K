.class public Lnl/joriswit/soko/AboutLevelSet;
.super Landroid/app/ListActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/AboutLevelSet$a;,
        Lnl/joriswit/soko/AboutLevelSet$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/AboutLevelSet;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/joriswit/soko/d;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/AboutLevelSet;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/AboutLevelSet;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    const v1, 0x7f080009

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/AboutLevelSet;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/AboutLevelSet;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lnl/joriswit/soko/AboutLevelSet$b;

    const v3, 0x7f080007

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnl/joriswit/soko/AboutLevelSet$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnl/joriswit/soko/AboutLevelSet$b;

    const v3, 0x7f080004

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnl/joriswit/soko/AboutLevelSet$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnl/joriswit/soko/AboutLevelSet$b;

    const v3, 0x7f080005

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnl/joriswit/soko/AboutLevelSet$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnl/joriswit/soko/AboutLevelSet$b;

    const v3, 0x7f080008

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnl/joriswit/soko/AboutLevelSet$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnl/joriswit/soko/AboutLevelSet$b;

    const v3, 0x7f080006

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnl/joriswit/soko/AboutLevelSet$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnl/joriswit/soko/AboutLevelSet$a;

    const v2, 0x109000d

    invoke-direct {v0, p0, p0, v2, v1}, Lnl/joriswit/soko/AboutLevelSet$a;-><init>(Lnl/joriswit/soko/AboutLevelSet;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/AboutLevelSet;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c  #0x102002c
    invoke-virtual {p0}, Lnl/joriswit/soko/AboutLevelSet;->finish()V

    const/4 v0, 0x1

    goto :goto_b

    nop

    :pswitch_data_12
    .packed-switch 0x102002c
        :pswitch_c  #0102002c
    .end packed-switch
.end method
