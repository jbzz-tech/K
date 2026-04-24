.class public Landroid/support/v4/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final aa:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:I

.field I:Landroid/view/ViewGroup;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field L:Z

.field M:Z

.field N:Landroid/support/v4/a/r;

.field O:Z

.field P:Z

.field Q:Ljava/lang/Object;

.field R:Ljava/lang/Object;

.field S:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field U:Ljava/lang/Object;

.field V:Ljava/lang/Object;

.field W:Ljava/lang/Boolean;

.field X:Ljava/lang/Boolean;

.field Y:Landroid/support/v4/a/t;

.field Z:Landroid/support/v4/a/t;

.field b:I

.field c:Landroid/view/View;

.field d:I

.field e:Landroid/os/Bundle;

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;

.field j:Landroid/support/v4/a/f;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:Landroid/support/v4/a/j;

.field u:Landroid/support/v4/a/g;

.field v:Landroid/support/v4/a/j;

.field w:Landroid/support/v4/a/f;

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v4/d/f;

    invoke-direct {v0}, Landroid/support/v4/d/f;-><init>()V

    sput-object v0, Landroid/support/v4/a/f;->aa:Landroid/support/v4/d/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/a/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/f;->b:I

    iput v2, p0, Landroid/support/v4/a/f;->g:I

    iput v2, p0, Landroid/support/v4/a/f;->k:I

    iput-boolean v3, p0, Landroid/support/v4/a/f;->F:Z

    iput-boolean v3, p0, Landroid/support/v4/a/f;->M:Z

    iput-object v1, p0, Landroid/support/v4/a/f;->Q:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/a/f;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/f;->R:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/a/f;->S:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/a/f;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/f;->T:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/a/f;->U:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/a/f;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/f;->V:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/a/f;->Y:Landroid/support/v4/a/t;

    iput-object v1, p0, Landroid/support/v4/a/f;->Z:Landroid/support/v4/a/t;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/a/f;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/f;
    .registers 7

    :try_start_0
    sget-object v0, Landroid/support/v4/a/f;->aa:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/f;->aa:Landroid/support/v4/d/f;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-eqz p2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Landroid/support/v4/a/f;->i:Landroid/os/Bundle;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2c} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_2c} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2c} :catch_79

    :cond_2c
    return-object v0

    :catch_2d
    move-exception v0

    new-instance v1, Landroid/support/v4/a/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_53
    move-exception v0

    new-instance v1, Landroid/support/v4/a/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_79
    move-exception v0

    new-instance v1, Landroid/support/v4/a/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    sget-object v0, Landroid/support/v4/a/f;->aa:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/f;->aa:Landroid/support/v4/d/f;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-class v1, Landroid/support/v4/a/f;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1c} :catch_1e

    move-result v0

    :goto_1d
    return v0

    :catch_1e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method A()V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->i()V

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->e()Z

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0}, Landroid/support/v4/a/f;->i()V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_37

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->l()V

    :cond_40
    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    if-eqz v0, :cond_49

    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->g()V

    :cond_49
    return-void
.end method

.method B()V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->i()V

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->e()Z

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0}, Landroid/support/v4/a/f;->j()V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_37

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_45

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->m()V

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->e()Z

    :cond_45
    return-void
.end method

.method C()V
    .registers 2

    invoke-virtual {p0}, Landroid/support/v4/a/f;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->s()V

    :cond_c
    return-void
.end method

.method D()V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->n()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0}, Landroid/support/v4/a/f;->k()V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_32

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-void
.end method

.method E()V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->o()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0}, Landroid/support/v4/a/f;->l()V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_32

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-void
.end method

.method F()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->p()V

    :cond_a
    iget-boolean v0, p0, Landroid/support/v4/a/f;->O:Z

    if-eqz v0, :cond_32

    iput-boolean v3, p0, Landroid/support/v4/a/f;->O:Z

    iget-boolean v0, p0, Landroid/support/v4/a/f;->P:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->P:Z

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    iget-object v1, p0, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/f;->O:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/g;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    :cond_23
    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    iget-boolean v0, v0, Landroid/support/v4/a/g;->h:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->c()V

    :cond_32
    :goto_32
    return-void

    :cond_33
    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->d()V

    goto :goto_32
.end method

.method G()V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->q()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0}, Landroid/support/v4/a/f;->m()V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_32

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->f()V

    :cond_3b
    return-void
.end method

