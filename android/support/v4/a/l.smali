.class public abstract Landroid/support/v4/a/l;
.super Landroid/support/v4/view/m;


# instance fields
.field private final a:Landroid/support/v4/a/i;

.field private b:Landroid/support/v4/a/n;

.field private c:Landroid/support/v4/a/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/i;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    iput-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/support/v4/a/f;

    iput-object p1, p0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/i;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Landroid/support/v4/a/f;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 10

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->a()Landroid/support/v4/a/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    :cond_d
    invoke-virtual {p0, p2}, Landroid/support/v4/a/l;->b(I)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/a/l;->a(IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/i;->a(Ljava/lang/String;)Landroid/support/v4/a/f;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/f;)Landroid/support/v4/a/n;

    :goto_26
    iget-object v1, p0, Landroid/support/v4/a/l;->c:Landroid/support/v4/a/f;

    if-eq v0, v1, :cond_30

    invoke-virtual {v0, v6}, Landroid/support/v4/a/f;->b(Z)V

    invoke-virtual {v0, v6}, Landroid/support/v4/a/f;->c(Z)V

    :cond_30
    return-object v0

    :cond_31
    invoke-virtual {p0, p2}, Landroid/support/v4/a/l;->a(I)Landroid/support/v4/a/f;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Landroid/support/v4/a/l;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/a/n;->a(ILandroid/support/v4/a/f;Ljava/lang/String;)Landroid/support/v4/a/n;

    goto :goto_26
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->a()Landroid/support/v4/a/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    check-cast p3, Landroid/support/v4/a/f;

    invoke-virtual {v0, p3}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/f;)Landroid/support/v4/a/n;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    check-cast p2, Landroid/support/v4/a/f;

    invoke-virtual {p2}, Landroid/support/v4/a/f;->h()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->a()I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    iget-object v0, p0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->b()Z

    :cond_11
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p3, Landroid/support/v4/a/f;

    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/support/v4/a/f;

    if-eq p3, v0, :cond_20

    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/support/v4/a/f;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/support/v4/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/f;->b(Z)V

    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/support/v4/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/f;->c(Z)V

    :cond_16
    if-eqz p3, :cond_1e

    invoke-virtual {p3, v2}, Landroid/support/v4/a/f;->b(Z)V

    invoke-virtual {p3, v2}, Landroid/support/v4/a/f;->c(Z)V

    :cond_1e
    iput-object p3, p0, Landroid/support/v4/a/l;->c:Landroid/support/v4/a/f;

    :cond_20
    return-void
.end method
