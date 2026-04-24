.class final Landroid/support/v4/a/j;
.super Landroid/support/v4/a/i;

# interfaces
.implements Landroid/support/v4/view/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/j$a;
    }
.end annotation


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static final z:Landroid/view/animation/Interpolator;


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Landroid/support/v4/a/g;

.field p:Landroid/support/v4/a/h;

.field q:Landroid/support/v4/a/f;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Landroid/os/Bundle;

.field x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    const/high16 v4, 0x40200000  # 2.5f

    const/high16 v3, 0x3fc00000  # 1.5f

    sput-boolean v0, Landroid/support/v4/a/j;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    sput-boolean v0, Landroid/support/v4/a/j;->b:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/j;->z:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/j;->A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/j;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/j;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/a/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/j;->n:I

    iput-object v1, p0, Landroid/support/v4/a/j;->w:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/a/j;->x:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/a/j$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/j$1;-><init>(Landroid/support/v4/a/j;)V

    iput-object v0, p0, Landroid/support/v4/a/j;->y:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .registers 7

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Landroid/support/v4/a/j;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .registers 15

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000  # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000  # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v1, Landroid/support/v4/a/j;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Landroid/support/v4/a/j;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v9
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .registers 7

    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/d/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/d/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    if-eqz v0, :cond_35

    :try_start_20
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/a/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_2c

    :goto_2b
    throw p1

    :catch_2c
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b

    :cond_35
    :try_start_35
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3e} :catch_3f

    goto :goto_2b

    :catch_3f
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b
.end method

.method public static b(IZ)I
    .registers 3

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_18

    :goto_4
    return v0

    :sswitch_5
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_b
    if-eqz p1, :cond_f

    const/4 v0, 0x3

    goto :goto_4

    :cond_f
    const/4 v0, 0x4

    goto :goto_4

    :sswitch_11
    if-eqz p1, :cond_15

    const/4 v0, 0x5

    goto :goto_4

    :cond_15
    const/4 v0, 0x6

    goto :goto_4

    nop

    :sswitch_data_18
    .sparse-switch
        0x1001 -> :sswitch_5
        0x1003 -> :sswitch_11
        0x2002 -> :sswitch_b
    .end sparse-switch
.end method

.method public static c(I)I
    .registers 2

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_e

    :goto_4
    return v0

    :sswitch_5
    const/16 v0, 0x2002

    goto :goto_4

    :sswitch_8
    const/16 v0, 0x1001

    goto :goto_4

    :sswitch_b
    const/16 v0, 0x1003

    goto :goto_4

    :sswitch_data_e
    .sparse-switch
        0x1001 -> :sswitch_5
        0x1003 -> :sswitch_b
        0x2002 -> :sswitch_8
    .end sparse-switch
.end method

.method private u()V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v4/a/j;->s:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/j;->u:Ljava/lang/String;

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/a/j;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/d;)I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4b

    :cond_d
    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    :cond_18
    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/a/j;->a:Z

    if-eqz v1, :cond_44

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    iget-object v1, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_4a
    return v0

    :cond_4b
    iget-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/a/j;->a:Z

    if-eqz v1, :cond_85

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    iget-object v1, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_4a

    :catchall_8c
    move-exception v0

    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_1 .. :try_end_8e} :catchall_8c

    throw v0
.end method