.method H()V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->r()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0}, Landroid/support/v4/a/f;->n()V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_32

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .registers 5

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method final a(ILandroid/support/v4/a/f;)V
    .registers 5

    iput p1, p0, Landroid/support/v4/a/f;->g:I

    if-eqz p2, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/a/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    :goto_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/a/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    goto :goto_21
.end method

.method public a(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/j;->a(Landroid/content/res/Configuration;)V

    :cond_c
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/a/f;->K:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->f(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_37

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    if-eqz v0, :cond_e6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e6
    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    if-eqz v0, :cond_f7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_f7
    iget-object v0, p0, Landroid/support/v4/a/f;->w:Landroid/support/v4/a/f;

    if-eqz v0, :cond_108

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->w:Landroid/support/v4/a/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_108
    iget-object v0, p0, Landroid/support/v4/a/f;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_119

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_119
    iget-object v0, p0, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_12a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_12a
    iget-object v0, p0, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_13b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_13b
    iget-object v0, p0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    if-eqz v0, :cond_156

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->j:Landroid/support/v4/a/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_156
    iget v0, p0, Landroid/support/v4/a/f;->H:I

    if-eqz v0, :cond_167

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->H:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_167
    iget-object v0, p0, Landroid/support/v4/a/f;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_178

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_178
    iget-object v0, p0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_189

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_189
    iget-object v0, p0, Landroid/support/v4/a/f;->K:Landroid/view/View;

    if-eqz v0, :cond_19a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_19a
    iget-object v0, p0, Landroid/support/v4/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_1b8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/f;->d:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_1b8
    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    if-eqz v0, :cond_1dc

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/r;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1dc
    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_219

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_219
    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method final a()Z
    .registers 2

    iget v0, p0, Landroid/support/v4/a/f;->s:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->i()V

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/a/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    iget v0, p0, Landroid/support/v4/a/f;->g:I

    if-ltz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object p1, p0, Landroid/support/v4/a/f;->i:Landroid/os/Bundle;

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 2

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/a/f;->F:Z

    if-eq v0, p1, :cond_1b

    iput-boolean p1, p0, Landroid/support/v4/a/f;->F:Z

    iget-boolean v0, p0, Landroid/support/v4/a/f;->E:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/support/v4/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/support/v4/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    invoke-virtual {v0}, Landroid/support/v4/a/g;->d()V

    :cond_1b
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/a/f;->A:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Landroid/support/v4/a/f;->E:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Landroid/support/v4/a/f;->F:Z

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/a/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_11
    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/support/v4/a/g;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    invoke-virtual {v0}, Landroid/support/v4/a/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/a/f;->e()Landroid/support/v4/a/i;

    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v1}, Landroid/support/v4/a/j;->t()Landroid/support/v4/view/j;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/j;)V

    return-object v0
.end method

.method public c(Z)V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v4/a/f;->M:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    iget v0, p0, Landroid/support/v4/a/f;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/f;)V

    :cond_10
    iput-boolean p1, p0, Landroid/support/v4/a/f;->M:Z

    if-nez p1, :cond_18

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Landroid/support/v4/a/f;->L:Z

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_15
.end method

.method c(Landroid/view/Menu;)Z
    .registers 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/a/f;->A:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Landroid/support/v4/a/f;->E:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Landroid/support/v4/a/f;->F:Z

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->a(Landroid/view/Menu;)V

    :cond_11
    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/j;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .registers 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/a/f;->A:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Landroid/support/v4/a/f;->E:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Landroid/support/v4/a/f;->F:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v1, :cond_20

    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_20
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final d()Landroid/content/res/Resources;
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    invoke-virtual {v0}, Landroid/support/v4/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/a/f;->A:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Landroid/support/v4/a/f;->E:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v4/a/f;->F:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->b(Landroid/view/Menu;)V

    :cond_f
    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/j;->b(Landroid/view/Menu;)V

    :cond_18
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .registers 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/a/f;->A:Z

    if-nez v1, :cond_18

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return v0

    :cond_c
    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final e()Landroid/support/v4/a/i;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/support/v4/a/f;->z()V

    iget v0, p0, Landroid/support/v4/a/f;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->m()V

    :cond_11
    :goto_11
    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    return-object v0

    :cond_14
    iget v0, p0, Landroid/support/v4/a/f;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1f

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->l()V

    goto :goto_11

    :cond_1f
    iget v0, p0, Landroid/support/v4/a/f;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2a

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->k()V

    goto :goto_11

    :cond_2a
    iget v0, p0, Landroid/support/v4/a/f;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->j()V

    goto :goto_11
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v4/a/f;->m:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v4/a/f;->A:Z

    return v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->J:Landroid/view/View;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->i()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_32

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    if-eqz p1, :cond_4e

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-nez v1, :cond_43

    invoke-virtual {p0}, Landroid/support/v4/a/f;->z()V

    :cond_43
    iget-object v1, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/j;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->j()V

    :cond_4e
    return-void
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/a/f;->G:Z

    iget-boolean v0, p0, Landroid/support/v4/a/f;->O:Z

    if-nez v0, :cond_25

    iput-boolean v1, p0, Landroid/support/v4/a/f;->O:Z

    iget-boolean v0, p0, Landroid/support/v4/a/f;->P:Z

    if-nez v0, :cond_1c

    iput-boolean v1, p0, Landroid/support/v4/a/f;->P:Z

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    iget-object v1, p0, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/f;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/g;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    :cond_1c
    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->b()V

    :cond_25
    return-void
