.class Lnl/joriswit/soko/Play$10;
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

    iput-object p1, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const v2, 0x7f0c000e

    const/4 v4, 0x1

    iget-object v0, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->c(Lnl/joriswit/soko/Play;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->h(Lnl/joriswit/soko/Play;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->h()Lnl/joriswit/soko/a/f;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->a()V

    iget-object v0, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, v1, Lnl/joriswit/soko/a/f;->e:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    iget v2, v1, Lnl/joriswit/soko/a/f;->a:I

    invoke-static {v2}, Lnl/joriswit/soko/a/a;->a(I)I

    move-result v2

    iget-boolean v1, v1, Lnl/joriswit/soko/a/f;->c:Z

    iget-object v3, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-static {v3}, Lnl/joriswit/soko/Play;->i(Lnl/joriswit/soko/Play;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v4, v3}, Lnl/joriswit/soko/FieldView;->a(IZZLjava/lang/Runnable;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    goto :goto_c

    :cond_53
    iget-object v0, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    iget v2, v1, Lnl/joriswit/soko/a/f;->a:I

    invoke-static {v2}, Lnl/joriswit/soko/a/a;->a(I)I

    move-result v2

    iget-boolean v1, v1, Lnl/joriswit/soko/a/f;->c:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, Lnl/joriswit/soko/FieldView;->a(IZZLjava/lang/Runnable;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->invalidate()V

    iget-object v0, p0, Lnl/joriswit/soko/Play$10;->a:Lnl/joriswit/soko/Play;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnl/joriswit/soko/Play;->b(Lnl/joriswit/soko/Play;Z)Z

    goto :goto_c
.end method
