.class public Landroid/support/v4/a/g;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/g$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/support/v4/a/j;

.field final c:Landroid/support/v4/a/h;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/r;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/support/v4/a/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/support/v4/a/g$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/g$1;-><init>(Landroid/support/v4/a/g;)V

    iput-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/a/j;

    invoke-direct {v0}, Landroid/support/v4/a/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    new-instance v0, Landroid/support/v4/a/g$2;

    invoke-direct {v0, p0}, Landroid/support/v4/a/g$2;-><init>(Landroid/support/v4/a/g;)V

    iput-object v0, p0, Landroid/support/v4/a/g;->c:Landroid/support/v4/a/h;

    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .registers 8

    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_156

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_39
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_131

    move v0, v1

    :goto_40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_134

    const/16 v0, 0x45

    :goto_4b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_137

    move v0, v2

    :goto_55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_13b

    const/16 v0, 0x48

    :goto_60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_13e

    move v0, v3

    :goto_6a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_141

    const/16 v0, 0x43

    :goto_75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_144

    const/16 v0, 0x4c

    :goto_80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_147

    :goto_8c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_14a

    const/16 v0, 0x53

    :goto_97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_a2

    const/16 v2, 0x50

    :cond_a2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_114

    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_114

    if-eqz v2, :cond_114

    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_164

    :try_start_f0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    :goto_f4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_114
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f0 .. :try_end_114} :catch_153

    :cond_114
    :goto_114
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    :sswitch_123
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    :sswitch_12a
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    :cond_131
    move v0, v2

    goto/16 :goto_40

    :cond_134
    move v0, v2

    goto/16 :goto_4b

    :cond_137
    const/16 v0, 0x44

    goto/16 :goto_55

    :cond_13b
    move v0, v2

    goto/16 :goto_60

    :cond_13e
    move v0, v2

    goto/16 :goto_6a

    :cond_141
    move v0, v2

    goto/16 :goto_75

    :cond_144
    move v0, v2

    goto/16 :goto_80

    :cond_147
    move v1, v2

    goto/16 :goto_8c

    :cond_14a
    move v0, v2

    goto/16 :goto_97

    :sswitch_14d
    :try_start_14d
    const-string v0, "app"

    goto :goto_f4

    :sswitch_150
    const-string v0, "android"
    :try_end_152
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14d .. :try_end_152} :catch_153

    goto :goto_f4

    :catch_153
    move-exception v0

    goto :goto_114

    nop

    :sswitch_data_156
    .sparse-switch
        0x0 -> :sswitch_11e
        0x4 -> :sswitch_123
        0x8 -> :sswitch_12a
    .end sparse-switch

    :sswitch_data_164
    .sparse-switch
        0x1000000 -> :sswitch_150
        0x7f000000 -> :sswitch_14d
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p3, :cond_b

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {p3}, Landroid/support/v4/a/g;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v1, :cond_a

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/a/g;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/a/r;
    .registers 6

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/d/f;

    invoke-direct {v0}, Landroid/support/v4/d/f;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/r;

    if-nez v0, :cond_22

    if-eqz p3, :cond_21

    new-instance v0, Landroid/support/v4/a/r;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/a/r;-><init>(Ljava/lang/String;Landroid/support/v4/a/g;Z)V

    iget-object v1, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_21
    return-object v0

    :cond_22
    invoke-virtual {v0, p0}, Landroid/support/v4/a/r;->a(Landroid/support/v4/a/g;)V

    goto :goto_21
.end method

.method public a()V
    .registers 1

    invoke-static {p0}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/support/v4/a/f;)V
    .registers 2

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/r;

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, Landroid/support/v4/a/r;->g:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroid/support/v4/a/r;->h()V

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method a(Z)V
    .registers 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v4/a/g;->g:Z

    if-nez v0, :cond_11

    iput-boolean v1, p0, Landroid/support/v4/a/g;->g:Z

    iput-boolean p1, p0, Landroid/support/v4/a/g;->h:Z

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/a/g;->e()V

    :cond_11
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->m()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/app/Activity;)V

    :goto_9
    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/g;->i:Z

    goto :goto_9
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/a/g;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/a/g;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/a/g;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/a/g;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/g;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    if-eqz v0, :cond_9f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

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

    :cond_9f
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/a/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/a/g;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method e()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v4/a/g;->k:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/g;->k:Z

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/a/g;->h:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->c()V

    :cond_14
    :goto_14
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->p()V

    return-void

    :cond_1a
    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->d()V

    goto :goto_14
.end method

