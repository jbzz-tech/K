.class public Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/a$b;,
        Landroid/support/v4/view/a/a$a;,
        Landroid/support/v4/view/a/a$g;,
        Landroid/support/v4/view/a/a$f;,
        Landroid/support/v4/view/a/a$e;,
        Landroid/support/v4/view/a/a$c;,
        Landroid/support/v4/view/a/a$h;,
        Landroid/support/v4/view/a/a$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/a$d;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/view/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    :goto_d
    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1c

    new-instance v0, Landroid/support/v4/view/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    goto :goto_d

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2a

    new-instance v0, Landroid/support/v4/view/a/a$g;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    goto :goto_d

    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_38

    new-instance v0, Landroid/support/v4/view/a/a$f;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    goto :goto_d

    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_46

    new-instance v0, Landroid/support/v4/view/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    goto :goto_d

    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_54

    new-instance v0, Landroid/support/v4/view/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    goto :goto_d

    :cond_54
    new-instance v0, Landroid/support/v4/view/a/a$h;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    sparse-switch p0, :sswitch_data_3c

    const-string v0, "ACTION_UNKNOWN"

    :goto_5
    return-object v0

    :sswitch_6
    const-string v0, "ACTION_FOCUS"

    goto :goto_5

    :sswitch_9
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_5

    :sswitch_c
    const-string v0, "ACTION_SELECT"

    goto :goto_5

    :sswitch_f
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_5

    :sswitch_12
    const-string v0, "ACTION_CLICK"

    goto :goto_5

    :sswitch_15
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_5

    :sswitch_18
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_5

    :sswitch_1b
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_5

    :sswitch_1e
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_5

    :sswitch_21
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_5

    :sswitch_24
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_5

    :sswitch_27
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_5

    :sswitch_2a
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_5

    :sswitch_2d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_5

    :sswitch_30
    const-string v0, "ACTION_CUT"

    goto :goto_5

    :sswitch_33
    const-string v0, "ACTION_COPY"

    goto :goto_5

    :sswitch_36
    const-string v0, "ACTION_PASTE"

    goto :goto_5

    :sswitch_39
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_5

    :sswitch_data_3c
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_9
        0x4 -> :sswitch_c
        0x8 -> :sswitch_f
        0x10 -> :sswitch_12
        0x20 -> :sswitch_15
        0x40 -> :sswitch_18
        0x80 -> :sswitch_1b
        0x100 -> :sswitch_1e
        0x200 -> :sswitch_21
        0x400 -> :sswitch_24
        0x800 -> :sswitch_27
        0x1000 -> :sswitch_2a
        0x2000 -> :sswitch_2d
        0x4000 -> :sswitch_33
        0x8000 -> :sswitch_36
        0x10000 -> :sswitch_30
        0x20000 -> :sswitch_39
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .registers 4

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 4

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 4

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$d;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b()I
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .registers 4

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$d;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    check-cast p1, Landroid/support/v4/view/a/a;

    iget-object v2, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-nez v2, :cond_21

    iget-object v2, p1, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public f()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public i()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/CharSequence;
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 3

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$d;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/a;->a(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/a;->b(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->b()I

    move-result v0

    :cond_11c
    :goto_11c
    if-eqz v0, :cond_136

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    invoke-static {v2}, Landroid/support/v4/view/a/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_11c

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11c

    :cond_136
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
