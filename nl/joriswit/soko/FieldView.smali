.class public Lnl/joriswit/soko/FieldView;
.super Landroid/view/View;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:[Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:I

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Z

.field private J:Z

.field private K:Lnl/joriswit/soko/a/h;

.field private L:[[Z

.field private M:Z

.field private N:Lnl/joriswit/soko/c;

.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Landroid/os/Handler;

.field protected d:Ljava/lang/Runnable;

.field protected e:F

.field protected final f:Landroid/graphics/Matrix;

.field protected final g:[F

.field protected h:I

.field protected i:I

.field protected final j:F

.field protected k:F

.field protected l:F

.field private m:Lnl/joriswit/soko/a/g;

.field private n:Lnl/joriswit/soko/a/n;

.field private o:Lnl/joriswit/soko/a/m;

.field private p:Z

.field private q:Lnl/joriswit/soko/a/h;

.field private r:Lnl/joriswit/soko/a/h;

.field private s:I

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->I:Z

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->J:Z

    iput-object v1, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    move-object v0, v1

    check-cast v0, [[Z

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->L:[[Z

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->M:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->c:Landroid/os/Handler;

    iput-object v1, p0, Lnl/joriswit/soko/FieldView;->d:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->f:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->g:[F

    iput v4, p0, Lnl/joriswit/soko/FieldView;->h:I

    iput v4, p0, Lnl/joriswit/soko/FieldView;->i:I

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lnl/joriswit/soko/FieldView;->j:F

    new-instance v0, Lnl/joriswit/soko/c;

    invoke-direct {v0}, Lnl/joriswit/soko/c;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->N:Lnl/joriswit/soko/c;

    invoke-virtual {p0, v3}, Lnl/joriswit/soko/FieldView;->setFocusable(Z)V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7f

    const-string v1, "show_possible_moves"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lnl/joriswit/soko/FieldView;->w:Z

    const-string v1, "auto_rotate_level"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnl/joriswit/soko/FieldView;->x:Z

    :goto_68
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_75

    new-instance v0, Lnl/joriswit/soko/a/b;

    invoke-direct {v0, v3, v3}, Lnl/joriswit/soko/a/b;-><init>(II)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    :cond_75
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->N:Lnl/joriswit/soko/c;

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnl/joriswit/soko/c;->a(Landroid/content/Context;Lnl/joriswit/soko/FieldView;)V

    return-void

    :cond_7f
    iput-boolean v3, p0, Lnl/joriswit/soko/FieldView;->w:Z

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->x:Z

    goto :goto_68
.end method

.method private a(Lnl/joriswit/soko/a/h;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v0, p1}, Lnl/joriswit/soko/a/m;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v0

    if-eqz v0, :cond_12c

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v0, p1}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_97

    const/4 v3, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->a(I)Lnl/joriswit/soko/a/h;

    move-result-object v4

    invoke-interface {v0, v4}, Lnl/joriswit/soko/a/m;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v0

    if-eqz v0, :cond_13d

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->a(I)Lnl/joriswit/soko/a/h;

    move-result-object v4

    invoke-interface {v0, v4}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_13d

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->a(I)Lnl/joriswit/soko/a/h;

    move-result-object v3

    move v0, v1

    :goto_34
    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->b(I)Lnl/joriswit/soko/a/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lnl/joriswit/soko/a/m;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->b(I)Lnl/joriswit/soko/a/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_54

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->b(I)Lnl/joriswit/soko/a/h;

    move-result-object v3

    :cond_54
    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->c(I)Lnl/joriswit/soko/a/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lnl/joriswit/soko/a/m;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->c(I)Lnl/joriswit/soko/a/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_74

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->c(I)Lnl/joriswit/soko/a/h;

    move-result-object v3

    :cond_74
    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->d(I)Lnl/joriswit/soko/a/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lnl/joriswit/soko/a/m;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v4

    if-eqz v4, :cond_94

    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->d(I)Lnl/joriswit/soko/a/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v4

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_94

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1}, Lnl/joriswit/soko/a/h;->d(I)Lnl/joriswit/soko/a/h;

    move-result-object v3

    :cond_94
    if-ne v0, v1, :cond_97

    move-object p1, v3

    :cond_97
    iget-boolean v3, p0, Lnl/joriswit/soko/FieldView;->I:Z

    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->I:Z

    if-eqz v0, :cond_134

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    invoke-interface {v0, v4}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_e1

    :try_start_a9
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v0, p1}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    and-int/lit8 v0, v0, 0x33

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    invoke-direct {p0}, Lnl/joriswit/soko/FieldView;->getOptimize()Lnl/joriswit/soko/a/g$b;

    move-result-object v5

    invoke-interface {v0, v4, p1, v5}, Lnl/joriswit/soko/a/n;->a(Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/h;Lnl/joriswit/soko/a/g$b;)Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-nez v0, :cond_ce

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->d()V
    :try_end_ce
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a9 .. :try_end_ce} :catch_12d

    :cond_ce
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v0, p1}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_e1

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    invoke-virtual {p1, v0}, Lnl/joriswit/soko/a/h;->a(Lnl/joriswit/soko/a/h;)Z

    move-result v0

    if-nez v0, :cond_e1

    move v2, v1

    :cond_e1
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->a()V

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    :goto_e7
    if-eqz v2, :cond_12c

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v0, p1}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_108

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    invoke-interface {v0, p1}, Lnl/joriswit/soko/a/n;->a(Lnl/joriswit/soko/a/h;)Z

    move-result v0

    if-eqz v0, :cond_108

    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-nez v0, :cond_108

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->d()V

    :cond_108
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v0, p1}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_12c

    iput-boolean v1, p0, Lnl/joriswit/soko/FieldView;->I:Z

    iput-boolean v3, p0, Lnl/joriswit/soko/FieldView;->J:Z

    iput-object p1, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    :try_start_118
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    invoke-interface {v0, p1}, Lnl/joriswit/soko/a/n;->b(Lnl/joriswit/soko/a/h;)[[Z

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->L:[[Z

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->a()V
    :try_end_12c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_118 .. :try_end_12c} :catch_136

    :cond_12c
    return-void

    :catch_12d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_134
    move v2, v1

    goto :goto_e7

    :catch_136
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13d
    move v0, v2

    goto/16 :goto_34
.end method

.method private b(IZZLjava/lang/Runnable;)V
    .registers 8

    const/4 v2, 0x1

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v0}, Lnl/joriswit/soko/a/m;->d()Lnl/joriswit/soko/a/h;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    if-eqz v0, :cond_2e

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-eqz p2, :cond_38

    if-eqz p3, :cond_2f

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    invoke-static {p1}, Lnl/joriswit/soko/a/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    :goto_1f
    iput p1, p0, Lnl/joriswit/soko/FieldView;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/joriswit/soko/FieldView;->t:J

    iput-boolean p2, p0, Lnl/joriswit/soko/FieldView;->u:Z

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    iput-object p4, p0, Lnl/joriswit/soko/FieldView;->v:Ljava/lang/Runnable;

    :cond_2e
    return-void

    :cond_2f
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    invoke-virtual {v0, p1, v2}, Lnl/joriswit/soko/a/h;->a(II)Lnl/joriswit/soko/a/h;

    move-result-object v0

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    goto :goto_1f

    :cond_38
    const/4 v0, 0x0

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    goto :goto_1f
.end method

.method private getOptimize()Lnl/joriswit/soko/a/g$b;
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "optimize_method"

    const-string v2, "pushes"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "moves"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lnl/joriswit/soko/a/g$b;->a:Lnl/joriswit/soko/a/g$b;

    :goto_1a
    return-object v0

    :cond_1b
    sget-object v0, Lnl/joriswit/soko/a/g$b;->b:Lnl/joriswit/soko/a/g$b;

    goto :goto_1a
.end method

.method private setField(Lnl/joriswit/soko/a/m;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    iput-boolean v1, p0, Lnl/joriswit/soko/FieldView;->I:Z

    iput-boolean v1, p0, Lnl/joriswit/soko/FieldView;->J:Z

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    check-cast v0, [[Z

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->L:[[Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/FieldView;->setImageBitmapReset(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;I)F
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->g:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnl/joriswit/soko/FieldView;->I:Z

    iput-boolean v1, p0, Lnl/joriswit/soko/FieldView;->J:Z

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    check-cast v0, [[Z

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->L:[[Z

    return-void
.end method

.method protected a(F)V
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->N:Lnl/joriswit/soko/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/c;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iput p1, p0, Lnl/joriswit/soko/FieldView;->k:F

    :cond_a
    return-void
.end method

.method protected a(FF)V
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    return-void
.end method

.method protected a(FFF)V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    return-void
.end method

.method protected a(FFFF)V
    .registers 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getScale()F

    move-result v6

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->c:Landroid/os/Handler;

    new-instance v1, Lnl/joriswit/soko/FieldView$3;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lnl/joriswit/soko/FieldView$3;-><init>(Lnl/joriswit/soko/FieldView;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(II)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->m:Lnl/joriswit/soko/a/g;

    invoke-virtual {v2}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v2

    iget-boolean v3, p0, Lnl/joriswit/soko/FieldView;->x:Z

    if-eqz v3, :cond_41

    if-le p1, p2, :cond_19

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->b()I

    move-result v4

    if-ge v3, v4, :cond_19

    move v1, v0

    :cond_19
    if-ge p1, p2, :cond_41

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lnl/joriswit/soko/a/b;->b()I

    move-result v4

    if-le v3, v4, :cond_41

    :goto_25
    if-eqz v0, :cond_39

    new-instance v0, Lnl/joriswit/soko/a/j;

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->m:Lnl/joriswit/soko/a/g;

    invoke-direct {v0, v1}, Lnl/joriswit/soko/a/j;-><init>(Lnl/joriswit/soko/a/g;)V

    new-instance v1, Lnl/joriswit/soko/a/i;

    invoke-direct {v1, v2}, Lnl/joriswit/soko/a/i;-><init>(Lnl/joriswit/soko/a/b;)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    invoke-direct {p0, v1}, Lnl/joriswit/soko/FieldView;->setField(Lnl/joriswit/soko/a/m;)V

    :goto_38
    return-void

    :cond_39
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->m:Lnl/joriswit/soko/a/g;

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    invoke-direct {p0, v2}, Lnl/joriswit/soko/FieldView;->setField(Lnl/joriswit/soko/a/m;)V

    goto :goto_38

    :cond_41
    move v0, v1

    goto :goto_25
.end method

.method public a(IZZLjava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    instance-of v0, v0, Lnl/joriswit/soko/a/j;

    if-eqz v0, :cond_c

    sget-object v0, Lnl/joriswit/soko/a/b$a;->b:Lnl/joriswit/soko/a/b$a;

    invoke-static {p1, v0}, Lnl/joriswit/soko/a/a;->a(ILnl/joriswit/soko/a/b$a;)I

    move-result p1

    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/joriswit/soko/FieldView;->b(IZZLjava/lang/Runnable;)V

    return-void
.end method

.method protected a(Landroid/graphics/Matrix;)V
    .registers 10

    const/high16 v7, 0x40000000  # 2.0f

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v2}, Lnl/joriswit/soko/a/m;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v3}, Lnl/joriswit/soko/a/m;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    iget v5, p0, Lnl/joriswit/soko/FieldView;->j:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v5, v1, v3

    iget v6, p0, Lnl/joriswit/soko/FieldView;->j:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method protected a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_19

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_19

    iput v4, p2, Landroid/graphics/RectF;->top:F

    :cond_19
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_27

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_27

    iput v4, p2, Landroid/graphics/RectF;->left:F

    :cond_27
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3e

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3e

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v4, v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    :cond_3e
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    sub-float v3, v1, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_57

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_57

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    :cond_57
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_68

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v4, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :cond_68
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    sub-float v2, v0, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7b

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_7b
    return-void
.end method

.method protected a(ZZ)V
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    invoke-virtual {p0, p1, p2}, Lnl/joriswit/soko/FieldView;->b(ZZ)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_16

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    :cond_16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Lnl/joriswit/soko/FieldView;->a(FF)V

    goto :goto_5
.end method

.method protected b()F
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000  # 1.0f

    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v0}, Lnl/joriswit/soko/a/m;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    iget v1, p0, Lnl/joriswit/soko/FieldView;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v1}, Lnl/joriswit/soko/a/m;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    iget v2, p0, Lnl/joriswit/soko/FieldView;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lnl/joriswit/soko/FieldView;->j:F

    mul-float/2addr v0, v1

    goto :goto_6
.end method

.method protected b(Landroid/graphics/Matrix;)F
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl/joriswit/soko/FieldView;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected b(ZZ)Landroid/graphics/RectF;
    .registers 10

    const/high16 v6, 0x40000000  # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    if-eqz p2, :cond_78

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getHeight()I

    move-result v3

    int-to-float v5, v3

    cmpg-float v5, v0, v5

    if-gez v5, :cond_44

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v0, v6

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    move v3, v0

    :goto_2c
    if-eqz p1, :cond_76

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_60

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :goto_3d
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_c

    :cond_44
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4f

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    move v3, v0

    goto :goto_2c

    :cond_4f
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_78

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    move v3, v0

    goto :goto_2c

    :cond_60
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_6a

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_3d

    :cond_6a
    iget v4, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_76

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_3d

    :cond_76
    move v0, v1

    goto :goto_3d

    :cond_78
    move v3, v1

    goto :goto_2c
.end method

.method public b(FF)V
    .registers 6

    const/high16 v2, 0x40000000  # 2.0f

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lnl/joriswit/soko/FieldView;->a(FFFF)V

    return-void
.end method

.method protected b(FFF)V
    .registers 6

    const/4 v1, 0x1

    iget v0, p0, Lnl/joriswit/soko/FieldView;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget p1, p0, Lnl/joriswit/soko/FieldView;->e:F

    :cond_9
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lnl/joriswit/soko/FieldView;->a(FFF)V

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/FieldView;->a(F)V

    invoke-virtual {p0, v1, v1}, Lnl/joriswit/soko/FieldView;->a(ZZ)V

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/joriswit/soko/FieldView;->p:Z

    return-void
.end method

.method public c(FF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lnl/joriswit/soko/FieldView;->d(FF)V

    return-void
.end method

.method protected c(FFF)V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->c:Landroid/os/Handler;

    new-instance v1, Lnl/joriswit/soko/FieldView$2;

    move-object v2, p0

    move v3, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lnl/joriswit/soko/FieldView$2;-><init>(Lnl/joriswit/soko/FieldView;FJFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d(FF)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, v1}, Lnl/joriswit/soko/FieldView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Lnl/joriswit/soko/FieldView;->a(FF)V

    invoke-virtual {p0, v3, v3}, Lnl/joriswit/soko/FieldView;->a(ZZ)V

    return-void
.end method

.method protected getBitmapRect()Landroid/graphics/RectF;
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v2}, Lnl/joriswit/soko/a/m;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v3}, Lnl/joriswit/soko/a/m;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_6
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxZoom()F
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/FieldView;->e:F

    return v0
.end method

.method public getScale()F
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/FieldView;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getSkinBackgroundColor()I
    .registers 2

    iget v0, p0, Lnl/joriswit/soko/FieldView;->G:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_134

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_10
    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v1}, Lnl/joriswit/soko/a/m;->a()I

    move-result v6

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v1}, Lnl/joriswit/soko/a/m;->b()I

    move-result v7

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v3}, Lnl/joriswit/soko/a/m;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x42480000  # 50.0f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v3}, Lnl/joriswit/soko/a/m;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x42480000  # 50.0f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v3}, Lnl/joriswit/soko/a/m;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x42480000  # 50.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42480000  # 50.0f

    add-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v3}, Lnl/joriswit/soko/a/m;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x42480000  # 50.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42480000  # 50.0f

    add-float/2addr v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x2

    aget v0, v1, v0

    const/4 v2, 0x0

    aget v2, v1, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_6f

    const/4 v0, 0x1

    :cond_6f
    const/4 v2, 0x0

    aget v2, v1, v2

    float-to-int v2, v2

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v3}, Lnl/joriswit/soko/a/m;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v0

    sub-int v8, v2, v3

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v2}, Lnl/joriswit/soko/a/m;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v0

    sub-int v9, v1, v2

    const/4 v1, 0x0

    move v5, v1

    :goto_8f
    if-ge v5, v7, :cond_1cb

    const/4 v1, 0x0

    move v4, v1

    :goto_93
    if-ge v4, v6, :cond_1c6

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v1, v4, v5}, Lnl/joriswit/soko/a/m;->a(II)I

    move-result v1

    sparse-switch v1, :sswitch_data_2c6

    move-object v1, v2

    :goto_a1
    mul-int v2, v4, v0

    add-int/2addr v2, v8

    mul-int v10, v5, v0

    add-int/2addr v10, v9

    mul-int v11, v4, v0

    add-int/2addr v11, v8

    add-int/2addr v11, v0

    mul-int v12, v5, v0

    add-int/2addr v12, v9

    add-int/2addr v12, v0

    if-eqz v3, :cond_b7

    invoke-virtual {v3, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b7
    if-eqz v1, :cond_e3

    iget-boolean v3, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-eqz v3, :cond_1be

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    if-eqz v3, :cond_cd

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    iget v3, v3, Lnl/joriswit/soko/a/h;->a:I

    if-ne v3, v4, :cond_cd

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    iget v3, v3, Lnl/joriswit/soko/a/h;->b:I

    if-eq v3, v5, :cond_e3

    :cond_cd
    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    if-eqz v3, :cond_dd

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    iget v3, v3, Lnl/joriswit/soko/a/h;->a:I

    if-ne v3, v4, :cond_dd

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    iget v3, v3, Lnl/joriswit/soko/a/h;->b:I

    if-eq v3, v5, :cond_e3

    :cond_dd
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e3
    :goto_e3
    iget-boolean v1, p0, Lnl/joriswit/soko/FieldView;->I:Z

    if-eqz v1, :cond_115

    iget-boolean v1, p0, Lnl/joriswit/soko/FieldView;->w:Z

    if-eqz v1, :cond_115

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->L:[[Z

    aget-object v1, v1, v5

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_115

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v1, v4, v5}, Lnl/joriswit/soko/a/m;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_115

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->A:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->A:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_115
    iget-boolean v1, p0, Lnl/joriswit/soko/FieldView;->I:Z

    if-eqz v1, :cond_12f

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    iget v1, v1, Lnl/joriswit/soko/a/h;->a:I

    if-ne v1, v4, :cond_12f

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->K:Lnl/joriswit/soko/a/h;

    iget v1, v1, Lnl/joriswit/soko/a/h;->b:I

    if-ne v1, v5, :cond_12f

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12f
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_93

    :cond_134
    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_10

    :sswitch_13b
    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->y:Landroid/graphics/drawable/Drawable;

    move-object v1, v2

    goto/16 :goto_a1

    :sswitch_140
    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->z:Landroid/graphics/drawable/Drawable;

    move-object v1, v2

    goto/16 :goto_a1

    :sswitch_145
    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->A:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    goto/16 :goto_a1

    :sswitch_14c
    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->C:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_157

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->A:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    goto/16 :goto_a1

    :cond_157
    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->C:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    goto/16 :goto_a1

    :sswitch_15c
    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->B:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    goto/16 :goto_a1

    :sswitch_163
    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->D:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16e

    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->B:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    goto/16 :goto_a1

    :cond_16e
    iget-object v1, p0, Lnl/joriswit/soko/FieldView;->D:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    goto/16 :goto_a1

    :sswitch_173
    const/4 v1, 0x0

    if-lez v5, :cond_183

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    add-int/lit8 v10, v5, -0x1

    invoke-interface {v3, v4, v10}, Lnl/joriswit/soko/a/m;->a(II)I

    move-result v3

    const/16 v10, 0x40

    if-ne v3, v10, :cond_183

    const/4 v1, 0x1

    :cond_183
    add-int/lit8 v3, v7, -0x1

    if-ge v5, v3, :cond_195

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    add-int/lit8 v10, v5, 0x1

    invoke-interface {v3, v4, v10}, Lnl/joriswit/soko/a/m;->a(II)I

    move-result v3

    const/16 v10, 0x40

    if-ne v3, v10, :cond_195

    add-int/lit8 v1, v1, 0x2

    :cond_195
    if-lez v4, :cond_1a5

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    add-int/lit8 v10, v4, -0x1

    invoke-interface {v3, v10, v5}, Lnl/joriswit/soko/a/m;->a(II)I

    move-result v3

    const/16 v10, 0x40

    if-ne v3, v10, :cond_1a5

    add-int/lit8 v1, v1, 0x4

    :cond_1a5
    add-int/lit8 v3, v6, -0x1

    if-ge v4, v3, :cond_1b7

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v10, v5}, Lnl/joriswit/soko/a/m;->a(II)I

    move-result v3

    const/16 v10, 0x40

    if-ne v3, v10, :cond_1b7

    add-int/lit8 v1, v1, 0x8

    :cond_1b7
    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->E:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    move-object v1, v2

    goto/16 :goto_a1

    :cond_1be
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_e3

    :cond_1c6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_8f

    :cond_1cb
    iget-boolean v1, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-eqz v1, :cond_280

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnl/joriswit/soko/FieldView;->t:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x42480000  # 50.0f

    div-float/2addr v1, v2

    int-to-float v2, v0

    int-to-float v3, v0

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    if-gez v1, :cond_1e6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->p:Z

    :cond_1e6
    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    iget v2, v2, Lnl/joriswit/soko/a/h;->a:I

    mul-int/2addr v2, v0

    add-int v3, v8, v2

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    iget v2, v2, Lnl/joriswit/soko/a/h;->b:I

    mul-int/2addr v2, v0

    add-int v4, v9, v2

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    iget v2, v2, Lnl/joriswit/soko/a/h;->a:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v8

    add-int v5, v2, v0

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    iget v2, v2, Lnl/joriswit/soko/a/h;->b:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v9

    add-int v6, v2, v0

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->B:Landroid/graphics/drawable/Drawable;

    iget-boolean v7, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-nez v7, :cond_21c

    iget-object v7, p0, Lnl/joriswit/soko/FieldView;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_21c

    iget-object v7, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    iget-object v10, p0, Lnl/joriswit/soko/FieldView;->q:Lnl/joriswit/soko/a/h;

    invoke-interface {v7, v10}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v7

    and-int/lit8 v7, v7, 0x2a

    if-eqz v7, :cond_21c

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->D:Landroid/graphics/drawable/Drawable;

    :cond_21c
    iget v7, p0, Lnl/joriswit/soko/FieldView;->s:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_281

    add-int/2addr v4, v1

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_226
    :goto_226
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lnl/joriswit/soko/FieldView;->u:Z

    if-eqz v2, :cond_26c

    iget-object v2, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    iget v2, v2, Lnl/joriswit/soko/a/h;->a:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v8

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    iget v3, v3, Lnl/joriswit/soko/a/h;->b:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v9

    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    iget v4, v4, Lnl/joriswit/soko/a/h;->a:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v8

    add-int/2addr v4, v0

    iget-object v5, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    iget v5, v5, Lnl/joriswit/soko/a/h;->b:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v9

    add-int/2addr v5, v0

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->A:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-nez v6, :cond_25f

    iget-object v6, p0, Lnl/joriswit/soko/FieldView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_25f

    iget-object v6, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    iget-object v7, p0, Lnl/joriswit/soko/FieldView;->r:Lnl/joriswit/soko/a/h;

    invoke-interface {v6, v7}, Lnl/joriswit/soko/a/m;->a(Lnl/joriswit/soko/a/h;)I

    move-result v6

    and-int/lit8 v6, v6, 0x2a

    if-eqz v6, :cond_25f

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->C:Landroid/graphics/drawable/Drawable;

    :cond_25f
    iget v6, p0, Lnl/joriswit/soko/FieldView;->s:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a2

    add-int/2addr v3, v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_269
    :goto_269
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_26c
    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-nez v0, :cond_279

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_279

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_279
    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->p:Z

    if-eqz v0, :cond_280

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->postInvalidate()V

    :cond_280
    return-void

    :cond_281
    iget v7, p0, Lnl/joriswit/soko/FieldView;->s:I

    const/4 v10, 0x4

    if-ne v7, v10, :cond_28c

    sub-int/2addr v4, v1

    sub-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_226

    :cond_28c
    iget v7, p0, Lnl/joriswit/soko/FieldView;->s:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_297

    add-int/2addr v3, v1

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_226

    :cond_297
    iget v7, p0, Lnl/joriswit/soko/FieldView;->s:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_226

    sub-int/2addr v3, v1

    sub-int/2addr v5, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_226

    :cond_2a2
    iget v6, p0, Lnl/joriswit/soko/FieldView;->s:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2ae

    sub-int/2addr v3, v1

    sub-int v1, v5, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_269

    :cond_2ae
    iget v6, p0, Lnl/joriswit/soko/FieldView;->s:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2b9

    add-int/2addr v2, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_269

    :cond_2b9
    iget v6, p0, Lnl/joriswit/soko/FieldView;->s:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_269

    sub-int/2addr v2, v1

    sub-int v1, v4, v1

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_269

    nop

    :sswitch_data_2c6
    .sparse-switch
        0x1 -> :sswitch_13b
        0x2 -> :sswitch_140
        0x4 -> :sswitch_145
        0x8 -> :sswitch_14c
        0x10 -> :sswitch_15c
        0x20 -> :sswitch_163
        0x40 -> :sswitch_173
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .registers 8

    const/4 v3, 0x0

    const/16 v6, 0x10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v1, Lnl/joriswit/soko/h;

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lnl/joriswit/soko/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->l()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->y:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->z:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->A:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_71

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lnl/joriswit/soko/FieldView;->C:Landroid/graphics/drawable/Drawable;

    :goto_4b
    invoke-virtual {v1}, Lnl/joriswit/soko/h;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_74

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lnl/joriswit/soko/FieldView;->D:Landroid/graphics/drawable/Drawable;

    :goto_58
    invoke-virtual {v1}, Lnl/joriswit/soko/h;->i()[Landroid/graphics/Bitmap;

    move-result-object v2

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->E:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    :goto_61
    if-ge v0, v6, :cond_77

    iget-object v3, p0, Lnl/joriswit/soko/FieldView;->E:[Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v2, v0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_71
    iput-object v3, p0, Lnl/joriswit/soko/FieldView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_4b

    :cond_74
    iput-object v3, p0, Lnl/joriswit/soko/FieldView;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_58

    :cond_77
    invoke-virtual {v1}, Lnl/joriswit/soko/h;->r()I

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/FieldView;->G:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lnl/joriswit/soko/FieldView;->G:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->F:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->H:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_2f

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    invoke-interface {v0, v1}, Lnl/joriswit/soko/a/n;->a(I)Lnl/joriswit/soko/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v0, Lnl/joriswit/soko/a/f;->a:I

    iget-boolean v3, v0, Lnl/joriswit/soko/a/f;->c:Z

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    iget-object v0, v0, Lnl/joriswit/soko/Play;->a:Ljava/lang/Runnable;

    invoke-direct {p0, v2, v3, v4, v0}, Lnl/joriswit/soko/FieldView;->b(IZZLjava/lang/Runnable;)V

    :cond_21
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->a()V

    move v0, v1

    :goto_2e
    return v0

    :cond_2f
    const/16 v0, 0x14

    if-ne p1, v0, :cond_5d

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lnl/joriswit/soko/a/n;->a(I)Lnl/joriswit/soko/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget v2, v0, Lnl/joriswit/soko/a/f;->a:I

    iget-boolean v3, v0, Lnl/joriswit/soko/a/f;->c:Z

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    iget-object v0, v0, Lnl/joriswit/soko/Play;->a:Ljava/lang/Runnable;

    invoke-direct {p0, v2, v3, v4, v0}, Lnl/joriswit/soko/FieldView;->b(IZZLjava/lang/Runnable;)V

    :cond_4f
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->a()V

    move v0, v1

    goto :goto_2e

    :cond_5d
    const/16 v0, 0x15

    if-ne p1, v0, :cond_8b

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lnl/joriswit/soko/a/n;->a(I)Lnl/joriswit/soko/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_7d

    iget v2, v0, Lnl/joriswit/soko/a/f;->a:I

    iget-boolean v3, v0, Lnl/joriswit/soko/a/f;->c:Z

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    iget-object v0, v0, Lnl/joriswit/soko/Play;->a:Ljava/lang/Runnable;

    invoke-direct {p0, v2, v3, v4, v0}, Lnl/joriswit/soko/FieldView;->b(IZZLjava/lang/Runnable;)V

    :cond_7d
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->a()V

    move v0, v1

    goto :goto_2e

    :cond_8b
    const/16 v0, 0x16

    if-ne p1, v0, :cond_ba

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->n:Lnl/joriswit/soko/a/n;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lnl/joriswit/soko/a/n;->a(I)Lnl/joriswit/soko/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_ab

    iget v2, v0, Lnl/joriswit/soko/a/f;->a:I

    iget-boolean v3, v0, Lnl/joriswit/soko/a/f;->c:Z

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    iget-object v0, v0, Lnl/joriswit/soko/Play;->a:Ljava/lang/Runnable;

    invoke-direct {p0, v2, v3, v4, v0}, Lnl/joriswit/soko/FieldView;->b(IZZLjava/lang/Runnable;)V

    :cond_ab
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->a()V

    move v0, v1

    goto/16 :goto_2e

    :cond_ba
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_2e
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lnl/joriswit/soko/FieldView;->h:I

    sub-int v0, p5, p3

    iput v0, p0, Lnl/joriswit/soko/FieldView;->i:I

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iput-object v1, p0, Lnl/joriswit/soko/FieldView;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_15
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/FieldView;->a(Landroid/graphics/Matrix;)V

    :cond_1e
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lnl/joriswit/soko/FieldView;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const/4 v8, 0x2

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x42480000  # 50.0f

    const/4 v2, 0x1

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->N:Lnl/joriswit/soko/c;

    invoke-virtual {v0, p1}, Lnl/joriswit/soko/c;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->N:Lnl/joriswit/soko/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/c;->a()Z

    move-result v0

    if-nez v0, :cond_d9

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->N:Lnl/joriswit/soko/c;

    invoke-virtual {v0, p1}, Lnl/joriswit/soko/c;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_dc

    :cond_23
    :goto_23
    iget-object v4, p0, Lnl/joriswit/soko/FieldView;->N:Lnl/joriswit/soko/c;

    invoke-virtual {v4}, Lnl/joriswit/soko/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3a

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->M:Z

    :cond_2d
    :goto_2d
    return v2

    :pswitch_2e  #0x1
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getScale()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_23

    invoke-virtual {p0, v5, v7}, Lnl/joriswit/soko/FieldView;->b(FF)V

    goto :goto_23

    :cond_3a
    if-eqz v0, :cond_3e

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->M:Z

    :cond_3e
    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->M:Z

    if-nez v0, :cond_58

    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->I:Z

    if-nez v0, :cond_48

    if-eqz v3, :cond_4e

    :cond_48
    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->I:Z

    if-eqz v0, :cond_58

    if-ne v3, v2, :cond_58

    :cond_4e
    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->I:Z

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lnl/joriswit/soko/FieldView;->J:Z

    if-nez v0, :cond_5d

    iput-boolean v2, p0, Lnl/joriswit/soko/FieldView;->J:Z

    :cond_58
    :goto_58
    if-ne v3, v2, :cond_2d

    iput-boolean v1, p0, Lnl/joriswit/soko/FieldView;->M:Z

    goto :goto_2d

    :cond_5d
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [F

    iget-object v5, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v5}, Lnl/joriswit/soko/a/m;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v7

    aput v5, v4, v1

    iget-object v5, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v5}, Lnl/joriswit/soko/a/m;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v7

    aput v5, v4, v2

    iget-object v5, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v5}, Lnl/joriswit/soko/a/m;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v7

    aput v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v6}, Lnl/joriswit/soko/a/m;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v7

    aput v6, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v4, v8

    aget v5, v4, v1

    sub-float/2addr v0, v5

    float-to-int v0, v0

    if-nez v0, :cond_a3

    move v0, v2

    :cond_a3
    aget v5, v4, v1

    float-to-int v5, v5

    iget-object v6, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v6}, Lnl/joriswit/soko/a/m;->a()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v0

    sub-int/2addr v5, v6

    aget v4, v4, v2

    float-to-int v4, v4

    iget-object v6, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    invoke-interface {v6}, Lnl/joriswit/soko/a/m;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v0

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v5, v5

    sub-float v5, v6, v5

    float-to-int v5, v5

    div-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    sub-float v4, v6, v4

    float-to-int v4, v4

    div-int v0, v4, v0

    new-instance v4, Lnl/joriswit/soko/a/h;

    invoke-direct {v4, v5, v0}, Lnl/joriswit/soko/a/h;-><init>(II)V

    invoke-direct {p0, v4}, Lnl/joriswit/soko/FieldView;->a(Lnl/joriswit/soko/a/h;)V

    goto :goto_58

    :cond_d9
    move v0, v1

    goto/16 :goto_1a

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public setImageBitmapReset(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/FieldView;->setImageRotateBitmapReset(Z)V

    return-void
.end method

.method public setImageRotateBitmapReset(Z)V
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_e

    new-instance v0, Lnl/joriswit/soko/FieldView$1;

    invoke-direct {v0, p0, p1}, Lnl/joriswit/soko/FieldView$1;-><init>(Lnl/joriswit/soko/FieldView;Z)V

    iput-object v0, p0, Lnl/joriswit/soko/FieldView;->d:Ljava/lang/Runnable;

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->o:Lnl/joriswit/soko/a/m;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/FieldView;->a(Landroid/graphics/Matrix;)V

    :goto_17
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1e
    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->b()F

    move-result v0

    iput v0, p0, Lnl/joriswit/soko/FieldView;->e:F

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getMaxZoom()F

    move-result v0

    const/high16 v1, 0x40400000  # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lnl/joriswit/soko/FieldView;->l:F

    goto :goto_d

    :cond_2e
    iget-object v0, p0, Lnl/joriswit/soko/FieldView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_17
.end method

.method public setPlayer(Lnl/joriswit/soko/a/g;)V
    .registers 4

    iput-object p1, p0, Lnl/joriswit/soko/FieldView;->m:Lnl/joriswit/soko/a/g;

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lnl/joriswit/soko/FieldView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnl/joriswit/soko/FieldView;->a(II)V

    return-void
.end method
