.class public Landroid/support/v4/a/p;
.super Landroid/support/v4/a/f;


# instance fields
.field aa:Landroid/widget/ListAdapter;

.field ab:Landroid/widget/ListView;

.field ac:Landroid/view/View;

.field ad:Landroid/widget/TextView;

.field ae:Landroid/view/View;

.field af:Landroid/view/View;

.field ag:Ljava/lang/CharSequence;

.field ah:Z

.field private final ai:Landroid/os/Handler;

.field private final aj:Ljava/lang/Runnable;

.field private final ak:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/a/f;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/p;->ai:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/a/p$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/p$1;-><init>(Landroid/support/v4/a/p;)V

    iput-object v0, p0, Landroid/support/v4/a/p;->aj:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v4/a/p$2;

    invoke-direct {v0, p0}, Landroid/support/v4/a/p$2;-><init>(Landroid/support/v4/a/p;)V

    iput-object v0, p0, Landroid/support/v4/a/p;->ak:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private J()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    :goto_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/a/p;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_3a

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/p;->ah:Z

    iget-object v0, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/a/p;->ak:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v4/a/p;->aa:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_ad

    iget-object v0, p0, Landroid/support/v4/a/p;->aa:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/a/p;->aa:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v4/a/p;->a(Landroid/widget/ListAdapter;)V

    :cond_32
    :goto_32
    iget-object v0, p0, Landroid/support/v4/a/p;->ai:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/a/p;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_3a
    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v4/a/p;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v4/a/p;->ad:Landroid/widget/TextView;

    if-nez v1, :cond_79

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/p;->ac:Landroid/view/View;

    :goto_52
    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/p;->af:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_89

    if-nez v0, :cond_81

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    iget-object v1, p0, Landroid/support/v4/a/p;->ad:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_52

    :cond_81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    iget-object v0, p0, Landroid/support/v4/a/p;->ac:Landroid/view/View;

    if-eqz v0, :cond_99

    iget-object v0, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/a/p;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1c

    :cond_99
    iget-object v0, p0, Landroid/support/v4/a/p;->ag:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v4/a/p;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v4/a/p;->ag:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/a/p;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_ad
    iget-object v0, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    if-eqz v0, :cond_32

    invoke-direct {p0, v3, v3}, Landroid/support/v4/a/p;->a(ZZ)V

    goto/16 :goto_32
.end method

.method private a(ZZ)V
    .registers 9

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/a/p;->J()V

    iget-object v0, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-boolean v0, p0, Landroid/support/v4/a/p;->ah:Z

    if-ne v0, p1, :cond_1c

    :goto_1b
    return-void

    :cond_1c
    iput-boolean p1, p0, Landroid/support/v4/a/p;->ah:Z

    if-eqz p1, :cond_52

    if-eqz p2, :cond_47

    iget-object v0, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/a/p;->c()Landroid/support/v4/a/g;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/a/p;->af:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/a/p;->c()Landroid/support/v4/a/g;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3c
    iget-object v0, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v4/a/p;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_47
    iget-object v0, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/a/p;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_3c

    :cond_52
    if-eqz p2, :cond_79

    iget-object v0, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/a/p;->c()Landroid/support/v4/a/g;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/a/p;->af:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/a/p;->c()Landroid/support/v4/a/g;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_6e
    iget-object v0, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v4/a/p;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_79
    iget-object v0, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/a/p;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_6e
.end method


# virtual methods
.method public I()Landroid/widget/ListView;
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/a/p;->J()V

    iget-object v0, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, -0x1

    invoke-virtual {p0}, Landroid/support/v4/a/p;->c()Landroid/support/v4/a/g;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/a/p;->c()Landroid/support/v4/a/g;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0xff0001

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/support/v4/a/p;->c()Landroid/support/v4/a/g;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v3, 0x102000a

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/a/f;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroid/support/v4/a/p;->J()V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/a/p;->aa:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_27

    move v0, v1

    :goto_7
    iput-object p1, p0, Landroid/support/v4/a/p;->aa:Landroid/widget/ListAdapter;

    iget-object v3, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    if-eqz v3, :cond_26

    iget-object v3, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v3, p0, Landroid/support/v4/a/p;->ah:Z

    if-nez v3, :cond_26

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroid/support/v4/a/p;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_23

    move v2, v1

    :cond_23
    invoke-direct {p0, v1, v2}, Landroid/support/v4/a/p;->a(ZZ)V

    :cond_26
    return-void

    :cond_27
    move v0, v2

    goto :goto_7
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 6

    return-void
.end method

.method public m()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/a/p;->ai:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/a/p;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroid/support/v4/a/p;->ab:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/p;->ah:Z

    iput-object v2, p0, Landroid/support/v4/a/p;->af:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/a/p;->ae:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/a/p;->ac:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/a/p;->ad:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/support/v4/a/f;->m()V

    return-void
.end method
