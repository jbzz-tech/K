.class final Landroid/support/v4/a/d;
.super Landroid/support/v4/a/n;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/d$b;,
        Landroid/support/v4/a/d$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/a/j;

.field c:Landroid/support/v4/a/d$a;

.field d:Landroid/support/v4/a/d$a;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Landroid/support/v4/a/d;->a:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/support/v4/a/j;)V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/a/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/d;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/d;->p:I

    iput-object p1, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/a/d$b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;Z)",
            "Landroid/support/v4/a/d$b;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v7, 0x0

    new-instance v2, Landroid/support/v4/a/d$b;

    invoke-direct {v2, p0}, Landroid/support/v4/a/d$b;-><init>(Landroid/support/v4/a/d;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/a/d$b;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    :goto_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_2e

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/a/d;->a(ILandroid/support/v4/a/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v1, v9

    :goto_29
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_14

    :cond_2e
    :goto_2e
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_4c

    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/a/d;->a(ILandroid/support/v4/a/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_49

    move v8, v9

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_4c
    if-nez v8, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    return-object v2

    :cond_50
    move v1, v8

    goto :goto_29
.end method

.method private a(Landroid/support/v4/a/d$b;Landroid/support/v4/a/f;Z)Landroid/support/v4/d/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d$b;",
            "Landroid/support/v4/a/f;",
            "Z)",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iget-object v1, p0, Landroid/support/v4/a/d;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    invoke-virtual {p2}, Landroid/support/v4/a/f;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/o;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_29

    iget-object v1, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->a(Ljava/util/Collection;)Z

    :cond_18
    :goto_18
    if-eqz p3, :cond_32

    iget-object v1, p2, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    if-eqz v1, :cond_25

    iget-object v1, p2, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    iget-object v2, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/t;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_25
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;Landroid/support/v4/d/a;Z)V

    :goto_28
    return-object v0

    :cond_29
    iget-object v1, p0, Landroid/support/v4/a/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/a/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/d/a;)Landroid/support/v4/d/a;

    move-result-object v0

    goto :goto_18

    :cond_32
    iget-object v1, p2, Landroid/support/v4/a/f;->Z:Landroid/support/v4/a/t;

    if-eqz v1, :cond_3d

    iget-object v1, p2, Landroid/support/v4/a/f;->Z:Landroid/support/v4/a/t;

    iget-object v2, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/t;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_3d
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/a/d;->b(Landroid/support/v4/a/d$b;Landroid/support/v4/d/a;Z)V

    goto :goto_28
.end method

.method private a(Landroid/support/v4/a/d$b;ZLandroid/support/v4/a/f;)Landroid/support/v4/d/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d$b;",
            "Z",
            "Landroid/support/v4/a/f;",
            ")",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/a/d;->b(Landroid/support/v4/a/d$b;Landroid/support/v4/a/f;Z)Landroid/support/v4/d/a;

    move-result-object v0

    if-eqz p2, :cond_16

    iget-object v1, p3, Landroid/support/v4/a/f;->Z:Landroid/support/v4/a/t;

    if-eqz v1, :cond_12

    iget-object v1, p3, Landroid/support/v4/a/f;->Z:Landroid/support/v4/a/t;

    iget-object v2, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/t;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_12
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;Landroid/support/v4/d/a;Z)V

    :goto_15
    return-object v0

    :cond_16
    iget-object v1, p3, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    if-eqz v1, :cond_21

    iget-object v1, p3, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    iget-object v2, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/t;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_21
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/a/d;->b(Landroid/support/v4/a/d$b;Landroid/support/v4/d/a;Z)V

    goto :goto_15
.end method

.method static synthetic a(Landroid/support/v4/a/d;Landroid/support/v4/a/d$b;ZLandroid/support/v4/a/f;)Landroid/support/v4/d/a;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;ZLandroid/support/v4/a/f;)Landroid/support/v4/d/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/d/a;)Landroid/support/v4/d/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/v4/d/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-object p2

    :cond_7
    new-instance v1, Landroid/support/v4/d/a;

    invoke-direct {v1}, Landroid/support/v4/d/a;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_12
    if-ge v2, v3, :cond_2b

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_2b
    move-object p2, v1

    goto :goto_6
.end method

.method private static a(Landroid/support/v4/a/f;Landroid/support/v4/a/f;Z)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/a/f;->w()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/a/f;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method

