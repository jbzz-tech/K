.class Lnl/joriswit/soko/Play$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Play;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Play;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/Play;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->c(Lnl/joriswit/soko/Play;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->d(Lnl/joriswit/soko/Play;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->i()Lnl/joriswit/soko/a/f;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->a()V

    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->k()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v0, v2, Lnl/joriswit/soko/a/f;->f:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->e(Lnl/joriswit/soko/Play;)Ljava/lang/Runnable;

    move-result-object v0

    move-object v1, v0

    :goto_3a
    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    const v3, 0x7f0c000e

    invoke-virtual {v0, v3}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    iget v3, v2, Lnl/joriswit/soko/a/f;->a:I

    iget-boolean v2, v2, Lnl/joriswit/soko/a/f;->c:Z

    invoke-virtual {v0, v3, v2, v4, v1}, Lnl/joriswit/soko/FieldView;->a(IZZLjava/lang/Runnable;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    goto :goto_9

    :cond_50
    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0, v4}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;Z)Z

    iget-boolean v0, v2, Lnl/joriswit/soko/a/f;->c:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lnl/joriswit/soko/Play$8;->a:Lnl/joriswit/soko/Play;

    iget-object v0, v0, Lnl/joriswit/soko/Play;->a:Ljava/lang/Runnable;

    move-object v1, v0

    goto :goto_3a

    :cond_5f
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3a
.end method
