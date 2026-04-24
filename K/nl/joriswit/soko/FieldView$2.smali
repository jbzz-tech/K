.class Lnl/joriswit/soko/FieldView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/FieldView;->c(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lnl/joriswit/soko/FieldView;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/FieldView;FJFF)V
    .registers 8

    const/4 v0, 0x0

    iput-object p1, p0, Lnl/joriswit/soko/FieldView$2;->g:Lnl/joriswit/soko/FieldView;

    iput p2, p0, Lnl/joriswit/soko/FieldView$2;->c:F

    iput-wide p3, p0, Lnl/joriswit/soko/FieldView$2;->d:J

    iput p5, p0, Lnl/joriswit/soko/FieldView$2;->e:F

    iput p6, p0, Lnl/joriswit/soko/FieldView$2;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnl/joriswit/soko/FieldView$2;->a:F

    iput v0, p0, Lnl/joriswit/soko/FieldView$2;->b:F

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lnl/joriswit/soko/FieldView$2;->c:F

    iget-wide v4, p0, Lnl/joriswit/soko/FieldView$2;->d:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lnl/joriswit/soko/FieldView$2;->e:F

    iget v2, p0, Lnl/joriswit/soko/FieldView$2;->c:F

    invoke-static {v0, v6, v1, v2}, Lb/a/a/a/a/a/a;->a(FFFF)F

    move-result v1

    iget v2, p0, Lnl/joriswit/soko/FieldView$2;->f:F

    iget v3, p0, Lnl/joriswit/soko/FieldView$2;->c:F

    invoke-static {v0, v6, v2, v3}, Lb/a/a/a/a/a/a;->a(FFFF)F

    move-result v2

    iget-object v3, p0, Lnl/joriswit/soko/FieldView$2;->g:Lnl/joriswit/soko/FieldView;

    iget v4, p0, Lnl/joriswit/soko/FieldView$2;->a:F

    sub-float v4, v1, v4

    iget v5, p0, Lnl/joriswit/soko/FieldView$2;->b:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lnl/joriswit/soko/FieldView;->d(FF)V

    iput v1, p0, Lnl/joriswit/soko/FieldView$2;->a:F

    iput v2, p0, Lnl/joriswit/soko/FieldView$2;->b:F

    iget v1, p0, Lnl/joriswit/soko/FieldView$2;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3f

    iget-object v0, p0, Lnl/joriswit/soko/FieldView$2;->g:Lnl/joriswit/soko/FieldView;

    iget-object v0, v0, Lnl/joriswit/soko/FieldView;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    iget-object v0, p0, Lnl/joriswit/soko/FieldView$2;->g:Lnl/joriswit/soko/FieldView;

    invoke-virtual {v0, v7, v7}, Lnl/joriswit/soko/FieldView;->b(ZZ)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_51

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_3e

    :cond_51
    iget-object v1, p0, Lnl/joriswit/soko/FieldView$2;->g:Lnl/joriswit/soko/FieldView;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Lnl/joriswit/soko/FieldView;->c(FF)V

    goto :goto_3e
.end method
