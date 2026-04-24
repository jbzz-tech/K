.class final Landroid/support/v4/a/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/a/o$b;Landroid/view/View;Landroid/support/v4/a/o$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v4/a/o$b;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Landroid/transition/Transition;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v4/a/o$b;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 8

    iput-object p1, p0, Landroid/support/v4/a/o$2;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/a/o$2;->b:Landroid/support/v4/a/o$b;

    iput-object p3, p0, Landroid/support/v4/a/o$2;->c:Ljava/util/Map;

    iput-object p4, p0, Landroid/support/v4/a/o$2;->d:Ljava/util/Map;

    iput-object p5, p0, Landroid/support/v4/a/o$2;->e:Landroid/transition/Transition;

    iput-object p6, p0, Landroid/support/v4/a/o$2;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/a/o$2;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    iget-object v0, p0, Landroid/support/v4/a/o$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/a/o$2;->b:Landroid/support/v4/a/o$b;

    invoke-interface {v0}, Landroid/support/v4/a/o$b;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_86

    iget-object v0, p0, Landroid/support/v4/a/o$2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Landroid/support/v4/a/o$2;->d:Ljava/util/Map;

    invoke-static {v0, v2}, Landroid/support/v4/a/o;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/a/o$2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/o$2;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v4/a/o$2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/a/o$2;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_37

    :cond_5d
    iget-object v0, p0, Landroid/support/v4/a/o$2;->e:Landroid/transition/Transition;

    if-eqz v0, :cond_86

    iget-object v0, p0, Landroid/support/v4/a/o$2;->f:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroid/support/v4/a/o;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/a/o$2;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/o$2;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v4/a/o$2;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/o$2;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/a/o$2;->e:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/a/o$2;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-object v0, p0, Landroid/support/v4/a/o$2;->e:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/a/o$2;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/a/o;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_86
    const/4 v0, 0x1

    return v0
.end method