.method private static a(Landroid/support/v4/a/f;Z)Ljava/lang/Object;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/support/v4/a/f;->u()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/a/f;Ljava/util/ArrayList;Landroid/support/v4/d/a;Landroid/view/View;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/f;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/support/v4/a/f;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method private a(ILandroid/support/v4/a/f;Ljava/lang/String;I)V
    .registers 8

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iput-object v0, p2, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    if-eqz p3, :cond_43

    iget-object v0, p2, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, p2, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iput-object p3, p2, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    :cond_43
    if-eqz p1, :cond_80

    iget v0, p2, Landroid/support/v4/a/f;->x:I

    if-eqz v0, :cond_7c

    iget v0, p2, Landroid/support/v4/a/f;->x:I

    if-eq v0, p1, :cond_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/a/f;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    iput p1, p2, Landroid/support/v4/a/f;->x:I

    iput p1, p2, Landroid/support/v4/a/f;->y:I

    :cond_80
    new-instance v0, Landroid/support/v4/a/d$a;

    invoke-direct {v0}, Landroid/support/v4/a/d$a;-><init>()V

    iput p4, v0, Landroid/support/v4/a/d$a;->c:I

    iput-object p2, v0, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-virtual {p0, v0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$a;)V

    return-void
.end method

.method private a(Landroid/support/v4/a/d$b;ILjava/lang/Object;)V
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    move v1, v2

    :goto_8
    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_54

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    iget-object v3, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v3, :cond_43

    iget-object v3, v0, Landroid/support/v4/a/f;->I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_43

    iget v3, v0, Landroid/support/v4/a/f;->y:I

    if-ne v3, p2, :cond_43

    iget-boolean v3, v0, Landroid/support/v4/a/f;->A:Z

    if-eqz v3, :cond_47

    iget-object v3, p1, Landroid/support/v4/a/d$b;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    iget-object v3, p1, Landroid/support/v4/a/d$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_47
    iget-object v3, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    iget-object v3, p1, Landroid/support/v4/a/d$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_54
    return-void
.end method