.method public f()Landroid/support/v4/a/i;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->i()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6b

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    if-ltz v0, :cond_1d

    iget-object v1, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3a

    :cond_1d
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_39
    return-void

    :cond_3a
    iget-object v1, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    if-nez v0, :cond_63

    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_63
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/a/f;->a(IILandroid/content/Intent;)V

    goto :goto_39

    :cond_6b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_39
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/a/g;->a()V

    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    iget-object v2, p0, Landroid/support/v4/a/g;->c:Landroid/support/v4/a/h;

    invoke-virtual {v0, p0, v2, v1}, Landroid/support/v4/a/j;->a(Landroid/support/v4/a/g;Landroid/support/v4/a/h;Landroid/support/v4/a/f;)V

    invoke-virtual {p0}, Landroid/support/v4/a/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroid/support/v4/a/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/a/g;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/g$a;

    if-eqz v0, :cond_28

    iget-object v2, v0, Landroid/support/v4/a/g$a;->e:Landroid/support/v4/d/f;

    iput-object v2, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    :cond_28
    if-eqz p1, :cond_39

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Landroid/support/v4/a/g$a;->d:Ljava/util/ArrayList;

    :goto_36
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/a/j;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    :cond_39
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->j()V

    return-void

    :cond_3f
    move-object v0, v1

    goto :goto_36
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 6

    if-nez p1, :cond_1a

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {p0}, Landroid/support/v4/a/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_18

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x1

    goto :goto_17

    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_17
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_c
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/support/v4/a/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/g;->a(Z)V

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->r()V

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->h()V

    :cond_15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/support/v4/a/g;->onBackPressed()V

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public onLowMemory()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->s()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    sparse-switch p1, :sswitch_data_1c

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_d
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_7

    :sswitch_14
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_7

    nop

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_d
        0x6 -> :sswitch_14
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->i()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    packed-switch p1, :pswitch_data_e

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :pswitch_7  #0x0
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/j;->b(Landroid/view/Menu;)V

    goto :goto_3

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/g;->e:Z

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/a/g;->b()V

    :cond_17
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->n()V

    return-void
.end method

.method protected onPostResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/a/g;->b()V

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->e()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 6

    if-nez p1, :cond_1d

    if-eqz p3, :cond_1d

    iget-boolean v0, p0, Landroid/support/v4/a/g;->i:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/g;->i:Z

    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1, p3}, Landroid/support/v4/a/g;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    :cond_11
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/a/g;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v1, p3}, Landroid/support/v4/a/j;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :goto_1c
    return v0

    :cond_1d
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_1c
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/g;->e:Z

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->e()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 11

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v4/a/g;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/support/v4/a/g;->a(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/a/g;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->g()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->size()I

    move-result v7

    new-array v8, v7, [Landroid/support/v4/a/r;

    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_23
    if-ltz v4, :cond_33

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    invoke-virtual {v0, v4}, Landroid/support/v4/d/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/r;

    aput-object v0, v8, v4

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_23

    :cond_33
    move v4, v3

    move v0, v3

    :goto_35
    if-ge v4, v7, :cond_4e

    aget-object v3, v8, v4

    iget-boolean v9, v3, Landroid/support/v4/a/r;->g:Z

    if-eqz v9, :cond_42

    move v0, v1

    :goto_3e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_35

    :cond_42
    invoke-virtual {v3}, Landroid/support/v4/a/r;->h()V

    iget-object v9, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    iget-object v3, v3, Landroid/support/v4/a/r;->d:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/support/v4/d/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_4d
    move v0, v3

    :cond_4e
    if-nez v6, :cond_56

    if-nez v0, :cond_56

    if-nez v5, :cond_56

    move-object v0, v2

    :goto_55
    return-object v0

    :cond_56
    new-instance v0, Landroid/support/v4/a/g$a;

    invoke-direct {v0}, Landroid/support/v4/a/g$a;-><init>()V

    iput-object v2, v0, Landroid/support/v4/a/g$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Landroid/support/v4/a/g$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroid/support/v4/a/g$a;->c:Landroid/support/v4/d/f;

    iput-object v6, v0, Landroid/support/v4/a/g$a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    iput-object v1, v0, Landroid/support/v4/a/g$a;->e:Landroid/support/v4/d/f;

    goto :goto_55
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->h()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    return-void
.end method

.method protected onStart()V
    .registers 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iput-boolean v1, p0, Landroid/support/v4/a/g;->f:Z

    iput-boolean v1, p0, Landroid/support/v4/a/g;->g:Z

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroid/support/v4/a/g;->d:Z

    if-nez v0, :cond_19

    iput-boolean v3, p0, Landroid/support/v4/a/g;->d:Z

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->k()V

    :cond_19
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->i()V

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->e()Z

    iget-boolean v0, p0, Landroid/support/v4/a/g;->k:Z

    if-nez v0, :cond_34

    iput-boolean v3, p0, Landroid/support/v4/a/g;->k:Z

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->b()V

    :cond_32
    :goto_32
    iput-boolean v3, p0, Landroid/support/v4/a/g;->j:Z

    :cond_34
    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->l()V

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    if-eqz v0, :cond_84

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->size()I

    move-result v3

    new-array v4, v3, [Landroid/support/v4/a/r;

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_48
    if-ltz v2, :cond_76

    iget-object v0, p0, Landroid/support/v4/a/g;->l:Landroid/support/v4/d/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/d/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/r;

    aput-object v0, v4, v2

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_48

    :cond_58
    iget-boolean v0, p0, Landroid/support/v4/a/g;->j:Z

    if-nez v0, :cond_32

    const-string v0, "(root)"

    iget-boolean v2, p0, Landroid/support/v4/a/g;->k:Z

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v4/a/g;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    iget-boolean v0, v0, Landroid/support/v4/a/r;->f:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Landroid/support/v4/a/g;->m:Landroid/support/v4/a/r;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->b()V

    goto :goto_32

    :cond_76
    move v0, v1

    :goto_77
    if-ge v0, v3, :cond_84

    aget-object v1, v4, v0

    invoke-virtual {v1}, Landroid/support/v4/a/r;->e()V

    invoke-virtual {v1}, Landroid/support/v4/a/r;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    :cond_84
    return-void
.end method

.method protected onStop()V
    .registers 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iput-boolean v1, p0, Landroid/support/v4/a/g;->f:Z

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->o()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
