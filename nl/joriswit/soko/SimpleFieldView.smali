.class public Lnl/joriswit/soko/SimpleFieldView;
.super Landroid/view/View;


# instance fields
.field private a:Lnl/joriswit/soko/a/b;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:[Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lnl/joriswit/soko/SimpleFieldView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lnl/joriswit/soko/a/b;

    invoke-direct {v0, v1, v1}, Lnl/joriswit/soko/a/b;-><init>(II)V

    iput-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    :cond_11
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    invoke-virtual {p0}, Lnl/joriswit/soko/SimpleFieldView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_9
    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->a()I

    move-result v5

    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->b()I

    move-result v6

    invoke-virtual {p0}, Lnl/joriswit/soko/SimpleFieldView;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {p0}, Lnl/joriswit/soko/SimpleFieldView;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0}, Lnl/joriswit/soko/SimpleFieldView;->getWidth()I

    move-result v0

    mul-int v1, v7, v5

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Lnl/joriswit/soko/SimpleFieldView;->getHeight()I

    move-result v0

    mul-int v1, v7, v6

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x2

    const/4 v0, 0x0

    move v4, v0

    :goto_37
    if-ge v4, v6, :cond_e1

    const/4 v0, 0x0

    move v3, v0

    :goto_3b
    if-ge v3, v5, :cond_dc

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0, v3, v4}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v0

    sparse-switch v0, :sswitch_data_e2

    move-object v0, v1

    :goto_49
    mul-int v1, v3, v7

    add-int/2addr v1, v8

    mul-int v10, v4, v7

    add-int/2addr v10, v9

    mul-int v11, v3, v7

    add-int/2addr v11, v8

    add-int/2addr v11, v7

    mul-int v12, v4, v7

    add-int/2addr v12, v9

    add-int/2addr v12, v7

    if-eqz v2, :cond_5f

    invoke-virtual {v2, v1, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5f
    if-eqz v0, :cond_67

    invoke-virtual {v0, v1, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_67
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3b

    :cond_6b
    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :sswitch_71
    iget-object v2, p0, Lnl/joriswit/soko/SimpleFieldView;->c:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    goto :goto_49

    :sswitch_75
    iget-object v2, p0, Lnl/joriswit/soko/SimpleFieldView;->d:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    goto :goto_49

    :sswitch_79
    iget-object v1, p0, Lnl/joriswit/soko/SimpleFieldView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->e:Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    goto :goto_49

    :sswitch_7f
    iget-object v1, p0, Lnl/joriswit/soko/SimpleFieldView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->e:Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    goto :goto_49

    :sswitch_85
    iget-object v1, p0, Lnl/joriswit/soko/SimpleFieldView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->f:Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    goto :goto_49

    :sswitch_8b
    iget-object v1, p0, Lnl/joriswit/soko/SimpleFieldView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->f:Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    goto :goto_49

    :sswitch_91
    const/4 v0, 0x0

    if-lez v4, :cond_a1

    iget-object v2, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v2, v3, v10}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v2

    const/16 v10, 0x40

    if-ne v2, v10, :cond_a1

    const/4 v0, 0x1

    :cond_a1
    add-int/lit8 v2, v6, -0x1

    if-ge v4, v2, :cond_b3

    iget-object v2, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v2, v3, v10}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v2

    const/16 v10, 0x40

    if-ne v2, v10, :cond_b3

    add-int/lit8 v0, v0, 0x2

    :cond_b3
    if-lez v3, :cond_c3

    iget-object v2, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v2, v10, v4}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v2

    const/16 v10, 0x40

    if-ne v2, v10, :cond_c3

    add-int/lit8 v0, v0, 0x4

    :cond_c3
    add-int/lit8 v2, v5, -0x1

    if-ge v3, v2, :cond_d5

    iget-object v2, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v2, v10, v4}, Lnl/joriswit/soko/a/b;->a(II)I

    move-result v2

    const/16 v10, 0x40

    if-ne v2, v10, :cond_d5

    add-int/lit8 v0, v0, 0x8

    :cond_d5
    iget-object v2, p0, Lnl/joriswit/soko/SimpleFieldView;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    move-object v0, v1

    goto/16 :goto_49

    :cond_dc
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_37

    :cond_e1
    return-void

    :sswitch_data_e2
    .sparse-switch
        0x1 -> :sswitch_71
        0x2 -> :sswitch_75
        0x4 -> :sswitch_79
        0x8 -> :sswitch_7f
        0x10 -> :sswitch_85
        0x20 -> :sswitch_8b
        0x40 -> :sswitch_91
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .registers 8

    const/16 v6, 0x10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v1, Lnl/joriswit/soko/h;

    iget-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lnl/joriswit/soko/SimpleFieldView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnl/joriswit/soko/h;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->l()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->d:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->e:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->i()[Landroid/graphics/Bitmap;

    move-result-object v2

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    :goto_48
    if-ge v0, v6, :cond_58

    iget-object v3, p0, Lnl/joriswit/soko/SimpleFieldView;->g:[Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v2, v0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Lnl/joriswit/soko/h;->r()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lnl/joriswit/soko/SimpleFieldView;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setField(Lnl/joriswit/soko/a/b;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/SimpleFieldView;->a:Lnl/joriswit/soko/a/b;

    return-void
.end method

.method public setSkinId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/SimpleFieldView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lnl/joriswit/soko/SimpleFieldView;->onFinishInflate()V

    return-void
.end method