.method private a(Landroid/support/v4/a/d$b;Landroid/support/v4/a/f;Landroid/support/v4/a/f;ZLandroid/support/v4/d/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d$b;",
            "Landroid/support/v4/a/f;",
            "Landroid/support/v4/a/f;",
            "Z",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1d

    iget-object v0, p3, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    :goto_4
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/d/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/d/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/t;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1c
    return-void

    :cond_1d
    iget-object v0, p2, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    goto :goto_4
.end method

.method private a(Landroid/support/v4/a/d$b;Landroid/support/v4/d/a;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d$b;",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_30

    move v2, v0

    :goto_6
    move v3, v0

    :goto_7
    if-ge v3, v2, :cond_3e

    iget-object v0, p0, Landroid/support/v4/a/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-static {v1}, Landroid/support/v4/a/o;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_38

    iget-object v4, p1, Landroid/support/v4/a/d$b;->a:Landroid/support/v4/d/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/a/d;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_30
    iget-object v1, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_6

    :cond_38
    iget-object v4, p1, Landroid/support/v4/a/d$b;->a:Landroid/support/v4/d/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_3e
    return-void
.end method

.method private a(Landroid/support/v4/a/d$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/a/f;Landroid/support/v4/a/f;ZLjava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d$b;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/f;",
            "Landroid/support/v4/a/f;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v0, Landroid/support/v4/a/d$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p1

    move/from16 v6, p6

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/a/d$2;-><init>(Landroid/support/v4/a/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/a/d$b;ZLandroid/support/v4/a/f;Landroid/support/v4/a/f;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static a(Landroid/support/v4/a/d$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d$b;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1f

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/a/d$b;->a:Landroid/support/v4/d/a;

    invoke-static {v3, v0, v1}, Landroid/support/v4/a/d;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1f
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/d;Landroid/support/v4/a/d$b;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/d;Landroid/support/v4/a/d$b;Landroid/support/v4/a/f;Landroid/support/v4/a/f;ZLandroid/support/v4/d/a;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;Landroid/support/v4/a/f;Landroid/support/v4/a/f;ZLandroid/support/v4/d/a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/d;Landroid/support/v4/d/a;Landroid/support/v4/a/d$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/d;->a(Landroid/support/v4/d/a;Landroid/support/v4/a/d$b;)V

    return-void
.end method

.method private a(Landroid/support/v4/d/a;Landroid/support/v4/a/d$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/a/d$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/support/v4/d/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v1, p2, Landroid/support/v4/a/d$b;->c:Landroid/support/v4/a/o$a;

    iput-object v0, v1, Landroid/support/v4/a/o$a;->a:Landroid/view/View;

    :cond_1d
    return-void
.end method

.method private static a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Landroid/support/v4/d/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-virtual {p0, v0}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/d/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_22
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e
.end method

.method private static a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Landroid/support/v4/a/f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_21

    iget v0, p1, Landroid/support/v4/a/f;->y:I

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/support/v4/a/f;->g()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p1}, Landroid/support/v4/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Landroid/support/v4/a/f;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_21
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v4/a/d$b;ILjava/lang/Object;)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Landroid/support/v4/a/d$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/a/d$3;-><init>(Landroid/support/v4/a/d;Landroid/view/View;Landroid/support/v4/a/d$b;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(ILandroid/support/v4/a/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/a/d$b;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v4, v4, Landroid/support/v4/a/j;->p:Landroid/support/v4/a/h;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/support/v4/a/h;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_12

    const/4 v4, 0x0

    :goto_11
    return v4

    :cond_12
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/a/f;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/a/f;

    move/from16 v0, p3

    invoke-static {v8, v0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/f;Z)Ljava/lang/Object;

    move-result-object v12

    move/from16 v0, p3

    invoke-static {v8, v9, v0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/f;Landroid/support/v4/a/f;Z)Ljava/lang/Object;

    move-result-object v7

    move/from16 v0, p3

    invoke-static {v9, v0}, Landroid/support/v4/a/d;->b(Landroid/support/v4/a/f;Z)Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_40

    if-nez v7, :cond_40

    if-nez v10, :cond_40

    const/4 v4, 0x0

    goto :goto_11

    :cond_40
    const/4 v4, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_7c

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v9, v2}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;Landroid/support/v4/a/f;Z)Landroid/support/v4/d/a;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/support/v4/a/d$b;->d:Landroid/view/View;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/support/v4/d/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_138

    iget-object v5, v9, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    :goto_64
    if-eqz v5, :cond_7c

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/support/v4/d/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/support/v4/d/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    invoke-virtual {v5, v13, v14, v15}, Landroid/support/v4/a/t;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_7c
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/support/v4/a/d$b;->d:Landroid/view/View;

    move-object/from16 v0, v26

    invoke-static {v10, v9, v0, v4, v5}, Landroid/support/v4/a/d;->a(Ljava/lang/Object;Landroid/support/v4/a/f;Ljava/util/ArrayList;Landroid/support/v4/d/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    if-eqz v5, :cond_b0

    if-eqz v4, :cond_b0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_b0

    if-eqz v25, :cond_ab

    move-object/from16 v0, v25

    invoke-static {v0, v4}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_ab
    if-eqz v7, :cond_b0

    invoke-static {v7, v4}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_b0
    new-instance v15, Landroid/support/v4/a/d$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v8}, Landroid/support/v4/a/d$1;-><init>(Landroid/support/v4/a/d;Landroid/support/v4/a/f;)V

    if-eqz v7, :cond_c2

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v11}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/a/f;Landroid/support/v4/a/f;ZLjava/util/ArrayList;)V

    :cond_c2
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Landroid/support/v4/d/a;

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/d/a;-><init>()V

    if-eqz p3, :cond_13c

    invoke-virtual {v8}, Landroid/support/v4/a/f;->y()Z

    move-result v4

    :goto_d2
    move-object/from16 v0, v25

    invoke-static {v12, v0, v7, v4}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    if-eqz v29, :cond_133

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/a/d$b;->d:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/a/d$b;->c:Landroid/support/v4/a/o$a;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/a/d$b;->a:Landroid/support/v4/d/a;

    move-object/from16 v18, v0

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v21, v11

    invoke-static/range {v12 .. v21}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/a/o$b;Landroid/view/View;Landroid/support/v4/a/o$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v29

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/v4/a/d;->a(Landroid/view/View;Landroid/support/v4/a/d$b;ILjava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/v4/a/d$b;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v29

    invoke-static {v0, v4, v5}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v29

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;ILjava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-static {v6, v0}, Landroid/support/v4/a/o;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/a/d$b;->d:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/a/d$b;->b:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v19

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v31, v20

    invoke-static/range {v21 .. v31}, Landroid/support/v4/a/o;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_133
    if-eqz v29, :cond_141

    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_138
    iget-object v5, v8, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    goto/16 :goto_64

    :cond_13c
    invoke-virtual {v8}, Landroid/support/v4/a/f;->x()Z

    move-result v4

    goto :goto_d2

    :cond_141
    const/4 v4, 0x0

    goto/16 :goto_11
.end method

.method private b(Landroid/support/v4/a/d$b;Landroid/support/v4/a/f;Z)Landroid/support/v4/d/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d$b;",
            "Landroid/support/v4/a/f;",
            "Z)",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/a/f;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, p0, Landroid/support/v4/a/d;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    invoke-static {v0, v1}, Landroid/support/v4/a/o;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_1d

    iget-object v1, p0, Landroid/support/v4/a/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/a/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/d/a;)Landroid/support/v4/d/a;

    move-result-object v0

    :cond_1c
    :goto_1c
    return-object v0

    :cond_1d
    iget-object v1, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->a(Ljava/util/Collection;)Z

    goto :goto_1c
.end method

.method private static b(Landroid/support/v4/a/f;Z)Ljava/lang/Object;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/support/v4/a/f;->s()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Landroid/support/v4/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/a/f;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method

.method private b(Landroid/support/v4/a/d$b;Landroid/support/v4/d/a;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d$b;",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/v4/d/a;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v3, :cond_29

    invoke-virtual {p2, v2}, Landroid/support/v4/d/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/a/o;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_23

    iget-object v4, p1, Landroid/support/v4/a/d$b;->a:Landroid/support/v4/d/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/a/d;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_23
    iget-object v4, p1, Landroid/support/v4/a/d$b;->a:Landroid/support/v4/d/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_29
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Landroid/support/v4/a/f;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_9

    iget v0, p2, Landroid/support/v4/a/f;->y:I

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->p:Landroid/support/v4/a/h;

    invoke-interface {v0}, Landroid/support/v4/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/d;->c:Landroid/support/v4/a/d$a;

    move-object v3, v0

    :goto_e
    if-eqz v3, :cond_a

    iget v0, v3, Landroid/support/v4/a/d$a;->c:I

    packed-switch v0, :pswitch_data_72

    :goto_15
    iget-object v0, v3, Landroid/support/v4/a/d$a;->a:Landroid/support/v4/a/d$a;

    move-object v3, v0

    goto :goto_e

    :pswitch_19  #0x1
    iget-object v0, v3, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_1f  #0x2
    iget-object v2, v3, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    move v1, v0

    :goto_29
    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_50

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v2, :cond_45

    iget v4, v0, Landroid/support/v4/a/f;->y:I

    iget v5, v2, Landroid/support/v4/a/f;->y:I

    if-ne v4, v5, :cond_48

    :cond_45
    if-ne v0, v2, :cond_4c

    const/4 v2, 0x0

    :cond_48
    :goto_48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_29

    :cond_4c
    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_48

    :cond_50
    invoke-direct {p0, p2, v2}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_54  #0x3
    iget-object v0, v3, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_5a  #0x4
    iget-object v0, v3, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_60  #0x5
    iget-object v0, v3, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_66  #0x6
    iget-object v0, v3, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_6c  #0x7
    iget-object v0, v3, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_1f  #00000002
        :pswitch_54  #00000003
        :pswitch_5a  #00000004
        :pswitch_60  #00000005
        :pswitch_66  #00000006
        :pswitch_6c  #00000007
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/a/d;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .registers 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v4/a/d;->o:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_3a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/d/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/d/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/a/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/d;->o:Z

    iget-boolean v0, p0, Landroid/support/v4/a/d;->l:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/d;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/d;->p:I

    :goto_49
    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/j;->a(Ljava/lang/Runnable;Z)V

    iget v0, p0, Landroid/support/v4/a/d;->p:I

    return v0

    :cond_51
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/d;->p:I

    goto :goto_49
.end method

.method public a(ZLandroid/support/v4/a/d$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/a/d$b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/a/d$b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;)",
            "Landroid/support/v4/a/d$b;"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_31

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popFromBackStack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/d/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/d/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/support/v4/a/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_31
    sget-boolean v0, Landroid/support/v4/a/d;->a:Z

    if-eqz v0, :cond_47

    if-nez p2, :cond_7b

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_47

    :cond_43
    invoke-direct {p0, p3, p4, v10}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/a/d$b;

    move-result-object p2

    :cond_47
    :goto_47
    invoke-virtual {p0, v9}, Landroid/support/v4/a/d;->a(I)V

    if-eqz p2, :cond_85

    move v7, v2

    :goto_4d
    if-eqz p2, :cond_89

    move v1, v2

    :goto_50
    iget-object v0, p0, Landroid/support/v4/a/d;->d:Landroid/support/v4/a/d$a;

    move-object v6, v0

    :goto_53
    if-eqz v6, :cond_116

    if-eqz p2, :cond_8d

    move v5, v2

    :goto_58
    if-eqz p2, :cond_91

    move v0, v2

    :goto_5b
    iget v3, v6, Landroid/support/v4/a/d$a;->c:I

    packed-switch v3, :pswitch_data_134

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/v4/a/d$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    if-nez p1, :cond_47

    iget-object v0, p0, Landroid/support/v4/a/d;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/d;->u:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_47

    :cond_85
    iget v0, p0, Landroid/support/v4/a/d;->k:I

    move v7, v0

    goto :goto_4d

    :cond_89
    iget v0, p0, Landroid/support/v4/a/d;->j:I

    move v1, v0

    goto :goto_50

    :cond_8d
    iget v0, v6, Landroid/support/v4/a/d$a;->g:I

    move v5, v0

    goto :goto_58

    :cond_91
    iget v0, v6, Landroid/support/v4/a/d$a;->h:I

    goto :goto_5b

    :pswitch_94  #0x1
    iget-object v3, v6, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v0, v3, Landroid/support/v4/a/f;->H:I

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-static {v1}, Landroid/support/v4/a/j;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;II)V

    :cond_a1
    :goto_a1
    iget-object v0, v6, Landroid/support/v4/a/d$a;->b:Landroid/support/v4/a/d$a;

    move-object v6, v0

    goto :goto_53

    :pswitch_a5  #0x2
    iget-object v3, v6, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    if-eqz v3, :cond_b4

    iput v0, v3, Landroid/support/v4/a/f;->H:I

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-static {v1}, Landroid/support/v4/a/j;->c(I)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;II)V

    :cond_b4
    iget-object v0, v6, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_a1

    move v3, v2

    :goto_b9
    iget-object v0, v6, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a1

    iget-object v0, v6, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    iput v5, v0, Landroid/support/v4/a/f;->H:I

    iget-object v8, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b9

    :pswitch_d4  #0x3
    iget-object v0, v6, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v5, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;Z)V

    goto :goto_a1

    :pswitch_de  #0x4
    iget-object v0, v6, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v5, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-static {v1}, Landroid/support/v4/a/j;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/a/j;->c(Landroid/support/v4/a/f;II)V

    goto :goto_a1

    :pswitch_ec  #0x5
    iget-object v3, v6, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v0, v3, Landroid/support/v4/a/f;->H:I

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-static {v1}, Landroid/support/v4/a/j;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/a/j;->b(Landroid/support/v4/a/f;II)V

    goto :goto_a1

    :pswitch_fa  #0x6
    iget-object v0, v6, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v5, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-static {v1}, Landroid/support/v4/a/j;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/a/j;->e(Landroid/support/v4/a/f;II)V

    goto :goto_a1

    :pswitch_108  #0x7
    iget-object v0, v6, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v5, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-static {v1}, Landroid/support/v4/a/j;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/a/j;->d(Landroid/support/v4/a/f;II)V

    goto :goto_a1

    :cond_116
    if-eqz p1, :cond_126

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v2, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget v2, v2, Landroid/support/v4/a/j;->n:I

    invoke-static {v1}, Landroid/support/v4/a/j;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v10}, Landroid/support/v4/a/j;->a(IIIZ)V

    move-object p2, v4

    :cond_126
    iget v0, p0, Landroid/support/v4/a/d;->p:I

    if-ltz v0, :cond_133

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget v1, p0, Landroid/support/v4/a/d;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/j;->b(I)V

    iput v9, p0, Landroid/support/v4/a/d;->p:I

    :cond_133
    return-object p2

    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_94  #00000001
        :pswitch_a5  #00000002
        :pswitch_d4  #00000003
        :pswitch_de  #00000004
        :pswitch_ec  #00000005
        :pswitch_fa  #00000006
        :pswitch_108  #00000007
    .end packed-switch
