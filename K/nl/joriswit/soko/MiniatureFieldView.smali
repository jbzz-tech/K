.class public Lnl/joriswit/soko/MiniatureFieldView;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Lnl/joriswit/soko/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/MiniatureFieldView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lnl/joriswit/soko/a/b;

    invoke-direct {v0, v1, v1}, Lnl/joriswit/soko/a/b;-><init>(II)V

    iput-object v0, p0, Lnl/joriswit/soko/MiniatureFieldView;->f:Lnl/joriswit/soko/a/b;

    :cond_11
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    const/4 v0, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->f:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->a()I

    move-result v10

    iget-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->f:Lnl/joriswit/soko/a/b;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->b()I

    move-result v11

    if-eqz v10, :cond_12

    if-nez v11, :cond_13

    :cond_12
    return-void

    :cond_13
    invoke-virtual {p0}, Lnl/joriswit/soko/MiniatureFieldView;->getWidth()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {p0}, Lnl/joriswit/soko/MiniatureFieldView;->getHeight()I

    move-result v2

    div-int/2addr v2, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v0, :cond_7e

    move v6, v0

    :goto_24
    invoke-virtual {p0}, Lnl/joriswit/soko/MiniatureFieldView;->getWidth()I

    move-result v0

    mul-int v1, v6, v10

    sub-int/2addr v0, v1

    div-int/lit8 v12, v0, 0x2

    invoke-virtual {p0}, Lnl/joriswit/soko/MiniatureFieldView;->getHeight()I

    move-result v0

    mul-int v1, v6, v11

    sub-int/2addr v0, v1

    div-int/lit8 v13, v0, 0x2

    move v9, v8

    :goto_37
    if-ge v9, v11, :cond_12

    move v7, v8

    :goto_3a
    if-ge v7, v10, :cond_7a

    const/4 v5, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/MiniatureFieldView;->f:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0, v7, v9}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v0

    sparse-switch v0, :sswitch_data_80

    :goto_46
    mul-int v0, v7, v6

    add-int/2addr v0, v12

    mul-int v1, v9, v6

    add-int v2, v13, v1

    mul-int v1, v7, v6

    add-int/2addr v1, v12

    add-int v3, v1, v6

    mul-int v1, v9, v6

    add-int/2addr v1, v13

    add-int v4, v1, v6

    if-eqz v5, :cond_61

    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_61
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3a

    :sswitch_65
    iget-object v5, p0, Lnl/joriswit/soko/MiniatureFieldView;->a:Landroid/graphics/Paint;

    goto :goto_46

    :sswitch_68
    iget-object v5, p0, Lnl/joriswit/soko/MiniatureFieldView;->b:Landroid/graphics/Paint;

    goto :goto_46

    :sswitch_6b
    iget-object v5, p0, Lnl/joriswit/soko/MiniatureFieldView;->c:Landroid/graphics/Paint;

    goto :goto_46

    :sswitch_6e
    iget-object v5, p0, Lnl/joriswit/soko/MiniatureFieldView;->c:Landroid/graphics/Paint;

    goto :goto_46

    :sswitch_71
    iget-object v5, p0, Lnl/joriswit/soko/MiniatureFieldView;->d:Landroid/graphics/Paint;

    goto :goto_46

    :sswitch_74
    iget-object v5, p0, Lnl/joriswit/soko/MiniatureFieldView;->d:Landroid/graphics/Paint;

    goto :goto_46

    :sswitch_77
    iget-object v5, p0, Lnl/joriswit/soko/MiniatureFieldView;->e:Landroid/graphics/Paint;

    goto :goto_46

    :cond_7a
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_37

    :cond_7e
    move v6, v1

    goto :goto_24

    :sswitch_data_80
    .sparse-switch
        0x1 -> :sswitch_65
        0x2 -> :sswitch_68
        0x4 -> :sswitch_6b
        0x8 -> :sswitch_6e
        0x10 -> :sswitch_71
        0x20 -> :sswitch_74
        0x40 -> :sswitch_77
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lnl/joriswit/soko/h;

    invoke-virtual {p0}, Lnl/joriswit/soko/MiniatureFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/joriswit/soko/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/h;->l()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lnl/joriswit/soko/h;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lnl/joriswit/soko/h;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lnl/joriswit/soko/h;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lnl/joriswit/soko/h;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lnl/joriswit/soko/MiniatureFieldView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lnl/joriswit/soko/h;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setField(Lnl/joriswit/soko/a/b;)V
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/MiniatureFieldView;->f:Lnl/joriswit/soko/a/b;

    if-eq v0, p1, :cond_7

    invoke-virtual {p0}, Lnl/joriswit/soko/MiniatureFieldView;->invalidate()V

    :cond_7
    iput-object p1, p0, Lnl/joriswit/soko/MiniatureFieldView;->f:Lnl/joriswit/soko/a/b;

    return-void
.end method
