.class public Lnl/joriswit/soko/Play;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/Play$b;,
        Lnl/joriswit/soko/Play$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field b:Landroid/content/DialogInterface$OnClickListener;

.field c:Landroid/content/DialogInterface$OnClickListener;

.field d:Landroid/content/DialogInterface$OnClickListener;

.field private e:I

.field private f:Lnl/joriswit/soko/a/g;

.field private g:[[Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->i:Z

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->k:Z

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->l:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/Play;->m:Landroid/os/Handler;

    new-instance v0, Lnl/joriswit/soko/Play$8;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Play$8;-><init>(Lnl/joriswit/soko/Play;)V

    iput-object v0, p0, Lnl/joriswit/soko/Play;->n:Ljava/lang/Runnable;

    new-instance v0, Lnl/joriswit/soko/Play$9;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Play$9;-><init>(Lnl/joriswit/soko/Play;)V

    iput-object v0, p0, Lnl/joriswit/soko/Play;->a:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/Play;->o:Landroid/os/Handler;

    new-instance v0, Lnl/joriswit/soko/Play$10;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Play$10;-><init>(Lnl/joriswit/soko/Play;)V

    iput-object v0, p0, Lnl/joriswit/soko/Play;->p:Ljava/lang/Runnable;

    new-instance v0, Lnl/joriswit/soko/Play$11;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Play$11;-><init>(Lnl/joriswit/soko/Play;)V

    iput-object v0, p0, Lnl/joriswit/soko/Play;->b:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lnl/joriswit/soko/Play$2;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Play$2;-><init>(Lnl/joriswit/soko/Play;)V

    iput-object v0, p0, Lnl/joriswit/soko/Play;->c:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lnl/joriswit/soko/Play$3;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Play$3;-><init>(Lnl/joriswit/soko/Play;)V

    iput-object v0, p0, Lnl/joriswit/soko/Play;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "level_nr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/Play;->e:I

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iget v1, p0, Lnl/joriswit/soko/Play;->e:I

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    new-instance v1, Lnl/joriswit/soko/a/g;

    invoke-direct {v1}, Lnl/joriswit/soko/a/g;-><init>()V

    iput-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    :try_start_29
    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b;

    invoke-virtual {v1, v0}, Lnl/joriswit/soko/a/g;->a(Lnl/joriswit/soko/a/b;)V
    :try_end_38
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_29 .. :try_end_38} :catch_56

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/FieldView;->setPlayer(Lnl/joriswit/soko/a/g;)V

    iget-object v0, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->i()[[Z

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/Play;->g:[[Z

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->a()V

    return-void

    :catch_56
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lnl/joriswit/soko/Play;Z)Z
    .registers 2

    iput-boolean p1, p0, Lnl/joriswit/soko/Play;->k:Z

    return p1
.end method

.method static synthetic b(Lnl/joriswit/soko/Play;)V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/Play;->f()V

    return-void
.end method

.method static synthetic b(Lnl/joriswit/soko/Play;Z)Z
    .registers 2

    iput-boolean p1, p0, Lnl/joriswit/soko/Play;->l:Z

    return p1
.end method

.method static synthetic c(Lnl/joriswit/soko/Play;)Z
    .registers 2

    iget-boolean v0, p0, Lnl/joriswit/soko/Play;->i:Z

    return v0
.end method

.method static synthetic d(Lnl/joriswit/soko/Play;)Z
    .registers 2

    iget-boolean v0, p0, Lnl/joriswit/soko/Play;->k:Z

    return v0
.end method

.method static synthetic e(Lnl/joriswit/soko/Play;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Play;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .registers 2

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->c()V

    return-void
.end method

.method private f()V
    .registers 4

    invoke-direct {p0}, Lnl/joriswit/soko/Play;->e()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080065

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006f

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Play;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080038

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Play;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic f(Lnl/joriswit/soko/Play;)[[Z
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Play;->g:[[Z

    return-object v0
.end method

.method static synthetic g(Lnl/joriswit/soko/Play;)I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/Play;->e:I

    return v0
.end method

.method private g()V
    .registers 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_toolbar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->h:Z

    iget-boolean v0, p0, Lnl/joriswit/soko/Play;->h:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lnl/joriswit/soko/Play;->j:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_20

    iget v0, p0, Lnl/joriswit/soko/Play;->j:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_20

    invoke-static {p0}, Lnl/joriswit/soko/g;->a(Lnl/joriswit/soko/Play;)V

    :cond_20
    return-void
.end method

.method private h()V
    .registers 7

    const v5, 0x7f0c0010

    const/16 v4, 0xb

    const/16 v3, 0x15

    const/4 v2, 0x0

    iget v0, p0, Lnl/joriswit/soko/Play;->j:I

    if-lt v0, v4, :cond_4f

    iget v0, p0, Lnl/joriswit/soko/Play;->j:I

    if-ge v0, v3, :cond_4f

    iput-boolean v2, p0, Lnl/joriswit/soko/Play;->h:Z

    :cond_12
    :goto_12
    iget-boolean v0, p0, Lnl/joriswit/soko/Play;->h:Z

    if-eqz v0, :cond_6e

    invoke-virtual {p0, v5}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lnl/joriswit/soko/Play;->j:I

    if-ge v0, v4, :cond_5e

    const v0, 0x7f0c0011

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnl/joriswit/soko/Play$1;

    invoke-direct {v1, p0}, Lnl/joriswit/soko/Play$1;-><init>(Lnl/joriswit/soko/Play;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0012

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnl/joriswit/soko/Play$4;

    invoke-direct {v1, p0}, Lnl/joriswit/soko/Play$4;-><init>(Lnl/joriswit/soko/Play;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0013

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnl/joriswit/soko/Play$5;

    invoke-direct {v1, p0}, Lnl/joriswit/soko/Play$5;-><init>(Lnl/joriswit/soko/Play;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4e
    return-void

    :cond_4f
    iget v0, p0, Lnl/joriswit/soko/Play;->j:I

    if-lt v0, v3, :cond_12

    invoke-static {p0}, Lnl/joriswit/soko/Play$b;->a(Landroid/app/Activity;)I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_12

    iput-boolean v2, p0, Lnl/joriswit/soko/Play;->h:Z

    goto :goto_12

    :cond_5e
    iget v0, p0, Lnl/joriswit/soko/Play;->j:I

    if-ge v0, v3, :cond_6a

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Toolbar visible!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6a
    invoke-static {p0}, Lnl/joriswit/soko/g;->a(Lnl/joriswit/soko/Play;)V

    goto :goto_4e

    :cond_6e
    invoke-virtual {p0, v5}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e
.end method

.method static synthetic h(Lnl/joriswit/soko/Play;)Z
    .registers 2

    iget-boolean v0, p0, Lnl/joriswit/soko/Play;->l:Z

    return v0
.end method

.method static synthetic i(Lnl/joriswit/soko/Play;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Play;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080025

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006f

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Play;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080038

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Play;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const v0, 0x7f08003e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    iget v4, p0, Lnl/joriswit/soko/Play;->e:I

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/g;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/g;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lnl/joriswit/soko/Play;->h:Z

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->j()Z

    move-result v0

    iget v1, p0, Lnl/joriswit/soko/Play;->j:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_86

    const v1, 0x7f0c0011

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0c0012

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0c0013

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7c
    :goto_7c
    iget v0, p0, Lnl/joriswit/soko/Play;->j:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_85

    invoke-static {p0}, Lnl/joriswit/soko/Play$a;->a(Landroid/app/Activity;)V

    :cond_85
    return-void

    :cond_86
    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/g;->k()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lnl/joriswit/soko/g;->a(Lnl/joriswit/soko/Play;ZZ)V

    goto :goto_7c
.end method

.method public a(Landroid/os/Bundle;Z)V
    .registers 6

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/Play;->j:I

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lnl/joriswit/soko/Play;->g()V

    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_26
    if-eqz p2, :cond_31

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->setContentView(I)V

    invoke-direct {p0}, Lnl/joriswit/soko/Play;->h()V

    :cond_31
    if-eqz p1, :cond_63

    const-string v0, "level_nr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/Play;->e:I

    const-string v0, "player"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/g;

    iput-object v0, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    iget-object v0, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->i()[[Z

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/Play;->g:[[Z

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/FieldView;->setPlayer(Lnl/joriswit/soko/a/g;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->a()V

    :goto_62
    return-void

    :cond_63
    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/joriswit/soko/Play;->a(Landroid/content/Intent;)V

    goto :goto_62
.end method

.method protected a(ILandroid/view/KeyEvent;Z)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    if-eqz p3, :cond_12

    iget-object v0, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->c()V

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method public b()V
    .registers 2

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->a()V

    return-void
.end method

.method public c()V
    .registers 3

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->l:Z

    iget-object v0, p0, Lnl/joriswit/soko/Play;->o:Landroid/os/Handler;

    iget-object v1, p0, Lnl/joriswit/soko/Play;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->l:Z

    iget-object v0, p0, Lnl/joriswit/soko/Play;->m:Landroid/os/Handler;

    iget-object v1, p0, Lnl/joriswit/soko/Play;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    if-nez p1, :cond_20

    const/4 v0, -0x1

    if-ne p2, v0, :cond_20

    const-string v0, "player"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/g;

    iput-object v0, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/FieldView;->setPlayer(Lnl/joriswit/soko/a/g;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->a()V

    :cond_20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnl/joriswit/soko/Play;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_5a

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_6  #0x1
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030001

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f080014

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0002

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f0c0003

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lnl/joriswit/soko/Play$6;

    invoke-direct {v4, p0, v0, v3}, Lnl/joriswit/soko/Play$6;-><init>(Lnl/joriswit/soko/Play;Landroid/widget/CheckBox;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0004

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lnl/joriswit/soko/Play$7;

    invoke-direct {v4, p0, v0, v3}, Lnl/joriswit/soko/Play$7;-><init>(Lnl/joriswit/soko/Play;Landroid/widget/CheckBox;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "warn_blocking_move"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_58

    move v1, v2

    :goto_53
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, v3

    goto :goto_5

    :cond_58
    const/4 v1, 0x0

    goto :goto_53

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_22

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "back_button_undo"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, p1, p2, v1}, Lnl/joriswit/soko/Play;->a(ILandroid/view/KeyEvent;Z)Z

    move-result v0

    :cond_15
    :goto_15
    return v0

    :cond_16
    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/g;->j()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {p0}, Lnl/joriswit/soko/Play;->i()V

    goto :goto_15

    :cond_22
    const/16 v1, 0x19

    if-ne p1, v1, :cond_3e

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "volume_button_undo_redo"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/g;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->c()V

    goto :goto_15

    :cond_3e
    const/16 v1, 0x18

    if-ne p1, v1, :cond_5a

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "volume_button_undo_redo"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/g;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->d()V

    goto :goto_15

    :cond_5a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_8

    const/16 v0, 0x18

    if-ne p1, v0, :cond_17

    :cond_8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "volume_button_undo_redo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_16
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lnl/joriswit/soko/Play;->a(Landroid/content/Intent;)V

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_92

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    :sswitch_d
    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->c()V

    goto :goto_c

    :sswitch_11
    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->d()V

    goto :goto_c

    :sswitch_15
    invoke-direct {p0}, Lnl/joriswit/soko/Play;->f()V

    goto :goto_c

    :sswitch_19
    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->finish()V

    goto :goto_c

    :sswitch_1d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/Play;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string v2, "level_nr"

    iget v3, p0, Lnl/joriswit/soko/Play;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :sswitch_38
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/Play;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string v2, "level_nr"

    iget v3, p0, Lnl/joriswit/soko/Play;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :sswitch_53
    :try_start_53
    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v1, p0}, Lnl/joriswit/soko/a/g;->a(Landroid/content/Context;)V
    :try_end_58
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_53 .. :try_end_58} :catch_59
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_53 .. :try_end_58} :catch_60

    goto :goto_c

    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_60
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_67
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnl/joriswit/soko/OpenPosition;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string v2, "level_nr"

    iget v3, p0, Lnl/joriswit/soko/Play;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnl/joriswit/soko/Play;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :sswitch_81
    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/g;->j()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-direct {p0}, Lnl/joriswit/soko/Play;->i()V

    goto :goto_c

    :cond_8d
    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->finish()V

    goto/16 :goto_c

    :sswitch_data_92
    .sparse-switch
        0x102002c -> :sswitch_81
        0x7f0c0011 -> :sswitch_d
        0x7f0c0012 -> :sswitch_11
        0x7f0c0018 -> :sswitch_15
        0x7f0c0019 -> :sswitch_19
        0x7f0c001a -> :sswitch_1d
        0x7f0c001b -> :sswitch_38
        0x7f0c001c -> :sswitch_67
        0x7f0c001d -> :sswitch_53
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->i:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 11

    const v8, 0x7f0c0019

    const v6, 0x7f0c0012

    const v7, 0x7f0c0011

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "back_button_undo"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "volume_button_undo_redo"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v4}, Lnl/joriswit/soko/a/g;->j()Z

    move-result v4

    iget-boolean v5, p0, Lnl/joriswit/soko/Play;->h:Z

    if-eqz v5, :cond_85

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0c0018

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_7d

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4a
    const v0, 0x7f0c001a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lnl/joriswit/soko/Play;->e:I

    if-lez v0, :cond_e9

    move v0, v1

    :goto_56
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f0c001b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget v4, p0, Lnl/joriswit/soko/Play;->e:I

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {p0}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_79

    move v2, v1

    :cond_79
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v1

    :cond_7d
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4a

    :cond_85
    if-eqz v3, :cond_b3

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8e
    const v5, 0x7f0c0018

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0c0018

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_c8

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4a

    :cond_b3
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {v6}, Lnl/joriswit/soko/a/g;->k()Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_8e

    :cond_c8
    if-nez v3, :cond_e1

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_d8
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4a

    :cond_e1
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_d8

    :cond_e9
    move v0, v2

    goto/16 :goto_56
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/joriswit/soko/Play;->i:Z

    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->getSkinBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_21

    const v1, 0x7f0c000f

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_21
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "level_nr"

    iget v1, p0, Lnl/joriswit/soko/Play;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "player"

    iget-object v1, p0, Lnl/joriswit/soko/Play;->f:Lnl/joriswit/soko/a/g;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