.end method

.method public a(ILandroid/support/v4/a/f;Ljava/lang/String;)Landroid/support/v4/a/n;
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/a/d;->a(ILandroid/support/v4/a/f;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/support/v4/a/f;)Landroid/support/v4/a/n;
    .registers 4

    new-instance v0, Landroid/support/v4/a/d$a;

    invoke-direct {v0}, Landroid/support/v4/a/d$a;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/a/d$a;->c:I

    iput-object p1, v0, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-virtual {p0, v0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$a;)V

    return-object p0
.end method

.method a(I)V
    .registers 8

    iget-boolean v0, p0, Landroid/support/v4/a/d;->l:Z

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v0, p0, Landroid/support/v4/a/d;->c:Landroid/support/v4/a/d$a;

    move-object v2, v0

    :goto_2e
    if-eqz v2, :cond_4

    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    if-eqz v0, :cond_67

    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iget v1, v0, Landroid/support/v4/a/f;->s:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/a/f;->s:I

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_67

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iget v3, v3, Landroid/support/v4/a/f;->s:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    iget-object v0, v2, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_af

    iget-object v0, v2, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_74
    if-ltz v1, :cond_af

    iget-object v0, v2, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    iget v3, v0, Landroid/support/v4/a/f;->s:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/a/f;->s:I

    sget-boolean v3, Landroid/support/v4/a/j;->a:Z

    if-eqz v3, :cond_ab

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/support/v4/a/f;->s:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ab
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_74

    :cond_af
    iget-object v0, v2, Landroid/support/v4/a/d$a;->a:Landroid/support/v4/a/d$a;

    move-object v2, v0

    goto/16 :goto_2e
