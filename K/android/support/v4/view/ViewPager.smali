.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$j;,
        Landroid/support/v4/view/ViewPager$c;,
        Landroid/support/v4/view/ViewPager$h;,
        Landroid/support/v4/view/ViewPager$d;,
        Landroid/support/v4/view/ViewPager$i;,
        Landroid/support/v4/view/ViewPager$a;,
        Landroid/support/v4/view/ViewPager$e;,
        Landroid/support/v4/view/ViewPager$g;,
        Landroid/support/v4/view/ViewPager$f;,
        Landroid/support/v4/view/ViewPager$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final ah:Landroid/support/v4/view/ViewPager$j;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroid/support/v4/e/a;

.field private R:Landroid/support/v4/e/a;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/support/v4/view/ViewPager$f;

.field private ab:Landroid/support/v4/view/ViewPager$f;

.field private ac:Landroid/support/v4/view/ViewPager$e;

.field private ad:Landroid/support/v4/view/ViewPager$g;

.field private ae:Ljava/lang/reflect/Method;

.field private af:I

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Ljava/lang/Runnable;

.field private aj:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/view/ViewPager$b;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v4/view/m;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Landroid/support/v4/view/ViewPager$h;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v4/view/ViewPager$j;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ah:Landroid/support/v4/view/ViewPager$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/ViewPager$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    iput v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->S:Z

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    iput v2, p0, Landroid/support/v4/view/ViewPager;->aj:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/ViewPager$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    iput v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->S:Z

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    iput v2, p0, Landroid/support/v4/view/ViewPager;->aj:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    return-void
.end method

.method private a(IFII)I
    .registers 8

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-le v0, v1, :cond_43

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_43

    if-lez p3, :cond_40

    :goto_12
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3f
    return p1

    :cond_40
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_43
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt p1, v0, :cond_4f

    const v0, 0x3ecccccd  # 0.4f

    :goto_4a
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_12

    :cond_4f
    const v0, 0x3f19999a  # 0.6f

    goto :goto_4a
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_5e

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_8
    if-nez p2, :cond_f

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2b
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5c

    if-eq v0, p0, :cond_5c

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2b

    :cond_5c
    move-object v0, v1

    goto :goto_e

    :cond_5e
    move-object v1, p1

    goto :goto_8
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/m;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    return-object v0
.end method

.method private a(IIII)V
    .registers 11

    const/4 v2, 0x0

    if-lez p2, :cond_5d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/ViewPager$b;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_8c

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_6d
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_5c

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_5c

    :cond_8c
    const/4 v0, 0x0

    goto :goto_6d
.end method

.method private a(IZIZ)V
    .registers 10

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1c
    if-eqz p2, :cond_27

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->a(III)V

    if-eqz p4, :cond_26

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    if-eqz p4, :cond_2c

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    :cond_2c
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    goto :goto_26

    :cond_36
    move v0, v1

    goto :goto_1c
.end method

