.class Lnl/joriswit/soko/FieldView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/FieldView;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lnl/joriswit/soko/FieldView;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/FieldView;FJFFFF)V
    .registers 10

    iput-object p1, p0, Lnl/joriswit/soko/FieldView$3;->g:Lnl/joriswit/soko/FieldView;

    iput p2, p0, Lnl/joriswit/soko/FieldView$3;->a:F

    iput-wide p3, p0, Lnl/joriswit/soko/FieldView$3;->b:J

    iput p5, p0, Lnl/joriswit/soko/FieldView$3;->c:F

    iput p6, p0, Lnl/joriswit/soko/FieldView$3;->d:F

    iput p7, p0, Lnl/joriswit/soko/FieldView$3;->e:F

    iput p8, p0, Lnl/joriswit/soko/FieldView$3;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lnl/joriswit/soko/FieldView$3;->a:F

    iget-wide v4, p0, Lnl/joriswit/soko/FieldView$3;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lnl/joriswit/soko/FieldView$3;->c:F

    iget v2, p0, Lnl/joriswit/soko/FieldView$3;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lnl/joriswit/soko/FieldView$3;->g:Lnl/joriswit/soko/FieldView;

    iget v3, p0, Lnl/joriswit/soko/FieldView$3;->e:F

    iget v4, p0, Lnl/joriswit/soko/FieldView$3;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lnl/joriswit/soko/FieldView;->b(FFF)V

    iget v1, p0, Lnl/joriswit/soko/FieldView$3;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a

    iget-object v0, p0, Lnl/joriswit/soko/FieldView$3;->g:Lnl/joriswit/soko/FieldView;

    iget-object v0, v0, Lnl/joriswit/soko/FieldView;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    return-void
.end method