.end method

.method a(Landroid/support/v4/a/d$a;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/d;->c:Landroid/support/v4/a/d$a;

    if-nez v0, :cond_1f

    iput-object p1, p0, Landroid/support/v4/a/d;->d:Landroid/support/v4/a/d$a;

    iput-object p1, p0, Landroid/support/v4/a/d;->c:Landroid/support/v4/a/d$a;

    :goto_8
    iget v0, p0, Landroid/support/v4/a/d;->f:I

    iput v0, p1, Landroid/support/v4/a/d$a;->e:I

    iget v0, p0, Landroid/support/v4/a/d;->g:I

    iput v0, p1, Landroid/support/v4/a/d$a;->f:I

    iget v0, p0, Landroid/support/v4/a/d;->h:I

    iput v0, p1, Landroid/support/v4/a/d$a;->g:I

    iget v0, p0, Landroid/support/v4/a/d;->i:I

    iput v0, p1, Landroid/support/v4/a/d$a;->h:I

    iget v0, p0, Landroid/support/v4/a/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/d;->e:I

    return-void

    :cond_1f
    iget-object v0, p0, Landroid/support/v4/a/d;->d:Landroid/support/v4/a/d$a;

    iput-object v0, p1, Landroid/support/v4/a/d$a;->b:Landroid/support/v4/a/d$a;

    iget-object v0, p0, Landroid/support/v4/a/d;->d:Landroid/support/v4/a/d$a;

    iput-object p1, v0, Landroid/support/v4/a/d$a;->a:Landroid/support/v4/a/d$a;

    iput-object p1, p0, Landroid/support/v4/a/d;->d:Landroid/support/v4/a/d$a;

    goto :goto_8
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->p:Landroid/support/v4/a/h;

    invoke-interface {v0}, Landroid/support/v4/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/d;->c:Landroid/support/v4/a/d$a;

    move-object v2, v0

    :goto_e
    if-eqz v2, :cond_a

    iget v0, v2, Landroid/support/v4/a/d$a;->c:I

    packed-switch v0, :pswitch_data_62

    :goto_15
    iget-object v0, v2, Landroid/support/v4/a/d$a;->a:Landroid/support/v4/a/d$a;

    move-object v2, v0

    goto :goto_e

    :pswitch_19  #0x1
    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_1f  #0x2
    iget-object v0, v2, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    iget-object v0, v2, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2c
    if-ltz v1, :cond_3d

    iget-object v0, v2, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2c

    :cond_3d
    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_43  #0x3
    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_49  #0x4
    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_4f  #0x5
    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_55  #0x6
    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    :pswitch_5b  #0x7
    iget-object v0, v2, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/support/v4/a/f;)V

    goto :goto_15

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_1f  #00000002
        :pswitch_43  #00000003
        :pswitch_49  #00000004
        :pswitch_4f  #00000005
        :pswitch_55  #00000006
        :pswitch_5b  #00000007
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/a/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 11

    const/4 v1, 0x0

    if-eqz p3, :cond_db

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/d;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroid/support/v4/a/d;->j:I

    if-eqz v0, :cond_47

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_47
    iget v0, p0, Landroid/support/v4/a/d;->f:I

    if-nez v0, :cond_4f

    iget v0, p0, Landroid/support/v4/a/d;->g:I

    if-eqz v0, :cond_6e

    :cond_4f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6e
    iget v0, p0, Landroid/support/v4/a/d;->h:I

    if-nez v0, :cond_76

    iget v0, p0, Landroid/support/v4/a/d;->i:I

    if-eqz v0, :cond_95

    :cond_76
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_95
    iget v0, p0, Landroid/support/v4/a/d;->q:I

    if-nez v0, :cond_9d

    iget-object v0, p0, Landroid/support/v4/a/d;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b8

    :cond_9d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/d;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b8
    iget v0, p0, Landroid/support/v4/a/d;->s:I

    if-nez v0, :cond_c0

    iget-object v0, p0, Landroid/support/v4/a/d;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_db

    :cond_c0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/d;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/d;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_db
    iget-object v0, p0, Landroid/support/v4/a/d;->c:Landroid/support/v4/a/d$a;

    if-eqz v0, :cond_1f8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Landroid/support/v4/a/d;->c:Landroid/support/v4/a/d$a;

    move v2, v1

    move-object v3, v0

    :goto_fe
    if-eqz v3, :cond_1f8

    iget v0, v3, Landroid/support/v4/a/d$a;->c:I

    packed-switch v0, :pswitch_data_1fa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Landroid/support/v4/a/d$a;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_187

    iget v0, v3, Landroid/support/v4/a/d$a;->e:I

    if-nez v0, :cond_141

    iget v0, v3, Landroid/support/v4/a/d$a;->f:I

    if-eqz v0, :cond_160

    :cond_141
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/v4/a/d$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/v4/a/d$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_160
    iget v0, v3, Landroid/support/v4/a/d$a;->g:I

    if-nez v0, :cond_168

    iget v0, v3, Landroid/support/v4/a/d$a;->h:I

    if-eqz v0, :cond_187

    :cond_168
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/v4/a/d$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/v4/a/d$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_187
    iget-object v0, v3, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f1

    iget-object v0, v3, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f1

    move v0, v1

    :goto_194
    iget-object v5, v3, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1f1

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d9

    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1ad
    iget-object v5, v3, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_194

    :pswitch_1b9  #0x0
    const-string v0, "NULL"

    goto/16 :goto_11a

    :pswitch_1bd  #0x1
    const-string v0, "ADD"

    goto/16 :goto_11a

    :pswitch_1c1  #0x2
    const-string v0, "REPLACE"

    goto/16 :goto_11a

    :pswitch_1c5  #0x3
    const-string v0, "REMOVE"

    goto/16 :goto_11a

    :pswitch_1c9  #0x4
    const-string v0, "HIDE"

    goto/16 :goto_11a

    :pswitch_1cd  #0x5
    const-string v0, "SHOW"

    goto/16 :goto_11a

    :pswitch_1d1  #0x6
    const-string v0, "DETACH"

    goto/16 :goto_11a

    :pswitch_1d5  #0x7
    const-string v0, "ATTACH"

    goto/16 :goto_11a

    :cond_1d9
    if-nez v0, :cond_1e0

    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1e0
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1ad

    :cond_1f1
    iget-object v3, v3, Landroid/support/v4/a/d$a;->a:Landroid/support/v4/a/d$a;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_fe

    :cond_1f8
    return-void

    nop

    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1b9  #00000000
        :pswitch_1bd  #00000001
        :pswitch_1c1  #00000002
        :pswitch_1c5  #00000003
        :pswitch_1c9  #00000004
        :pswitch_1cd  #00000005
        :pswitch_1d1  #00000006
        :pswitch_1d5  #00000007
    .end packed-switch