.method private a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V
    .registers 15

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000  # 1.0f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->b()I

    move-result v7

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    if-lez v0, :cond_55

    iget v1, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    :goto_16
    if-eqz p3, :cond_b7

    iget v0, p3, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v0, v1, :cond_70

    iget v1, p3, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v2, p3, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    add-int/lit8 v2, v0, 0x1

    move v1, v4

    :goto_28
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-gt v2, v0, :cond_b7

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b7

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    :goto_3c
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v2, v5, :cond_58

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_58

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_3c

    :cond_55
    const/4 v0, 0x0

    move v6, v0

    goto :goto_16

    :cond_58
    :goto_58
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v2, v5, :cond_67

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/m;->c(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_67
    iput v3, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_70
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v0, v1, :cond_b7

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p3, Landroid/support/v4/view/ViewPager$b;->e:F

    add-int/lit8 v2, v0, -0x1

    :goto_80
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-lt v2, v0, :cond_b7

    if-ltz v1, :cond_b7

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    :goto_8e
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v2, v5, :cond_9f

    if-lez v1, :cond_9f

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_8e

    :cond_9f
    :goto_9f
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v2, v5, :cond_ae

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/m;->c(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_9f

    :cond_ae
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_80

    :cond_b7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v2, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-nez v0, :cond_f7

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    :goto_c9
    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_fb

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_d7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_dc
    if-ltz v5, :cond_112

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    move v3, v2

    :goto_e7
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v1, v2, :cond_ff

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/m;->c(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float/2addr v3, v1

    move v1, v2

    goto :goto_e7

    :cond_f7
    const v0, -0x800001

    goto :goto_c9

    :cond_fb
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    goto :goto_d7

    :cond_ff
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-nez v0, :cond_10c

    iput v2, p0, Landroid/support/v4/view/ViewPager;->s:F

    :cond_10c
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_dc

    :cond_112
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_120
    if-ge v5, v8, :cond_154

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    move v3, v2

    :goto_12b
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v1, v2, :cond_13b

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/m;->c(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v3, v1

    move v1, v2

    goto :goto_12b

    :cond_13b
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_147

    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    :cond_147
    iput v3, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_120

    :cond_154
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->T:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-static {p1}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-ne v1, v2, :cond_24

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_f
    invoke-static {p1, v0}, Landroid/support/v4/view/k;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_24
    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private a(Z)V
    .registers 9

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    move v0, v4

    :goto_8
    if-eqz v0, :cond_32

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_2a

    if-eq v3, v6, :cond_32

    :cond_2a
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    if-eq v5, v1, :cond_32

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(I)Z

    :cond_32
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    move v1, v2

    move v3, v0

    :goto_36
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_53

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-eqz v5, :cond_4d

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    move v3, v4

    :cond_4d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_36

    :cond_51
    move v0, v2

    goto :goto_8

    :cond_53
    if-eqz v3, :cond_5c

    if-eqz p1, :cond_5d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5c
.end method

.method private a(FF)Z
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_c

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1c

    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1e

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static synthetic b(Landroid/support/v4/view/ViewPager;)I
    .registers 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method private b(IFI)V
    .registers 7

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_28

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    :cond_31
    return-void
.end method

.method private b(Z)V
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_19

    if-eqz p1, :cond_17

    const/4 v0, 0x2

    :goto_b
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/q;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_b

    :cond_19
    return-void
.end method

.method private b(F)Z
    .registers 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v6, v0, v1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    iget v8, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-eqz v8, :cond_92

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v4, v0

    move v0, v2

    :goto_3d
    iget v8, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v9}, Landroid/support/v4/view/m;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_90

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    :goto_4e
    cmpg-float v6, v5, v4

    if-gez v6, :cond_78

    if-eqz v0, :cond_62

    sub-float v0, v4, v5

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/e/a;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->a(F)Z

    move-result v2

    :cond_62
    :goto_62
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    return v2

    :cond_78
    cmpl-float v0, v5, v1

    if-lez v0, :cond_8e

    if-eqz v3, :cond_8c

    sub-float v0, v5, v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/e/a;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->a(F)Z

    move-result v2

    :cond_8c
    move v4, v1

    goto :goto_62

    :cond_8e
    move v4, v5

    goto :goto_62

    :cond_90
    move v1, v6

    goto :goto_4e

    :cond_92
    move v0, v3

    goto :goto_3d
.end method

.method private c(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return-void
.end method

.method private d(I)Z
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1b

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v1, :cond_4e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Landroid/support/v4/view/ViewPager$b;

    move-result-object v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->o:I

    add-int/2addr v3, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v0, :cond_4d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    return v0
.end method

.method private e(I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_28

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    :cond_31
    return-void
.end method

.method private f(I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_28

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_31
    return-void
.end method

.method static synthetic f()[I
    .registers 1

    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private g()V
    .registers 3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1f
    return-void
.end method

.method private getClientWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .registers 5

    iget v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    :goto_f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_28

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ah:Landroid/support/v4/view/ViewPager$j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2f
    return-void
.end method

.method private i()Landroid/support/v4/view/ViewPager$b;
    .registers 13

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_6b

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    move v10, v0

    :goto_10
    if-lez v1, :cond_6d

    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_18
    const/4 v9, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    move v3, v4

    move-object v5, v0

    move v7, v2

    move v8, v2

    :goto_1f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    if-nez v6, :cond_79

    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v11, v9, 0x1

    if-eq v2, v11, :cond_79

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/ViewPager$b;

    add-float v2, v8, v7

    add-float/2addr v2, v1

    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    add-int/lit8 v2, v9, 0x1

    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    invoke-virtual {v2, v7}, Landroid/support/v4/view/m;->c(I)F

    move-result v2

    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-int/lit8 v3, v3, -0x1

    move-object v2, v0

    :goto_4f
    iget v8, v2, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v0, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    if-nez v6, :cond_5b

    cmpl-float v6, v10, v8

    if-ltz v6, :cond_6a

    :cond_5b
    cmpg-float v0, v10, v0

    if-ltz v0, :cond_69

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_6f

    :cond_69
    move-object v5, v2

    :cond_6a
    return-object v5

    :cond_6b
    move v10, v2

    goto :goto_10

    :cond_6d
    move v1, v2

    goto :goto_18

    :cond_6f
    iget v9, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v7, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v5, v2

    move v6, v4

    goto :goto_1f

    :cond_79
    move-object v2, v0

    goto :goto_4f
.end method

.method private j()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_11
    return-void
.end method

.method private setScrollState(I)V
    .registers 3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->aj:I

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroid/support/v4/view/ViewPager;->aj:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :goto_e
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    :cond_11
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    :cond_6
    return-void
.end method


# virtual methods
.method a(F)F
    .registers 6

    const/high16 v0, 0x3f000000  # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L  # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Landroid/support/v4/view/ViewPager$b;
    .registers 5

    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput p1, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/m;->c(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    if-ltz p2, :cond_21

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_27

    :cond_21
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_26
    return-object v0

    :cond_27
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_26
.end method

.method a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget-object v3, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/m;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_1c
    return-object v0

    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_21
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method a()V
    .registers 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Landroid/support/v4/view/v;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    const/high16 v3, 0x43c80000  # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1, v0}, Landroid/support/v4/e/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/e/a;

    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1, v0}, Landroid/support/v4/e/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/e/a;

    const/high16 v0, 0x41c80000  # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    const/high16 v0, 0x40000000  # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    const/high16 v0, 0x41800000  # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    new-instance v0, Landroid/support/v4/view/ViewPager$d;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$d;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    invoke-static {p0}, Landroid/support/v4/view/q;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {p0, v4}, Landroid/support/v4/view/q;->b(Landroid/view/View;I)V

    :cond_6b
    return-void
.end method

.method a(I)V
    .registers 16

    const/4 v2, 0x0

    const/4 v0, 0x2

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v1, p1, :cond_14

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ge v0, p1, :cond_1d

    const/16 v0, 0x42

    :goto_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    :cond_14
    move v1, v0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-nez v0, :cond_20

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    const/16 v0, 0x11

    goto :goto_c

    :cond_20
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_28

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    goto :goto_1c

    :cond_28
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v3}, Landroid/support/v4/view/m;->b()I

    move-result v11

    add-int/lit8 v3, v11, -0x1

    iget v4, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v0, p0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v11, v0, :cond_b3

    :try_start_50
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_5b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_50 .. :try_end_5b} :catch_a9

    move-result-object v0

    :goto_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Pager id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Pager class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Problematic adapter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_a9
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :cond_b3
    const/4 v4, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_b6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2a0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v5, v6, :cond_174

    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v5, v6, :cond_2a0

    :goto_d2
    if-nez v0, :cond_29d

    if-lez v11, :cond_29d

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    move-object v9, v0

    :goto_dd
    if-eqz v9, :cond_133

    const/4 v6, 0x0

    add-int/lit8 v5, v3, -0x1

    if-ltz v5, :cond_179

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    :goto_ec
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    if-gtz v13, :cond_17c

    const/4 v4, 0x0

    :goto_f3
    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v8, v7, -0x1

    move v7, v3

    :goto_f8
    if-ltz v8, :cond_102

    cmpl-float v3, v6, v4

    if-ltz v3, :cond_1b5

    if-ge v8, v10, :cond_1b5

    if-nez v0, :cond_18b

    :cond_102
    iget v4, v9, Landroid/support/v4/view/ViewPager$b;->d:F

    add-int/lit8 v5, v7, 0x1

    const/high16 v0, 0x40000000  # 2.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_130

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1e6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    move-object v8, v0

    :goto_11d
    if-gtz v13, :cond_1e9

    const/4 v0, 0x0

    move v3, v0

    :goto_121
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v6, v0, 0x1

    move-object v0, v8

    :goto_126
    if-ge v6, v11, :cond_130

    cmpl-float v8, v4, v3

    if-ltz v8, :cond_220

    if-le v6, v12, :cond_220

    if-nez v0, :cond_1f6

    :cond_130
    invoke-direct {p0, v9, v7, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V

    :cond_133
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eqz v9, :cond_25a

    iget-object v0, v9, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    :goto_13b
    invoke-virtual {v2, p0, v3, v0}, Landroid/support/v4/view/m;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/m;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_149
    if-ge v2, v3, :cond_25d

    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iput v2, v0, Landroid/support/v4/view/ViewPager$c;->f:I

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v5, :cond_170

    iget v5, v0, Landroid/support/v4/view/ViewPager$c;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_170

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_170

    iget v5, v4, Landroid/support/v4/view/ViewPager$b;->d:F

    iput v5, v0, Landroid/support/v4/view/ViewPager$c;->c:F

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iput v4, v0, Landroid/support/v4/view/ViewPager$c;->e:I

    :cond_170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_149

    :cond_174
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_b6

    :cond_179
    const/4 v0, 0x0

    goto/16 :goto_ec

    :cond_17c
    const/high16 v4, 0x40000000  # 2.0f

    iget v7, v9, Landroid/support/v4/view/ViewPager$b;->d:F

    sub-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v13

    div-float/2addr v7, v8

    add-float/2addr v4, v7

    goto/16 :goto_f3

    :cond_18b
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v3, :cond_29a

    iget-boolean v3, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-nez v3, :cond_29a

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v0}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v3, v5, -0x1

    add-int/lit8 v5, v7, -0x1

    if-ltz v3, :cond_1b3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    :goto_1ad
    move v7, v5

    :goto_1ae
    add-int/lit8 v8, v8, -0x1

    move v5, v3

    goto/16 :goto_f8

    :cond_1b3
    const/4 v0, 0x0

    goto :goto_1ad

    :cond_1b5
    if-eqz v0, :cond_1cd

    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v3, :cond_1cd

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v0

    add-int/lit8 v3, v5, -0x1

    if-ltz v3, :cond_1cb

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_1ae

    :cond_1cb
    const/4 v0, 0x0

    goto :goto_1ae

    :cond_1cd
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    if-ltz v5, :cond_1e4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    :goto_1e2
    move v3, v5

    goto :goto_1ae

    :cond_1e4
    const/4 v0, 0x0

    goto :goto_1e2

    :cond_1e6
    const/4 v8, 0x0

    goto/16 :goto_11d

    :cond_1e9
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v13

    div-float/2addr v0, v3

    const/high16 v3, 0x40000000  # 2.0f

    add-float/2addr v0, v3

    move v3, v0

    goto/16 :goto_121

    :cond_1f6
    iget v8, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v6, v8, :cond_21a

    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-nez v8, :cond_21a

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, p0, v6, v0}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_21e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    :cond_21a
    :goto_21a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_126

    :cond_21e
    const/4 v0, 0x0

    goto :goto_21a

    :cond_220
    if-eqz v0, :cond_23e

    iget v8, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v6, v8, :cond_23e

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_23c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_21a

    :cond_23c
    const/4 v0, 0x0

    goto :goto_21a

    :cond_23e
    invoke-virtual {p0, v6, v5}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v4, v0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_258

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_21a

    :cond_258
    const/4 v0, 0x0

    goto :goto_21a

    :cond_25a
    const/4 v0, 0x0

    goto/16 :goto_13b

    :cond_25d
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_298

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    :goto_270
    if-eqz v0, :cond_278

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, v2, :cond_1c

    :cond_278
    const/4 v0, 0x0

    :goto_279
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1c

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_295

    iget v3, v3, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v4, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v3, v4, :cond_295

    invoke-virtual {v2, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_295
    add-int/lit8 v0, v0, 0x1

    goto :goto_279

    :cond_298
    const/4 v0, 0x0

    goto :goto_270

    :cond_29a
    move v3, v5

    goto/16 :goto_1ae

    :cond_29d
    move-object v9, v0

    goto/16 :goto_dd

    :cond_2a0
    move-object v0, v4

    goto/16 :goto_d2
.end method

.method protected a(IFI)V
    .registers 14

    const/4 v4, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    if-lez v0, :cond_69

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    move v5, v4

    :goto_1a
    if-ge v5, v8, :cond_69

    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iget-boolean v3, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v3, :cond_30

    move v3, v1

    :cond_2b
    :goto_2b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_1a

    :cond_30
    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_a4

    :pswitch_37  #0x2, 0x4
    move v0, v1

    move v3, v1

    :goto_39
    add-int/2addr v0, v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2b

    :pswitch_45  #0x3
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v3, v1, v0

    move v0, v1

    goto :goto_39

    :pswitch_4d  #0x1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v1

    goto :goto_39

    :pswitch_5b  #0x5
    sub-int v0, v7, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    goto :goto_39

    :cond_69
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->b(IFI)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_9f

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v4

    :goto_79
    if-ge v1, v3, :cond_9f

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v0, :cond_8d

    :goto_89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_79

    :cond_8d
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$g;

    invoke-interface {v5, v4, v0}, Landroid/support/v4/view/ViewPager$g;->a(Landroid/view/View;F)V

    goto :goto_89

    :cond_9f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    return-void

    nop

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_37  #00000002
        :pswitch_45  #00000003
        :pswitch_37  #00000004
        :pswitch_5b  #00000005
    .end packed-switch
.end method

.method a(III)V
    .registers 13

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_27

    if-nez v4, :cond_27

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_c

    :cond_27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_6d

    const/high16 v0, 0x447a0000  # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_5e
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;)V

    goto :goto_c

    :cond_6d
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/m;->c(I)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000  # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_5e
.end method

.method public a(IZ)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .registers 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->b()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_e
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_11
    return-void

    :cond_12
    if-nez p3, :cond_24

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_24

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_11

    :cond_24
    if-gez p1, :cond_4b

    move p1, v1

    :cond_27
    :goto_27
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_34

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_5c

    :cond_34
    move v2, v1

    :goto_35
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_4b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->b()I

    move-result v0

    if-lt p1, v0, :cond_27

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_27

    :cond_5c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_61

    move v1, v3

    :cond_61
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v0, :cond_70

    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eqz v1, :cond_6c

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    :cond_6c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_11

    :cond_70
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_11
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3c

    :cond_f
    :goto_f
    return v0

    :sswitch_10
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_f

    :sswitch_17
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_f

    :sswitch_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_f

    invoke-static {p1}, Landroid/support/v4/view/d;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_f

    :cond_30
    invoke-static {p1, v3}, Landroid/support/v4/view/d;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_f

    nop

    :sswitch_data_3c
    .sparse-switch
        0x15 -> :sswitch_10
        0x16 -> :sswitch_17
        0x3d -> :sswitch_1e
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .registers 16

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5a

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_17
    if-ltz v7, :cond_5a

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_56

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_56

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_56

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_56

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    :goto_55
    return v2

    :cond_56
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_17

    :cond_5a
    if-eqz p2, :cond_63

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_55

    :cond_63
    const/4 v2, 0x0

    goto :goto_55
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2f

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_2c

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2f
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_39

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3f

    :cond_39
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_51

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_51
    if-eqz p1, :cond_3f

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v2, v3, :cond_20

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_a
    move-object v0, v1

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    instance-of v3, p1, Landroid/support/v4/view/ViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_26

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v2, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->d:Z

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_2c
    return-void

    :cond_2d
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2c

    :cond_31
    move-object v1, p3

    goto :goto_a
.end method

.method b(I)Landroid/support/v4/view/ViewPager$b;
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v2, p1, :cond_17

    :goto_16
    return-object v0

    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .registers 4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_12

    if-eqz v0, :cond_c

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_12
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    goto :goto_d
.end method

.method b()V
    .registers 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->b()I

    move-result v8

    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_45

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_45

    move v0, v1

    :goto_21
    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    move v3, v2

    move v4, v2

    move v6, v0

    :goto_26
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_85

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/m;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_47

    :cond_41
    :goto_41
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_45
    move v0, v2

    goto :goto_21

    :cond_47
    const/4 v9, -0x2

    if-ne v7, v9, :cond_76

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_59

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_59
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v6, v0, :cond_b8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v1

    goto :goto_41

    :cond_76
    iget v9, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-eq v9, v7, :cond_41

    iget v6, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v9, :cond_81

    move v5, v7

    :cond_81
    iput v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    move v6, v1

    goto :goto_41

    :cond_85
    if-eqz v4, :cond_8c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/m;->b(Landroid/view/ViewGroup;)V

    :cond_8c
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v6, :cond_b7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_9a
    if-ge v3, v4, :cond_b1

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v6, :cond_ad

    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$c;->c:F

    :cond_ad
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9a

    :cond_b1
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_b7
    return-void

    :cond_b8
    move v6, v1

    goto :goto_41
.end method

.method c()V
    .registers 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    return-void
.end method

.method public c(I)Z
    .registers 11

    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_3e

    move-object v0, v1

    :goto_e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c6

    if-eq v1, v0, :cond_c6

    if-ne p1, v7, :cond_a4

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_9f

    if-lt v2, v3, :cond_9f

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    :goto_34
    if-eqz v0, :cond_3d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    :cond_3d
    return v0

    :cond_3e
    if-eqz v2, :cond_de

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_44
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e1

    if-ne v0, p0, :cond_7b

    move v0, v4

    :goto_4b
    if-nez v0, :cond_de

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_61
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_80

    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_61

    :cond_7b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_44

    :cond_80
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_e

    :cond_9f
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_34

    :cond_a4
    if-ne p1, v8, :cond_db

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_c0

    if-gt v2, v3, :cond_c0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_34

    :cond_c0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_34

    :cond_c6
    if-eq p1, v7, :cond_ca

    if-ne p1, v4, :cond_d0

    :cond_ca
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_34

    :cond_d0
    if-eq p1, v8, :cond_d5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_db

    :cond_d5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_34

    :cond_db
    move v0, v3

    goto/16 :goto_34

    :cond_de
    move-object v0, v2

    goto/16 :goto_e

    :cond_e1
    move v0, v3

    goto/16 :goto_4b
.end method

.method public canScrollHorizontally(I)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-nez v2, :cond_7

    :cond_6
    :goto_6
    return v1

    :cond_7
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    if-gez p1, :cond_1c

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_1a

    :goto_18
    move v1, v0

    goto :goto_6

    :cond_1a
    move v0, v1

    goto :goto_18

    :cond_1c
    if-lez p1, :cond_6

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_27

    :goto_25
    move v1, v0

    goto :goto_6

    :cond_27
    move v0, v1

    goto :goto_25
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Landroid/support/v4/view/ViewPager$c;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public computeScroll()V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_28

    if-eq v1, v3, :cond_3a

    :cond_28
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_3a
    invoke-static {p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;)V

    :goto_3d
    return-void

    :cond_3e
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_3d
.end method

.method d()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lez v1, :cond_d

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_e

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_33

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_33

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v0, 0x1

    goto :goto_d

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/view/q;->a(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_a2

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v1, :cond_a2

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v1}, Landroid/support/v4/view/m;->b()I

    move-result v1

    if-le v1, v2, :cond_a2

    :cond_19
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/e/a;

    invoke-virtual {v1}, Landroid/support/v4/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000  # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/e/a;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/e/a;->a(II)V

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/e/a;

    invoke-virtual {v2, p1}, Landroid/support/v4/e/a;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_59
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/e/a;

    invoke-virtual {v1}, Landroid/support/v4/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000  # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:F

    const/high16 v6, 0x3f800000  # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/e/a;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/e/a;->a(II)V

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/e/a;

    invoke-virtual {v2, p1}, Landroid/support/v4/e/a;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9c
    :goto_9c
    if-eqz v0, :cond_a1

    invoke-static {p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;)V

    :cond_a1
    return-void

    :cond_a2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/e/a;

    invoke-virtual {v1}, Landroid/support/v4/e/a;->b()V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/e/a;

    invoke-virtual {v1}, Landroid/support/v4/e/a;->b()V

    goto :goto_9c
.end method

.method protected drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_14
    return-void
.end method

.method e()Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v1, :cond_19

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v2}, Landroid/support/v4/view/m;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_19

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/m;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 5

    iget v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->f:I

    return v0
.end method

.method public getCurrentItem()I
    .registers 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    return v0
.end method

.method public getPageMargin()I
    .registers 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->o:I

    if-lez v1, :cond_b2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v1, :cond_b2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v9, v1, v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v10, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    iget v11, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    move v5, v3

    move v2, v6

    :goto_57
    if-ge v5, v11, :cond_b2

    :goto_59
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v5, v3, :cond_6c

    if-ge v2, v10, :cond_6c

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    goto :goto_59

    :cond_6c
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v5, v3, :cond_b3

    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float/2addr v3, v4

    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v6, v1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v4, v6

    add-float/2addr v4, v9

    :goto_7d
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    int-to-float v12, v7

    cmpl-float v6, v6, v12

    if-lez v6, :cond_ab

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->q:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000  # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->r:I

    invoke-virtual {v6, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_ab
    add-int v6, v7, v8

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_c2

    :cond_b2
    return-void

    :cond_b3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/m;->c(I)F

    move-result v6

    add-float v3, v4, v6

    int-to-float v12, v8

    mul-float/2addr v3, v12

    add-float/2addr v6, v9

    add-float/2addr v4, v6

    goto :goto_7d

    :cond_c2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_57
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    if-ne v0, v6, :cond_22

    :cond_f
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    iput v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_21
    :goto_21
    return v2

    :cond_22
    if-eqz v0, :cond_2e

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v1, :cond_2a

    move v2, v6

    goto :goto_21

    :cond_2a
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v1, :cond_21

    :cond_2e
    sparse-switch v0, :sswitch_data_120

    :cond_31
    :goto_31
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_3b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_21

    :sswitch_43
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-eq v0, v3, :cond_31

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_81

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/view/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_81

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_81

    iput v7, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_21

    :cond_81
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_be

    const/high16 v0, 0x3f000000  # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_be

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_b7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_a1
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_a8
    :goto_a8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_31

    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;)V

    goto/16 :goto_31

    :cond_b7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_a1

    :cond_be
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_a8

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_a8

    :sswitch_c8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    invoke-static {p1, v2}, Landroid/support/v4/view/k;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Landroid/support/v4/view/ViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_113

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_113

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_31

    :cond_113
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto/16 :goto_31

    :sswitch_11a
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_31

    nop

    :sswitch_data_120
    .sparse-switch
        0x0 -> :sswitch_c8
        0x2 -> :sswitch_43
        0x6 -> :sswitch_11a
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 23

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    sub-int v12, p4, p2

    sub-int v13, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v14

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v10, v1

    :goto_1f
    if-ge v10, v11, :cond_b2

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_135

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$c;

    iget-boolean v6, v1, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v6, :cond_135

    iget v6, v1, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v6, v6, 0x7

    iget v1, v1, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v16, v1, 0x70

    packed-switch v6, :pswitch_data_13a

    :pswitch_44  #0x2, 0x4
    move v9, v8

    move v6, v4

    move v7, v8

    :goto_47
    sparse-switch v16, :sswitch_data_148

    move v1, v2

    move v4, v2

    :goto_4c
    add-int v2, v9, v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v15, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v5, 0x1

    move v2, v4

    :goto_5e
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v5, v1

    move v4, v6

    move v8, v7

    goto :goto_1f

    :pswitch_65  #0x3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v8, v1

    move v9, v8

    move v6, v4

    goto :goto_47

    :pswitch_6e  #0x1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    move v6, v4

    move v7, v8

    goto :goto_47

    :pswitch_7e  #0x5
    sub-int v1, v12, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    move v9, v1

    move v6, v4

    move v7, v8

    goto :goto_47

    :sswitch_8e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v4, v2, v1

    move v1, v2

    goto :goto_4c

    :sswitch_96
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v13, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v2

    goto :goto_4c

    :sswitch_a4
    sub-int v1, v13, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v2

    goto :goto_4c

    :cond_b2
    sub-int v1, v12, v8

    sub-int v6, v1, v4

    const/4 v1, 0x0

    move v4, v1

    :goto_b8
    if-ge v4, v11, :cond_10f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_10b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$c;

    iget-boolean v9, v1, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v9, :cond_10b

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v9

    if-eqz v9, :cond_10b

    int-to-float v10, v6

    iget v9, v9, Landroid/support/v4/view/ViewPager$b;->e:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v8

    iget-boolean v10, v1, Landroid/support/v4/view/ViewPager$c;->d:Z

    if-eqz v10, :cond_fe

    const/4 v10, 0x0

    iput-boolean v10, v1, Landroid/support/v4/view/ViewPager$c;->d:Z

    int-to-float v10, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$c;->c:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    const/high16 v10, 0x40000000  # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v10, v13, v2

    sub-int/2addr v10, v3

    const/high16 v12, 0x40000000  # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v7, v1, v10}, Landroid/view/View;->measure(II)V

    :cond_fe
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v7, v9, v2, v1, v10}, Landroid/view/View;->layout(IIII)V

    :cond_10b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_b8

    :cond_10f
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->q:I

    sub-int v1, v13, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->r:I

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/ViewPager;->V:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v1, :cond_12f

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    :cond_12f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->S:Z

    return-void

    :cond_135
    move v1, v5

    move v6, v4

    move v7, v8

    goto/16 :goto_5e

    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_6e  #00000001
        :pswitch_44  #00000002
        :pswitch_65  #00000003
        :pswitch_44  #00000004
        :pswitch_7e  #00000005
    .end packed-switch

    :sswitch_data_148
    .sparse-switch
        0x10 -> :sswitch_96
        0x30 -> :sswitch_8e
        0x50 -> :sswitch_a4
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 16

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    move v9, v0

    :goto_3b
    if-ge v9, v10, :cond_bd

    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a6

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    if-eqz v0, :cond_a6

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v1, :cond_a6

    iget v1, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v5, v1, 0x7

    iget v1, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v3, v1, 0x70

    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    const/16 v7, 0x30

    if-eq v3, v7, :cond_69

    const/16 v7, 0x50

    if-ne v3, v7, :cond_aa

    :cond_69
    const/4 v3, 0x1

    move v8, v3

    :goto_6b
    const/4 v3, 0x3

    if-eq v5, v3, :cond_71

    const/4 v3, 0x5

    if-ne v5, v3, :cond_ad

    :cond_71
    const/4 v3, 0x1

    move v7, v3

    :goto_73
    if-eqz v8, :cond_b0

    const/high16 v2, 0x40000000  # 2.0f

    :cond_77
    :goto_77
    iget v3, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    const/4 v5, -0x2

    if-eq v3, v5, :cond_110

    const/high16 v5, 0x40000000  # 2.0f

    iget v2, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10d

    iget v2, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    move v3, v2

    :goto_86
    iget v2, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    const/4 v12, -0x2

    if-eq v2, v12, :cond_10b

    const/high16 v1, 0x40000000  # 2.0f

    iget v2, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_10b

    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    :goto_94
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v8, :cond_b5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v6, v0

    :cond_a6
    :goto_a6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3b

    :cond_aa
    const/4 v3, 0x0

    move v8, v3

    goto :goto_6b

    :cond_ad
    const/4 v3, 0x0

    move v7, v3

    goto :goto_73

    :cond_b0
    if-eqz v7, :cond_77

    const/high16 v1, 0x40000000  # 2.0f

    goto :goto_77

    :cond_b5
    if-eqz v7, :cond_a6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_a6

    :cond_bd
    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_dc
    if-ge v1, v2, :cond_10a

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_106

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    if-eqz v0, :cond_f6

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v5, :cond_106

    :cond_f6
    int-to-float v5, v4

    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000  # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v5, p0, Landroid/support/v4/view/ViewPager;->v:I

    invoke-virtual {v3, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_dc

    :cond_10a
    return-void

    :cond_10b
    move v0, v6

    goto :goto_94

    :cond_10d
    move v3, v4

    goto/16 :goto_86

    :cond_110
    move v3, v4

    move v5, v2

    goto/16 :goto_86
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2c

    move v2, v3

    move v4, v5

    :goto_d
    if-eq v4, v0, :cond_33

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_31

    iget v6, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_31

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_2b
    return v3

    :cond_2c
    add-int/lit8 v4, v0, -0x1

    move v0, v1

    move v2, v1

    goto :goto_d

    :cond_31
    add-int/2addr v4, v2

    goto :goto_d

    :cond_33
    move v3, v5

    goto :goto_2b
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, Landroid/support/v4/view/ViewPager$i;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, Landroid/support/v4/view/ViewPager$i;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$i;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$i;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$i;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/m;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Landroid/support/v4/view/ViewPager$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_7

    :cond_26
    iget v0, p1, Landroid/support/v4/view/ViewPager$i;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$i;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$i;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_7
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/ViewPager$i;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$i;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$i;->a:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$i;->b:Landroid/os/Parcelable;

    :cond_19
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->o:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_8

    :cond_17
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->b()I

    move-result v0

    if-nez v0, :cond_25

    :cond_23
    move v0, v2

    goto :goto_8

    :cond_25
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_2f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_16e

    :cond_3d
    :goto_3d
    :pswitch_3d  #0x4
    if-eqz v2, :cond_42

    invoke-static {p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;)V

    :cond_42
    move v0, v1

    goto :goto_8

    :pswitch_44  #0x0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    invoke-static {p1, v2}, Landroid/support/v4/view/k;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto :goto_3d

    :pswitch_65  #0x2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-nez v0, :cond_b9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b9

    cmpl-float v0, v4, v0

    if-lez v0, :cond_b9

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_ce

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_a6
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v5, p0, Landroid/support/v4/view/ViewPager;->G:F

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b9
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_3d

    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3d

    :cond_ce
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_a6

    :pswitch_d5  #0x1
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    iget v5, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Landroid/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/support/v4/view/ViewPager$b;->d:F

    div-float/2addr v2, v3

    iget v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v3}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/view/k;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v5, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    iput v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->c()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/e/a;

    invoke-virtual {v2}, Landroid/support/v4/e/a;->c()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_3d

    :pswitch_12d  #0x3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_3d

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    iput v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->c()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/e/a;

    invoke-virtual {v2}, Landroid/support/v4/e/a;->c()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_3d

    :pswitch_14a  #0x5
    invoke-static {p1}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto/16 :goto_3d

    :pswitch_15c  #0x6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    goto/16 :goto_3d

    nop

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_d5  #00000001
        :pswitch_65  #00000002
        :pswitch_12d  #00000003
        :pswitch_3d  #00000004
        :pswitch_14a  #00000005
        :pswitch_15c  #00000006
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    :goto_7
    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7
.end method

.method public setAdapter(Landroid/support/v4/view/m;)V
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/ViewPager$h;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/m;->b(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    :goto_14
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_31
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/m;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    iput v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_43
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    if-eqz v1, :cond_86

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/ViewPager$h;

    if-nez v1, :cond_58

    new-instance v1, Landroid/support/v4/view/ViewPager$h;

    invoke-direct {v1, p0, v5}, Landroid/support/v4/view/ViewPager$h;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/ViewPager$h;

    :cond_58
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/ViewPager$h;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/m;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->S:Z

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->S:Z

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    invoke-virtual {v3}, Landroid/support/v4/view/m;->b()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v3, :cond_92

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/m;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/m;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p0, v1, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    :cond_86
    :goto_86
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$e;

    if-eqz v1, :cond_91

    if-eq v0, p1, :cond_91

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPager$e;->a(Landroid/support/v4/view/m;Landroid/support/v4/view/m;)V

    :cond_91
    return-void

    :cond_92
    if-nez v1, :cond_98

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    goto :goto_86

    :cond_98
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_86
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1b

    :try_start_9
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1b} :catch_2b

    :cond_1b
    :goto_1b
    :try_start_1b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_34

    :cond_2a
    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :catch_34
    move-exception v0

    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a
.end method

.method public setCurrentItem(I)V
    .registers 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void

    :cond_c
    move v0, v1

    goto :goto_8
.end method

.method public setOffscreenPageLimit(I)V
    .registers 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_26

    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_26
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    if-eq p1, v0, :cond_2f

    iput p1, p0, Landroid/support/v4/view/ViewPager;->z:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    :cond_2f
    return-void
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$e;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    iput p1, p0, Landroid/support/v4/view/ViewPager;->o:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