.method public a(I)Landroid/support/v4/a/f;
    .registers 5

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_d
    if-ltz v1, :cond_22

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_1e

    iget v2, v0, Landroid/support/v4/a/f;->x:I

    if-ne v2, p1, :cond_1e

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_d

    :cond_22
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2f
    if-ltz v1, :cond_43

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_3f

    iget v2, v0, Landroid/support/v4/a/f;->x:I

    if-eq v2, p1, :cond_1d

    :cond_3f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2f

    :cond_43
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/a/f;
    .registers 8

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_36

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/a/j;->a(Ljava/lang/RuntimeException;)V

    :cond_36
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-nez v0, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/a/j;->a(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/a/f;
    .registers 5

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_f
    if-ltz v1, :cond_28

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_24

    iget-object v2, v0, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    :goto_23
    return-object v0

    :cond_24
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_f

    :cond_28
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4f

    if-eqz p1, :cond_4f

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_37
    if-ltz v1, :cond_4f

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_4b

    iget-object v2, v0, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_4b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_37

    :cond_4f
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public a()Landroid/support/v4/a/n;
    .registers 2

    new-instance v0, Landroid/support/v4/a/d;

    invoke-direct {v0, p0}, Landroid/support/v4/a/d;-><init>(Landroid/support/v4/a/j;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v4

    :goto_d
    return-object v0

    :cond_e
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/j$a;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v0, :cond_17e

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_21
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-static {v0, v6}, Landroid/support/v4/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    move-object v0, v4

    goto :goto_d

    :cond_37
    if-eqz p1, :cond_64

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_3d
    if-ne v1, v5, :cond_66

    if-ne v7, v5, :cond_66

    if-nez v8, :cond_66

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move v1, v3

    goto :goto_3d

    :cond_66
    if-eq v7, v5, :cond_101

    invoke-virtual {p0, v7}, Landroid/support/v4/a/j;->a(I)Landroid/support/v4/a/f;

    move-result-object v0

    :goto_6c
    if-nez v0, :cond_74

    if-eqz v8, :cond_74

    invoke-virtual {p0, v8}, Landroid/support/v4/a/j;->a(Ljava/lang/String;)Landroid/support/v4/a/f;

    move-result-object v0

    :cond_74
    if-nez v0, :cond_7c

    if-eq v1, v5, :cond_7c

    invoke-virtual {p0, v1}, Landroid/support/v4/a/j;->a(I)Landroid/support/v4/a/f;

    move-result-object v0

    :cond_7c
    sget-boolean v4, Landroid/support/v4/a/j;->a:Z

    if-eqz v4, :cond_b0

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateView: id=0x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b0
    if-nez v0, :cond_106

    invoke-static {p3, v6}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/a/f;

    move-result-object v4

    iput-boolean v2, v4, Landroid/support/v4/a/f;->p:Z

    if-eqz v7, :cond_104

    move v0, v7

    :goto_bb
    iput v0, v4, Landroid/support/v4/a/f;->x:I

    iput v1, v4, Landroid/support/v4/a/f;->y:I

    iput-object v8, v4, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    iput-boolean v2, v4, Landroid/support/v4/a/f;->q:Z

    iput-object p0, v4, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v1, v4, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/a/f;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;Z)V

    move-object v1, v4

    :goto_d0
    iget v0, p0, Landroid/support/v4/a/j;->n:I

    if-ge v0, v2, :cond_161

    iget-boolean v0, v1, Landroid/support/v4/a/f;->p:Z

    if-eqz v0, :cond_161

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    :goto_de
    iget-object v0, v1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-nez v0, :cond_166

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    move-object v0, v4

    goto/16 :goto_6c

    :cond_104
    move v0, v1

    goto :goto_bb

    :cond_106
    iget-boolean v4, v0, Landroid/support/v4/a/f;->q:Z

    if-eqz v4, :cond_151

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_151
    iput-boolean v2, v0, Landroid/support/v4/a/f;->q:Z

    iget-boolean v1, v0, Landroid/support/v4/a/f;->D:Z

    if-nez v1, :cond_15e

    iget-object v1, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v4, v0, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/a/f;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_15e
    move-object v1, v0

    goto/16 :goto_d0

    :cond_161
    invoke-virtual {p0, v1}, Landroid/support/v4/a/j;->b(Landroid/support/v4/a/f;)V

    goto/16 :goto_de

    :cond_166
    if-eqz v7, :cond_16d

    iget-object v0, v1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    :cond_16d
    iget-object v0, v1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17a

    iget-object v0, v1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17a
    iget-object v0, v1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    goto/16 :goto_d

    :cond_17e
    move-object v6, v0

    goto/16 :goto_21
.end method

.method a(Landroid/support/v4/a/f;IZI)Landroid/view/animation/Animation;
    .registers 11

    const v5, 0x3f79999a  # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    iget v0, p1, Landroid/support/v4/a/f;->H:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/a/f;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    iget v0, p1, Landroid/support/v4/a/f;->H:I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget v2, p1, Landroid/support/v4/a/f;->H:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_1e
    if-nez p2, :cond_22

    move-object v0, v1

    goto :goto_f

    :cond_22
    invoke-static {p2, p3}, Landroid/support/v4/a/j;->b(IZ)I

    move-result v0

    if-gez v0, :cond_2a

    move-object v0, v1

    goto :goto_f

    :cond_2a
    packed-switch v0, :pswitch_data_78

    if-nez p4, :cond_43

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {v0}, Landroid/support/v4/a/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {v0}, Landroid/support/v4/a/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_43
    if-nez p4, :cond_76

    move-object v0, v1

    goto :goto_f

    :pswitch_47  #0x1
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    const/high16 v1, 0x3f900000  # 1.125f

    invoke-static {v0, v1, v3, v4, v3}, Landroid/support/v4/a/j;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    :pswitch_50  #0x2
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-static {v0, v3, v5, v3, v4}, Landroid/support/v4/a/j;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    :pswitch_57  #0x3
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-static {v0, v5, v3, v4, v3}, Landroid/support/v4/a/j;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    :pswitch_5e  #0x4
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    const v1, 0x3f89999a  # 1.075f

    invoke-static {v0, v3, v1, v3, v4}, Landroid/support/v4/a/j;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    :pswitch_68  #0x5
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-static {v0, v4, v3}, Landroid/support/v4/a/j;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    :pswitch_6f  #0x6
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-static {v0, v3, v4}, Landroid/support/v4/a/j;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    :cond_76
    move-object v0, v1

    goto :goto_f

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_50  #00000002
        :pswitch_57  #00000003
        :pswitch_5e  #00000004
        :pswitch_68  #00000005
        :pswitch_6f  #00000006
    .end packed-switch
.end method

.method a(IIIZ)V
    .registers 13

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-nez p4, :cond_16

    iget v0, p0, Landroid/support/v4/a/j;->n:I

    if-ne v0, p1, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    iput p1, p0, Landroid/support/v4/a/j;->n:I

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    move v6, v5

    move v7, v5

    :goto_1e
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_48

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/f;

    if-eqz v1, :cond_62

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    iget-object v0, v1, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    if-eqz v0, :cond_62

    iget-object v0, v1, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    :goto_43
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1e

    :cond_48
    if-nez v7, :cond_4d

    invoke-virtual {p0}, Landroid/support/v4/a/j;->d()V

    :cond_4d
    iget-boolean v0, p0, Landroid/support/v4/a/j;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    if-eqz v0, :cond_15

    iget v0, p0, Landroid/support/v4/a/j;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {v0}, Landroid/support/v4/a/g;->d()V

    iput-boolean v5, p0, Landroid/support/v4/a/j;->r:Z

    goto :goto_15

    :cond_62
    move v1, v7

    goto :goto_43
.end method

.method public a(ILandroid/support/v4/a/d;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_41

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_3a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    monitor-exit p0

    return-void

    :cond_41
    :goto_41
    if-ge v0, p1, :cond_7c

    iget-object v1, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_54

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    :cond_54
    sget-boolean v1, Landroid/support/v4/a/j;->a:Z

    if-eqz v1, :cond_70

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    iget-object v1, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_7c
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_a2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a2
    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :catchall_a8
    move-exception v0

    monitor-exit p0
    :try_end_aa
    .catchall {:try_start_1 .. :try_end_aa} :catchall_a8

    throw v0
.end method

.method a(IZ)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/support/v4/a/j;->a(IIIZ)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Landroid/support/v4/a/f;->a(Landroid/content/res/Configuration;)V

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/a/f;)V
    .registers 7

    iget v0, p3, Landroid/support/v4/a/f;->g:I

    if-gez v0, :cond_25

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/a/j;->a(Ljava/lang/RuntimeException;)V

    :cond_25
    iget v0, p3, Landroid/support/v4/a/f;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/f;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    check-cast p1, Landroid/support/v4/a/k;

    iget-object v0, p1, Landroid/support/v4/a/k;->a:[Landroid/support/v4/a/m;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_69

    move v1, v2

    :goto_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_69

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    sget-boolean v3, Landroid/support/v4/a/j;->a:Z

    if-eqz v3, :cond_36

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: re-attaching retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    iget-object v3, p1, Landroid/support/v4/a/k;->a:[Landroid/support/v4/a/m;

    iget v4, v0, Landroid/support/v4/a/f;->g:I

    aget-object v3, v3, v4

    iput-object v0, v3, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iput-object v7, v0, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    iput v2, v0, Landroid/support/v4/a/f;->s:I

    iput-boolean v2, v0, Landroid/support/v4/a/f;->q:Z

    iput-boolean v2, v0, Landroid/support/v4/a/f;->m:Z

    iput-object v7, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    iget-object v4, v3, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_65

    iget-object v4, v3, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {v5}, Landroid/support/v4/a/g;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v3, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    const-string v5, "android:view_state"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    iget-object v3, v3, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    :cond_65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/a/k;->a:[Landroid/support/v4/a/m;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7c
    move v0, v2

    :goto_7d
    iget-object v1, p1, Landroid/support/v4/a/k;->a:[Landroid/support/v4/a/m;

    array-length v1, v1

    if-ge v0, v1, :cond_f6

    iget-object v1, p1, Landroid/support/v4/a/k;->a:[Landroid/support/v4/a/m;

    aget-object v1, v1, v0

    if-eqz v1, :cond_c0

    iget-object v3, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v4, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/a/m;->a(Landroid/support/v4/a/g;Landroid/support/v4/a/f;)Landroid/support/v4/a/f;

    move-result-object v3

    sget-boolean v4, Landroid/support/v4/a/j;->a:Z

    if-eqz v4, :cond_b6

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: active #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b6
    iget-object v4, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    :goto_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_c0
    iget-object v1, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_d0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    :cond_d0
    sget-boolean v1, Landroid/support/v4/a/j;->a:Z

    if-eqz v1, :cond_ec

    const-string v1, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: avail #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ec
    iget-object v1, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    :cond_f6
    if-eqz p2, :cond_14a

    move v3, v2

    :goto_f9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_14a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    iget v1, v0, Landroid/support/v4/a/f;->k:I

    if-ltz v1, :cond_11f

    iget v1, v0, Landroid/support/v4/a/f;->k:I

    iget-object v4, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_123

    iget-object v1, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    iget v4, v0, Landroid/support/v4/a/f;->k:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/f;

    iput-object v1, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    :cond_11f
    :goto_11f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f9

    :cond_123
    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re-attaching retained fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/support/v4/a/f;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    goto :goto_11f

    :cond_14a
    iget-object v0, p1, Landroid/support/v4/a/k;->b:[I

    if-eqz v0, :cond_1cd

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/a/k;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    move v1, v2

    :goto_159
    iget-object v0, p1, Landroid/support/v4/a/k;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1cf

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/a/k;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-nez v0, :cond_18b

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No instantiated fragment for index #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/support/v4/a/k;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/a/j;->a(Ljava/lang/RuntimeException;)V

    :cond_18b
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/a/f;->m:Z

    sget-boolean v3, Landroid/support/v4/a/j;->a:Z

    if-eqz v3, :cond_1b4

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: added #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b4
    iget-object v3, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c4
    iget-object v3, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_159

    :cond_1cd
    iput-object v7, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    :cond_1cf
    iget-object v0, p1, Landroid/support/v4/a/k;->c:[Landroid/support/v4/a/e;

    if-eqz v0, :cond_23f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/a/k;->c:[Landroid/support/v4/a/e;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    move v0, v2

    :goto_1de
    iget-object v1, p1, Landroid/support/v4/a/k;->c:[Landroid/support/v4/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p1, Landroid/support/v4/a/k;->c:[Landroid/support/v4/a/e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/a/e;->a(Landroid/support/v4/a/j;)Landroid/support/v4/a/d;

    move-result-object v1

    sget-boolean v3, Landroid/support/v4/a/j;->a:Z

    if-eqz v3, :cond_22e

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/a/d;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/support/v4/d/d;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/d/d;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/a/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    :cond_22e
    iget-object v3, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, Landroid/support/v4/a/d;->p:I

    if-ltz v3, :cond_23c

    iget v3, v1, Landroid/support/v4/a/d;->p:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/a/j;->a(ILandroid/support/v4/a/d;)V

    :cond_23c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1de

    :cond_23f
    iput-object v7, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    goto/16 :goto_4
.end method

.method public a(Landroid/support/v4/a/f;)V
    .registers 8

    const/4 v3, 0x0

    iget-boolean v0, p1, Landroid/support/v4/a/f;->L:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v4/a/j;->e:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->v:Z

    :cond_c
    :goto_c
    return-void

    :cond_d
    iput-boolean v3, p1, Landroid/support/v4/a/f;->L:Z

    iget v2, p0, Landroid/support/v4/a/j;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    goto :goto_c
.end method

.method public a(Landroid/support/v4/a/f;II)V
    .registers 10

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_2a

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nesting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/a/f;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {p1}, Landroid/support/v4/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_59

    move v0, v1

    :goto_31
    iget-boolean v2, p1, Landroid/support/v4/a/f;->B:Z

    if-eqz v2, :cond_37

    if-eqz v0, :cond_58

    :cond_37
    iget-object v2, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    iget-object v2, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    iget-boolean v2, p1, Landroid/support/v4/a/f;->E:Z

    if-eqz v2, :cond_4a

    iget-boolean v2, p1, Landroid/support/v4/a/f;->F:Z

    if-eqz v2, :cond_4a

    iput-boolean v1, p0, Landroid/support/v4/a/j;->r:Z

    :cond_4a
    iput-boolean v5, p1, Landroid/support/v4/a/f;->m:Z

    iput-boolean v1, p1, Landroid/support/v4/a/f;->n:Z

    if-eqz v0, :cond_5b

    move v2, v5

    :goto_51
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    :cond_58
    return-void

    :cond_59
    move v0, v5

    goto :goto_31

    :cond_5b
    move v2, v1

    goto :goto_51
.end method

.method a(Landroid/support/v4/a/f;IIIZ)V
    .registers 16

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p1, Landroid/support/v4/a/f;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Landroid/support/v4/a/f;->B:Z

    if-eqz v0, :cond_10

    :cond_d
    if-le p2, v5, :cond_10

    move p2, v5

    :cond_10
    iget-boolean v0, p1, Landroid/support/v4/a/f;->n:Z

    if-eqz v0, :cond_1a

    iget v0, p1, Landroid/support/v4/a/f;->b:I

    if-le p2, v0, :cond_1a

    iget p2, p1, Landroid/support/v4/a/f;->b:I

    :cond_1a
    iget-boolean v0, p1, Landroid/support/v4/a/f;->L:Z

    if-eqz v0, :cond_25

    iget v0, p1, Landroid/support/v4/a/f;->b:I

    if-ge v0, v9, :cond_25

    if-le p2, v6, :cond_25

    move p2, v6

    :cond_25
    iget v0, p1, Landroid/support/v4/a/f;->b:I

    if-ge v0, p2, :cond_265

    iget-boolean v0, p1, Landroid/support/v4/a/f;->p:Z

    if-eqz v0, :cond_32

    iget-boolean v0, p1, Landroid/support/v4/a/f;->q:Z

    if-nez v0, :cond_32

    :goto_31
    return-void

    :cond_32
    iget-object v0, p1, Landroid/support/v4/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_40

    iput-object v7, p1, Landroid/support/v4/a/f;->c:Landroid/view/View;

    iget v2, p1, Landroid/support/v4/a/f;->d:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    :cond_40
    iget v0, p1, Landroid/support/v4/a/f;->b:I

    packed-switch v0, :pswitch_data_3c4

    :cond_45
    :goto_45
    iput p2, p1, Landroid/support/v4/a/f;->b:I

    goto :goto_31

    :pswitch_48  #0x0
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_64

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_a8

    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {v1}, Landroid/support/v4/a/g;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/a/f;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    iget-object v0, p1, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    if-eqz v0, :cond_95

    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/a/f;->l:I

    :cond_95
    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/a/f;->M:Z

    iget-boolean v0, p1, Landroid/support/v4/a/f;->M:Z

    if-nez v0, :cond_a8

    iput-boolean v5, p1, Landroid/support/v4/a/f;->L:Z

    if-le p2, v6, :cond_a8

    move p2, v6

    :cond_a8
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iput-object v0, p1, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    iget-object v0, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    iput-object v0, p1, Landroid/support/v4/a/f;->w:Landroid/support/v4/a/f;

    iget-object v0, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    iget-object v0, v0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    :goto_b8
    iput-object v0, p1, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    iput-boolean v3, p1, Landroid/support/v4/a/f;->G:Z

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->a(Landroid/app/Activity;)V

    iget-boolean v0, p1, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_e9

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e4
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v0, v0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    goto :goto_b8

    :cond_e9
    iget-object v0, p1, Landroid/support/v4/a/f;->w:Landroid/support/v4/a/f;

    if-nez v0, :cond_f2

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/f;)V

    :cond_f2
    iget-boolean v0, p1, Landroid/support/v4/a/f;->D:Z

    if-nez v0, :cond_fb

    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->h(Landroid/os/Bundle;)V

    :cond_fb
    iput-boolean v3, p1, Landroid/support/v4/a/f;->D:Z

    iget-boolean v0, p1, Landroid/support/v4/a/f;->p:Z

    if-eqz v0, :cond_134

    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/a/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_254

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/a/f;->K:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_24a

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/view/q;->a(Landroid/view/View;Z)V

    :goto_122
    iget-boolean v0, p1, Landroid/support/v4/a/f;->A:Z

    if-eqz v0, :cond_12d

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12d
    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/f;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_134
    :goto_134
    :pswitch_134  #0x1
    if-le p2, v5, :cond_200

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_152

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_152
    iget-boolean v0, p1, Landroid/support/v4/a/f;->p:Z

    if-nez v0, :cond_1f0

    iget v0, p1, Landroid/support/v4/a/f;->y:I

    if-eqz v0, :cond_3c0

    iget-object v0, p0, Landroid/support/v4/a/j;->p:Landroid/support/v4/a/h;

    iget v1, p1, Landroid/support/v4/a/f;->y:I

    invoke-interface {v0, v1}, Landroid/support/v4/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1a9

    iget-boolean v1, p1, Landroid/support/v4/a/f;->r:Z

    if-nez v1, :cond_1a9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No view found for id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Landroid/support/v4/a/f;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/a/f;->d()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, p1, Landroid/support/v4/a/f;->y:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") for fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/a/j;->a(Ljava/lang/RuntimeException;)V

    :cond_1a9
    :goto_1a9
    iput-object v0, p1, Landroid/support/v4/a/f;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/a/f;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/a/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v1, :cond_262

    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/a/f;->K:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_258

    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/view/q;->a(Landroid/view/View;Z)V

    :goto_1cc
    if-eqz v0, :cond_1de

    invoke-virtual {p0, p1, p3, v5, p4}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1d9

    iget-object v2, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1d9
    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1de
    iget-boolean v0, p1, Landroid/support/v4/a/f;->A:Z

    if-eqz v0, :cond_1e9

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e9
    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/f;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1f0
    :goto_1f0
    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->i(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_1fe

    iget-object v0, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->a(Landroid/os/Bundle;)V

    :cond_1fe
    iput-object v7, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    :cond_200
    :pswitch_200  #0x2, 0x3
    if-le p2, v6, :cond_221

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_21e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21e
    invoke-virtual {p1}, Landroid/support/v4/a/f;->A()V

    :cond_221
    :pswitch_221  #0x4
    if-le p2, v9, :cond_45

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_23f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23f
    iput-boolean v5, p1, Landroid/support/v4/a/f;->o:Z

    invoke-virtual {p1}, Landroid/support/v4/a/f;->B()V

    iput-object v7, p1, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    iput-object v7, p1, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    goto/16 :goto_45

    :cond_24a
    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    goto/16 :goto_122

    :cond_254
    iput-object v7, p1, Landroid/support/v4/a/f;->K:Landroid/view/View;

    goto/16 :goto_134

    :cond_258
    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/a/s;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    goto/16 :goto_1cc

    :cond_262
    iput-object v7, p1, Landroid/support/v4/a/f;->K:Landroid/view/View;

    goto :goto_1f0

    :cond_265
    iget v0, p1, Landroid/support/v4/a/f;->b:I

    if-le v0, p2, :cond_45

    iget v0, p1, Landroid/support/v4/a/f;->b:I

    packed-switch v0, :pswitch_data_3d2

    goto/16 :goto_45

    :cond_270
    :goto_270
    :pswitch_270  #0x1
    if-ge p2, v5, :cond_45

    iget-boolean v0, p0, Landroid/support/v4/a/j;->t:Z

    if-eqz v0, :cond_281

    iget-object v0, p1, Landroid/support/v4/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_281

    iget-object v0, p1, Landroid/support/v4/a/f;->c:Landroid/view/View;

    iput-object v7, p1, Landroid/support/v4/a/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_281
    iget-object v0, p1, Landroid/support/v4/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_35d

    iput p2, p1, Landroid/support/v4/a/f;->d:I

    move p2, v5

    goto/16 :goto_45

    :pswitch_28a  #0x5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2ae

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_2a9

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a9
    invoke-virtual {p1}, Landroid/support/v4/a/f;->D()V

    iput-boolean v3, p1, Landroid/support/v4/a/f;->o:Z

    :cond_2ae
    :pswitch_2ae  #0x4
    if-ge p2, v9, :cond_2cf

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_2cc

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2cc
    invoke-virtual {p1}, Landroid/support/v4/a/f;->E()V

    :cond_2cf
    :pswitch_2cf  #0x3
    if-ge p2, v6, :cond_2f0

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_2ed

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2ed
    invoke-virtual {p1}, Landroid/support/v4/a/f;->F()V

    :cond_2f0
    :pswitch_2f0  #0x2
    const/4 v0, 0x2

    if-ge p2, v0, :cond_270

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_30f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30f
    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_322

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {v0}, Landroid/support/v4/a/g;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_322

    iget-object v0, p1, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_322

    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->e(Landroid/support/v4/a/f;)V

    :cond_322
    invoke-virtual {p1}, Landroid/support/v4/a/f;->G()V

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_355

    iget-object v0, p1, Landroid/support/v4/a/f;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_355

    iget v0, p0, Landroid/support/v4/a/j;->n:I

    if-lez v0, :cond_3bd

    iget-boolean v0, p0, Landroid/support/v4/a/j;->t:Z

    if-nez v0, :cond_3bd

    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_339
    if-eqz v0, :cond_34e

    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/a/f;->c:Landroid/view/View;

    iput p2, p1, Landroid/support/v4/a/f;->d:I

    new-instance v1, Landroid/support/v4/a/j$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/a/j$2;-><init>(Landroid/support/v4/a/j;Landroid/support/v4/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_34e
    iget-object v0, p1, Landroid/support/v4/a/f;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_355
    iput-object v7, p1, Landroid/support/v4/a/f;->I:Landroid/view/ViewGroup;

    iput-object v7, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    iput-object v7, p1, Landroid/support/v4/a/f;->K:Landroid/view/View;

    goto/16 :goto_270

    :cond_35d
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_379

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_379
    iget-boolean v0, p1, Landroid/support/v4/a/f;->D:Z

    if-nez v0, :cond_380

    invoke-virtual {p1}, Landroid/support/v4/a/f;->H()V

    :cond_380
    iput-boolean v3, p1, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p1}, Landroid/support/v4/a/f;->p()V

    iget-boolean v0, p1, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_3a8

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a8
    if-nez p5, :cond_45

    iget-boolean v0, p1, Landroid/support/v4/a/f;->D:Z

    if-nez v0, :cond_3b3

    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->d(Landroid/support/v4/a/f;)V

    goto/16 :goto_45

    :cond_3b3
    iput-object v7, p1, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    iput-object v7, p1, Landroid/support/v4/a/f;->w:Landroid/support/v4/a/f;

    iput-object v7, p1, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    iput-object v7, p1, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    goto/16 :goto_45

    :cond_3bd
    move-object v0, v7

    goto/16 :goto_339

    :cond_3c0
    move-object v0, v7

    goto/16 :goto_1a9

    nop

    :pswitch_data_3c4
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_134  #00000001
        :pswitch_200  #00000002
        :pswitch_200  #00000003
        :pswitch_221  #00000004
    .end packed-switch

    :pswitch_data_3d2
    .packed-switch 0x1
        :pswitch_270  #00000001
        :pswitch_2f0  #00000002
        :pswitch_2cf  #00000003
        :pswitch_2ae  #00000004
        :pswitch_28a  #00000005
    .end packed-switch
.end method

.method public a(Landroid/support/v4/a/f;Z)V
    .registers 7

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    :cond_c
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->c(Landroid/support/v4/a/f;)V

    iget-boolean v0, p1, Landroid/support/v4/a/f;->B:Z

    if-nez v0, :cond_69

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Landroid/support/v4/a/f;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/a/f;->n:Z

    iget-boolean v0, p1, Landroid/support/v4/a/f;->E:Z

    if-eqz v0, :cond_64

    iget-boolean v0, p1, Landroid/support/v4/a/f;->F:Z

    if-eqz v0, :cond_64

    iput-boolean v3, p0, Landroid/support/v4/a/j;->r:Z

    :cond_64
    if-eqz p2, :cond_69

    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->b(Landroid/support/v4/a/f;)V

    :cond_69
    return-void
.end method

.method public a(Landroid/support/v4/a/g;Landroid/support/v4/a/h;Landroid/support/v4/a/f;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object p1, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iput-object p2, p0, Landroid/support/v4/a/j;->p:Landroid/support/v4/a/h;

    iput-object p3, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .registers 5

    if-nez p2, :cond_5

    invoke-direct {p0}, Landroid/support/v4/a/j;->u()V

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Landroid/support/v4/a/j;->t:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    if-nez v0, :cond_19

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_16
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_16

    throw v0

    :cond_19
    :try_start_19
    iget-object v0, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    :cond_24
    iget-object v0, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v0, v0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/a/j;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v0, v0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/a/j;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_16

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_39
    if-ge v2, v4, :cond_5f

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/a/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_5b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39

    :cond_5f
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_99

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_99

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_74
    if-ge v2, v4, :cond_99

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_74

    :cond_99
    iget-object v0, p0, Landroid/support/v4/a/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_d3

    iget-object v0, p0, Landroid/support/v4/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_ae
    if-ge v2, v4, :cond_d3

    iget-object v0, p0, Landroid/support/v4/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ae

    :cond_d3
    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_110

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_110

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_e8
    if-ge v2, v4, :cond_110

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/a/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e8

    :cond_110
    monitor-enter p0

    :try_start_111
    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_147

    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_147

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_126
    if-ge v2, v3, :cond_147

    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_126

    :cond_147
    iget-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_168

    iget-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_168

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_168
    monitor-exit p0
    :try_end_169
    .catchall {:try_start_111 .. :try_end_169} :catchall_19e

    iget-object v0, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a1

    iget-object v0, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_17d
    if-ge v1, v2, :cond_1a1

    iget-object v0, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17d

    :catchall_19e
    move-exception v0

    :try_start_19f
    monitor-exit p0
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_19e

    throw v0

    :cond_1a1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->p:Landroid/support/v4/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    if-eqz v0, :cond_1d4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1d4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/j;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->r:Z

    if-eqz v0, :cond_206

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_206
    iget-object v0, p0, Landroid/support/v4/a/j;->u:Ljava/lang/String;

    if-eqz v0, :cond_217

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_217
    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_238

    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_238

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_238
    return-void
.end method

.method a(Landroid/os/Handler;Ljava/lang/String;II)Z
    .registers 16

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return v3

    :cond_8
    if-nez p2, :cond_37

    if-gez p3, :cond_37

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_37

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    iget-object v1, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/support/v4/a/d;->a(ZLandroid/support/v4/a/d$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/a/d$b;

    invoke-virtual {p0}, Landroid/support/v4/a/j;->f()V

    :goto_35
    move v3, v2

    goto :goto_7

    :cond_37
    const/4 v0, -0x1

    if-nez p2, :cond_3c

    if-ltz p3, :cond_8b

    :cond_3c
    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_44
    if-ltz v1, :cond_5a

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    if-eqz p2, :cond_81

    invoke-virtual {v0}, Landroid/support/v4/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    :cond_5a
    if-ltz v1, :cond_7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8a

    add-int/lit8 v1, v1, -0x1

    :goto_62
    if-ltz v1, :cond_8a

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    if-eqz p2, :cond_78

    invoke-virtual {v0}, Landroid/support/v4/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    :cond_78
    if-ltz p3, :cond_8a

    iget v0, v0, Landroid/support/v4/a/d;->p:I

    if-ne p3, v0, :cond_8a

    :cond_7e
    add-int/lit8 v1, v1, -0x1

    goto :goto_62

    :cond_81
    if-ltz p3, :cond_87

    iget v0, v0, Landroid/support/v4/a/d;->p:I

    if-eq p3, v0, :cond_5a

    :cond_87
    add-int/lit8 v1, v1, -0x1

    goto :goto_44

    :cond_8a
    move v0, v1

    :cond_8b
    iget-object v1, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a2
    if-le v1, v0, :cond_b0

    iget-object v4, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_a2

    :cond_b0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move v1, v3

    :goto_c1
    if-gt v1, v7, :cond_d0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c1

    :cond_d0
    move v4, v3

    :goto_d1
    if-gt v4, v7, :cond_107

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_f3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Popping back stack state: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    if-ne v4, v7, :cond_105

    move v1, v2

    :goto_fc
    invoke-virtual {v0, v1, v5, v8, v9}, Landroid/support/v4/a/d;->a(ZLandroid/support/v4/a/d$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/a/d$b;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_d1

    :cond_105
    move v1, v3

    goto :goto_fc

    :cond_107
    invoke-virtual {p0}, Landroid/support/v4/a/j;->f()V

    goto/16 :goto_35
.end method

.method public a(Landroid/view/Menu;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    move v1, v0

    move v2, v0

    :goto_7
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Landroid/support/v4/a/f;->c(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_24
    move v2, v0

    :cond_25
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 9

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    move v3, v4

    move v2, v4

    :goto_8
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/f;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v2, 0x1

    if-nez v1, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v0, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_8

    :cond_30
    move v2, v4

    :cond_31
    iget-object v0, p0, Landroid/support/v4/a/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_53

    :goto_35
    iget-object v0, p0, Landroid/support/v4/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_53

    iget-object v0, p0, Landroid/support/v4/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    :cond_4d
    invoke-virtual {v0}, Landroid/support/v4/a/f;->q()V

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_53
    iput-object v1, p0, Landroid/support/v4/a/j;->j:Ljava/util/ArrayList;

    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    move v1, v2

    :goto_6
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Landroid/support/v4/a/f;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    :cond_1f
    return v2

    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method public b(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/a/j;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    :cond_12
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_2e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-object v0, p0, Landroid/support/v4/a/j;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_39

    throw v0
.end method

.method b(Landroid/support/v4/a/d;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/a/j;->f()V

    return-void
.end method

.method b(Landroid/support/v4/a/f;)V
    .registers 8

    const/4 v3, 0x0

    iget v2, p0, Landroid/support/v4/a/j;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    return-void
.end method

.method public b(Landroid/support/v4/a/f;II)V
    .registers 8

    const/4 v3, 0x1

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_1d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-boolean v0, p1, Landroid/support/v4/a/f;->A:Z

    if-nez v0, :cond_4b

    iput-boolean v3, p1, Landroid/support/v4/a/f;->A:Z

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_33
    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    iget-boolean v0, p1, Landroid/support/v4/a/f;->m:Z

    if-eqz v0, :cond_48

    iget-boolean v0, p1, Landroid/support/v4/a/f;->E:Z

    if-eqz v0, :cond_48

    iget-boolean v0, p1, Landroid/support/v4/a/f;->F:Z

    if-eqz v0, :cond_48

    iput-boolean v3, p0, Landroid/support/v4/a/j;->r:Z

    :cond_48
    invoke-virtual {p1, v3}, Landroid/support/v4/a/f;->a(Z)V

    :cond_4b
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Landroid/support/v4/a/f;->d(Landroid/view/Menu;)V

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Landroid/support/v4/a/j;->e()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    move v1, v2

    :goto_6
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Landroid/support/v4/a/f;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    :cond_1f
    return v2

    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method c(Landroid/support/v4/a/f;)V
    .registers 5

    iget v0, p1, Landroid/support/v4/a/f;->g:I

    if-ltz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_49

    :cond_11
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    :cond_1c
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/f;->a(ILandroid/support/v4/a/f;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_49
    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/f;->a(ILandroid/support/v4/a/f;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/a/f;->g:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c
.end method

.method public c(Landroid/support/v4/a/f;II)V
    .registers 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-boolean v0, p1, Landroid/support/v4/a/f;->A:Z

    if-eqz v0, :cond_49

    iput-boolean v3, p1, Landroid/support/v4/a/f;->A:Z

    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_38

    invoke-virtual {p0, p1, p2, v4, p3}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_33
    iget-object v0, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-boolean v0, p1, Landroid/support/v4/a/f;->m:Z

    if-eqz v0, :cond_46

    iget-boolean v0, p1, Landroid/support/v4/a/f;->E:Z

    if-eqz v0, :cond_46

    iget-boolean v0, p1, Landroid/support/v4/a/f;->F:Z

    if-eqz v0, :cond_46

    iput-boolean v4, p0, Landroid/support/v4/a/j;->r:Z

    :cond_46
    invoke-virtual {p1, v3}, Landroid/support/v4/a/f;->a(Z)V

    :cond_49
    return-void
.end method

.method public c()Z
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/a/j;->u()V

    invoke-virtual {p0}, Landroid/support/v4/a/j;->b()Z

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v0, v0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/a/j;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method d()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;)V

    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method d(Landroid/support/v4/a/f;)V
    .registers 5

    iget v0, p1, Landroid/support/v4/a/f;->g:I

    if-gez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_21

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/a/f;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    :cond_34
    iget-object v0, p0, Landroid/support/v4/a/j;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/a/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v1, p1, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/a/f;->o()V

    goto :goto_4
.end method

.method public d(Landroid/support/v4/a/f;II)V
    .registers 10

    const/4 v5, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-boolean v0, p1, Landroid/support/v4/a/f;->B:Z

    if-nez v0, :cond_60

    iput-boolean v2, p1, Landroid/support/v4/a/f;->B:Z

    iget-boolean v0, p1, Landroid/support/v4/a/f;->m:Z

    if-eqz v0, :cond_60

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4d

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_48

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4d
    iget-boolean v0, p1, Landroid/support/v4/a/f;->E:Z

    if-eqz v0, :cond_57

    iget-boolean v0, p1, Landroid/support/v4/a/f;->F:Z

    if-eqz v0, :cond_57

    iput-boolean v2, p0, Landroid/support/v4/a/j;->r:Z

    :cond_57
    iput-boolean v5, p1, Landroid/support/v4/a/f;->m:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    :cond_60
    return-void
.end method

.method e(Landroid/support/v4/a/f;)V
    .registers 4

    iget-object v0, p1, Landroid/support/v4/a/f;->K:Landroid/view/View;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/j;->x:Landroid/util/SparseArray;

    if-nez v0, :cond_27

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->x:Landroid/util/SparseArray;

    :goto_10
    iget-object v0, p1, Landroid/support/v4/a/f;->K:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/j;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/a/j;->x:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/j;->x:Landroid/util/SparseArray;

    goto :goto_4

    :cond_27
    iget-object v0, p0, Landroid/support/v4/a/j;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_10
.end method

.method public e(Landroid/support/v4/a/f;II)V
    .registers 10

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-boolean v0, p1, Landroid/support/v4/a/f;->B:Z

    if-eqz v0, :cond_8a

    iput-boolean v5, p1, Landroid/support/v4/a/f;->B:Z

    iget-boolean v0, p1, Landroid/support/v4/a/f;->m:Z

    if-nez v0, :cond_8a

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    :cond_33
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_70

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Landroid/support/v4/a/f;->m:Z

    iget-boolean v0, p1, Landroid/support/v4/a/f;->E:Z

    if-eqz v0, :cond_81

    iget-boolean v0, p1, Landroid/support/v4/a/f;->F:Z

    if-eqz v0, :cond_81

    iput-boolean v3, p0, Landroid/support/v4/a/j;->r:Z

    :cond_81
    iget v2, p0, Landroid/support/v4/a/j;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;IIIZ)V

    :cond_8a
    return-void
.end method

.method public e()Z
    .registers 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Landroid/support/v4/a/j;->e:Z

    if-eqz v1, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v3, v3, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move v1, v2

    :goto_25
    monitor-enter p0

    :try_start_26
    iget-object v3, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_32

    iget-object v3, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5a

    :cond_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_97

    iget-boolean v0, p0, Landroid/support/v4/a/j;->v:Z

    if-eqz v0, :cond_a5

    move v3, v2

    move v4, v2

    :goto_39
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9e

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_56

    iget-object v5, v0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    if-eqz v5, :cond_56

    iget-object v0, v0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->a()Z

    move-result v0

    or-int/2addr v4, v0

    :cond_56
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_39

    :cond_5a
    :try_start_5a
    iget-object v1, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, p0, Landroid/support/v4/a/j;->d:[Ljava/lang/Runnable;

    if-eqz v1, :cond_69

    iget-object v1, p0, Landroid/support/v4/a/j;->d:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_6d

    :cond_69
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Landroid/support/v4/a/j;->d:[Ljava/lang/Runnable;

    :cond_6d
    iget-object v1, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/a/j;->d:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iget-object v1, v1, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    iget-object v4, p0, Landroid/support/v4/a/j;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_83
    .catchall {:try_start_5a .. :try_end_83} :catchall_97

    iput-boolean v0, p0, Landroid/support/v4/a/j;->e:Z

    move v1, v2

    :goto_86
    if-ge v1, v3, :cond_9a

    iget-object v4, p0, Landroid/support/v4/a/j;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iget-object v4, p0, Landroid/support/v4/a/j;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    :catchall_97
    move-exception v0

    :try_start_98
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    throw v0

    :cond_9a
    iput-boolean v2, p0, Landroid/support/v4/a/j;->e:Z

    move v1, v0

    goto :goto_25

    :cond_9e
    if-nez v4, :cond_a5

    iput-boolean v2, p0, Landroid/support/v4/a/j;->v:Z

    invoke-virtual {p0}, Landroid/support/v4/a/j;->d()V

    :cond_a5
    return v1
.end method

.method f(Landroid/support/v4/a/f;)Landroid/os/Bundle;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/a/j;->w:Landroid/os/Bundle;

    if-nez v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->w:Landroid/os/Bundle;

    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/j;->w:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->j(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->w:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Landroid/support/v4/a/j;->w:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/a/j;->w:Landroid/os/Bundle;

    :goto_1d
    iget-object v1, p1, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->e(Landroid/support/v4/a/f;)V

    :cond_24
    iget-object v1, p1, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_36

    if-nez v0, :cond_2f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2f
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_36
    iget-boolean v1, p1, Landroid/support/v4/a/f;->M:Z

    if-nez v1, :cond_48

    if-nez v0, :cond_41

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_41
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/a/f;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_48
    return-object v0

    :cond_49
    move-object v0, v1

    goto :goto_1d
.end method

.method f()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/j;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Landroid/support/v4/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    iget-object v0, p0, Landroid/support/v4/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/i$a;

    invoke-interface {v0}, Landroid/support/v4/a/i$a;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1d
    return-void
.end method

.method g()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    move v3, v0

    :goto_7
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_56

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_50

    iget-boolean v2, v0, Landroid/support/v4/a/f;->C:Z

    if-eqz v2, :cond_50

    if-nez v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/a/f;->D:Z

    iget-object v2, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    if-eqz v2, :cond_54

    iget-object v2, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    iget v2, v2, Landroid/support/v4/a/f;->g:I

    :goto_32
    iput v2, v0, Landroid/support/v4/a/f;->k:I

    sget-boolean v2, Landroid/support/v4/a/j;->a:Z

    if-eqz v2, :cond_50

    const-string v2, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retainNonConfig: keeping retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_54
    const/4 v2, -0x1

    goto :goto_32

    :cond_56
    return-object v1
.end method

.method h()Landroid/os/Parcelable;
    .registers 12

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v4/a/j;->e()Z

    sget-boolean v0, Landroid/support/v4/a/j;->b:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Landroid/support/v4/a/j;->s:Z

    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_19

    :cond_18
    :goto_18
    return-object v3

    :cond_19
    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroid/support/v4/a/m;

    move v5, v4

    move v2, v4

    :goto_23
    if-ge v5, v6, :cond_f4

    iget-object v0, p0, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_1e0

    iget v2, v0, Landroid/support/v4/a/f;->g:I

    if-gez v2, :cond_5a

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/a/f;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/a/j;->a(Ljava/lang/RuntimeException;)V

    :cond_5a
    new-instance v2, Landroid/support/v4/a/m;

    invoke-direct {v2, v0}, Landroid/support/v4/a/m;-><init>(Landroid/support/v4/a/f;)V

    aput-object v2, v7, v5

    iget v8, v0, Landroid/support/v4/a/f;->b:I

    if-lez v8, :cond_ef

    iget-object v8, v2, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    if-nez v8, :cond_ef

    invoke-virtual {p0, v0}, Landroid/support/v4/a/j;->f(Landroid/support/v4/a/f;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    iget-object v8, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    if-eqz v8, :cond_c1

    iget-object v8, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    iget v8, v8, Landroid/support/v4/a/f;->g:I

    if-gez v8, :cond_a0

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/a/j;->a(Ljava/lang/RuntimeException;)V

    :cond_a0
    iget-object v8, v2, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    if-nez v8, :cond_ab

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    :cond_ab
    iget-object v8, v2, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/a/j;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/a/f;)V

    iget v8, v0, Landroid/support/v4/a/f;->l:I

    if-eqz v8, :cond_c1

    iget-object v8, v2, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/a/f;->l:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c1
    :goto_c1
    sget-boolean v8, Landroid/support/v4/a/j;->a:Z

    if-eqz v8, :cond_e9

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e9
    move v0, v1

    :goto_ea
    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto/16 :goto_23

    :cond_ef
    iget-object v8, v0, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    goto :goto_c1

    :cond_f4
    if-nez v2, :cond_103

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_18

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_103
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_181

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_181

    new-array v1, v5, [I

    move v2, v4

    :goto_112
    if-ge v2, v5, :cond_182

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    iget v0, v0, Landroid/support/v4/a/f;->g:I

    aput v0, v1, v2

    aget v0, v1, v2

    if-gez v0, :cond_151

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/a/j;->a(Ljava/lang/RuntimeException;)V

    :cond_151
    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_17d

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_112

    :cond_181
    move-object v1, v3

    :cond_182
    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d2

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1d2

    new-array v3, v5, [Landroid/support/v4/a/e;

    move v2, v4

    :goto_191
    if-ge v2, v5, :cond_1d2

    new-instance v4, Landroid/support/v4/a/e;

    iget-object v0, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    invoke-direct {v4, p0, v0}, Landroid/support/v4/a/e;-><init>(Landroid/support/v4/a/j;Landroid/support/v4/a/d;)V

    aput-object v4, v3, v2

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_1ce

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ce
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_191

    :cond_1d2
    new-instance v0, Landroid/support/v4/a/k;

    invoke-direct {v0}, Landroid/support/v4/a/k;-><init>()V

    iput-object v7, v0, Landroid/support/v4/a/k;->a:[Landroid/support/v4/a/m;

    iput-object v1, v0, Landroid/support/v4/a/k;->b:[I

    iput-object v3, v0, Landroid/support/v4/a/k;->c:[Landroid/support/v4/a/e;

    move-object v3, v0

    goto/16 :goto_18

    :cond_1e0
    move v0, v2

    goto/16 :goto_ea
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->s:Z

    return-void
.end method

.method public j()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/j;->s:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(IZ)V

    return-void
.end method

.method public k()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/j;->s:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(IZ)V

    return-void
.end method

.method public l()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/j;->s:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(IZ)V

    return-void
.end method

.method public m()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/j;->s:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(IZ)V

    return-void
.end method

.method public n()V
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(IZ)V

    return-void
.end method

.method public o()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->s:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(IZ)V

    return-void
.end method

.method public p()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(IZ)V

    return-void
.end method

.method public q()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/j;->a(IZ)V

    return-void
.end method

.method public r()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->t:Z

    invoke-virtual {p0}, Landroid/support/v4/a/j;->e()Z

    invoke-virtual {p0, v2, v2}, Landroid/support/v4/a/j;->a(IZ)V

    iput-object v1, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    iput-object v1, p0, Landroid/support/v4/a/j;->p:Landroid/support/v4/a/h;

    iput-object v1, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    return-void
.end method

.method public s()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, Landroid/support/v4/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/support/v4/a/f;->C()V

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1f
    return-void
.end method

.method t()Landroid/support/v4/view/j;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/f;

    invoke-static {v1, v0}, Landroid/support/v4/d/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_25
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    iget-object v1, p0, Landroid/support/v4/a/j;->o:Landroid/support/v4/a/g;

    invoke-static {v1, v0}, Landroid/support/v4/d/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_25
.end method