.end method

.method public b(Landroid/support/v4/a/f;)Landroid/support/v4/a/n;
    .registers 4

    new-instance v0, Landroid/support/v4/a/d$a;

    invoke-direct {v0}, Landroid/support/v4/a/d$a;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/a/d$a;->c:I

    iput-object p1, v0, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    invoke-virtual {p0, v0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/d$a;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .registers 16

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-boolean v0, p0, Landroid/support/v4/a/d;->l:Z

    if-eqz v0, :cond_2f

    iget v0, p0, Landroid/support/v4/a/d;->p:I

    if-gez v0, :cond_2f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {p0, v14}, Landroid/support/v4/a/d;->a(I)V

    sget-boolean v0, Landroid/support/v4/a/d;->a:Z

    if-eqz v0, :cond_18b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/support/v4/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/a/d$b;

    move-result-object v0

    move-object v10, v0

    :goto_48
    if-eqz v10, :cond_79

    move v9, v2

    :goto_4b
    if-eqz v10, :cond_7d

    move v1, v2

    :goto_4e
    iget-object v0, p0, Landroid/support/v4/a/d;->c:Landroid/support/v4/a/d$a;

    move-object v8, v0

    :goto_51
    if-eqz v8, :cond_178

    if-eqz v10, :cond_81

    move v7, v2

    :goto_56
    if-eqz v10, :cond_85

    move v3, v2

    :goto_59
    iget v0, v8, Landroid/support/v4/a/d$a;->c:I

    packed-switch v0, :pswitch_data_18e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroid/support/v4/a/d$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    iget v0, p0, Landroid/support/v4/a/d;->k:I

    move v9, v0

    goto :goto_4b

    :cond_7d
    iget v0, p0, Landroid/support/v4/a/d;->j:I

    move v1, v0

    goto :goto_4e

    :cond_81
    iget v0, v8, Landroid/support/v4/a/d$a;->e:I

    move v7, v0

    goto :goto_56

    :cond_85
    iget v0, v8, Landroid/support/v4/a/d$a;->f:I

    move v3, v0

    goto :goto_59

    :pswitch_89  #0x1
    iget-object v0, v8, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v7, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;Z)V

    :cond_92
    :goto_92
    iget-object v0, v8, Landroid/support/v4/a/d$a;->a:Landroid/support/v4/a/d$a;

    move-object v8, v0

    goto :goto_51

    :pswitch_96  #0x2
    iget-object v0, v8, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iget-object v4, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v4, v4, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_135

    move v4, v2

    move-object v5, v0

    :goto_a0
    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_136

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    sget-boolean v11, Landroid/support/v4/a/j;->a:Z

    if-eqz v11, :cond_da

    const-string v11, "FragmentManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OP_REPLACE: adding="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_da
    if-eqz v5, :cond_e2

    iget v11, v0, Landroid/support/v4/a/f;->y:I

    iget v12, v5, Landroid/support/v4/a/f;->y:I

    if-ne v11, v12, :cond_e7

    :cond_e2
    if-ne v0, v5, :cond_eb

    iput-object v6, v8, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    move-object v5, v6

    :cond_e7
    :goto_e7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a0

    :cond_eb
    iget-object v11, v8, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    if-nez v11, :cond_f6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    :cond_f6
    iget-object v11, v8, Landroid/support/v4/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v0, Landroid/support/v4/a/f;->H:I

    iget-boolean v11, p0, Landroid/support/v4/a/d;->l:Z

    if-eqz v11, :cond_12f

    iget v11, v0, Landroid/support/v4/a/f;->s:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Landroid/support/v4/a/f;->s:I

    sget-boolean v11, Landroid/support/v4/a/j;->a:Z

    if-eqz v11, :cond_12f

    const-string v11, "FragmentManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bump nesting of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Landroid/support/v4/a/f;->s:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12f
    iget-object v11, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v11, v0, v1, v9}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;II)V

    goto :goto_e7

    :cond_135
    move-object v5, v0

    :cond_136
    if-eqz v5, :cond_92

    iput v7, v5, Landroid/support/v4/a/f;->H:I

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;Z)V

    goto/16 :goto_92

    :pswitch_141  #0x3
    iget-object v0, v8, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v3, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;II)V

    goto/16 :goto_92

    :pswitch_14c  #0x4
    iget-object v0, v8, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v3, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/a/j;->b(Landroid/support/v4/a/f;II)V

    goto/16 :goto_92

    :pswitch_157  #0x5
    iget-object v0, v8, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v7, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/a/j;->c(Landroid/support/v4/a/f;II)V

    goto/16 :goto_92

    :pswitch_162  #0x6
    iget-object v0, v8, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v3, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/a/j;->d(Landroid/support/v4/a/f;II)V

    goto/16 :goto_92

    :pswitch_16d  #0x7
    iget-object v0, v8, Landroid/support/v4/a/d$a;->d:Landroid/support/v4/a/f;

    iput v7, v0, Landroid/support/v4/a/f;->H:I

    iget-object v3, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/a/j;->e(Landroid/support/v4/a/f;II)V

    goto/16 :goto_92

    :cond_178
    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget-object v2, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    iget v2, v2, Landroid/support/v4/a/j;->n:I

    invoke-virtual {v0, v2, v1, v9, v14}, Landroid/support/v4/a/j;->a(IIIZ)V

    iget-boolean v0, p0, Landroid/support/v4/a/d;->l:Z

    if-eqz v0, :cond_18a

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/j;->b(Landroid/support/v4/a/d;)V

    :cond_18a
    return-void

    :cond_18b
    move-object v10, v6

    goto/16 :goto_48

    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_89  #00000001
        :pswitch_96  #00000002
        :pswitch_141  #00000003
        :pswitch_14c  #00000004
        :pswitch_157  #00000005
        :pswitch_162  #00000006
        :pswitch_16d  #00000007
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/d;->p:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, Landroid/support/v4/a/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