.end method

.method i(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->i()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->e(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    if-nez v0, :cond_32

    new-instance v0, Landroid/support/v4/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->k()V

    :cond_3b
    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method j(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/support/v4/a/f;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->h()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_14
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public n()V
    .registers 5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/a/f;->G:Z

    iget-boolean v0, p0, Landroid/support/v4/a/f;->P:Z

    if-nez v0, :cond_16

    iput-boolean v1, p0, Landroid/support/v4/a/f;->P:Z

    iget-object v0, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    iget-object v1, p0, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/f;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/g;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    :cond_16
    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->h()V

    :cond_1f
    return-void
.end method

.method o()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/f;->g:I

    iput-object v2, p0, Landroid/support/v4/a/f;->h:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/a/f;->m:Z

    iput-boolean v1, p0, Landroid/support/v4/a/f;->n:Z

    iput-boolean v1, p0, Landroid/support/v4/a/f;->o:Z

    iput-boolean v1, p0, Landroid/support/v4/a/f;->p:Z

    iput-boolean v1, p0, Landroid/support/v4/a/f;->q:Z

    iput-boolean v1, p0, Landroid/support/v4/a/f;->r:Z

    iput v1, p0, Landroid/support/v4/a/f;->s:I

    iput-object v2, p0, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    iput-object v2, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    iput-object v2, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    iput v1, p0, Landroid/support/v4/a/f;->x:I

    iput v1, p0, Landroid/support/v4/a/f;->y:I

    iput-object v2, p0, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/a/f;->A:Z

    iput-boolean v1, p0, Landroid/support/v4/a/f;->B:Z

    iput-boolean v1, p0, Landroid/support/v4/a/f;->D:Z

    iput-object v2, p0, Landroid/support/v4/a/f;->N:Landroid/support/v4/a/r;

    iput-boolean v1, p0, Landroid/support/v4/a/f;->O:Z

    iput-boolean v1, p0, Landroid/support/v4/a/f;->P:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    invoke-virtual {p0}, Landroid/support/v4/a/f;->c()Landroid/support/v4/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/a/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->G:Z

    return-void
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/f;->R:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/a/f;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/f;->R:Ljava/lang/Object;

    goto :goto_a
.end method

.method public t()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/d/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/a/f;->g:I

    if-ltz v1, :cond_18

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget v1, p0, Landroid/support/v4/a/f;->x:I

    if-eqz v1, :cond_2a

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/f;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v1, p0, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/f;->T:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/a/f;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/a/f;->t()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/f;->T:Ljava/lang/Object;

    goto :goto_a
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/f;->V:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/a/f;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/a/f;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/f;->V:Ljava/lang/Object;

    goto :goto_a
.end method

.method public x()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->X:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/a/f;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/f;->W:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/a/f;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5
.end method

.method z()V
    .registers 4

    new-instance v0, Landroid/support/v4/a/j;

    invoke-direct {v0}, Landroid/support/v4/a/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    iget-object v0, p0, Landroid/support/v4/a/f;->v:Landroid/support/v4/a/j;

    iget-object v1, p0, Landroid/support/v4/a/f;->u:Landroid/support/v4/a/g;

    new-instance v2, Landroid/support/v4/a/f$1;

    invoke-direct {v2, p0}, Landroid/support/v4/a/f$1;-><init>(Landroid/support/v4/a/f;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/g;Landroid/support/v4/a/h;Landroid/support/v4/a/f;)V

    return-void
.end method
