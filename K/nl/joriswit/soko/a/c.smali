.class public Lnl/joriswit/soko/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/a/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnl/joriswit/soko/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lnl/joriswit/soko/a/b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnl/joriswit/soko/a/c$1;

    invoke-direct {v0}, Lnl/joriswit/soko/a/c$1;-><init>()V

    sput-object v0, Lnl/joriswit/soko/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/a/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lnl/joriswit/soko/a/c;Lnl/joriswit/soko/a/b;)Lnl/joriswit/soko/a/b;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    return-object p1
.end method

.method static synthetic b(Lnl/joriswit/soko/a/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lnl/joriswit/soko/a/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "[ _-]*#[# .$*@+_-]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/util/List;I)Lnl/joriswit/soko/a/c$a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lnl/joriswit/soko/a/c$a;"
        }
    .end annotation

    const/16 v1, 0x20

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnl/joriswit/soko/a/b;

    invoke-direct {v0, v1, v1}, Lnl/joriswit/soko/a/b;-><init>(II)V

    iput-object v0, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    move v1, v2

    move v3, v4

    move v5, v4

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_77

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnl/joriswit/soko/a/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v6, v4

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_63

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lnl/joriswit/soko/a/l;->a(C)I

    move-result v7

    if-nez v7, :cond_39

    move v1, v4

    :cond_39
    iget-object v8, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    new-instance v9, Lnl/joriswit/soko/a/h;

    invoke-direct {v9, v6, v5}, Lnl/joriswit/soko/a/h;-><init>(II)V

    invoke-virtual {v8, v9}, Lnl/joriswit/soko/a/b;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v8

    if-nez v8, :cond_5b

    iget-object v8, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    iget-object v9, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    invoke-virtual {v9}, Lnl/joriswit/soko/a/b;->a()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    invoke-virtual {v10}, Lnl/joriswit/soko/a/b;->b()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v8, v9, v10}, Lnl/joriswit/soko/a/b;->b(II)V

    :cond_5b
    iget-object v8, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    invoke-virtual {v8, v6, v5, v7}, Lnl/joriswit/soko/a/b;->a(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_a2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_71
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v0

    goto :goto_f

    :cond_77
    iget-object v0, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v5}, Lnl/joriswit/soko/a/b;->b(II)V

    iget-object v0, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->j()V

    new-instance v0, Lnl/joriswit/soko/a/c$a;

    invoke-direct {v0}, Lnl/joriswit/soko/a/c$a;-><init>()V

    iput p2, v0, Lnl/joriswit/soko/a/c$a;->a:I

    iget-object v3, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/b;->a()I

    move-result v3

    if-lt v3, v11, :cond_9f

    iget-object v3, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    invoke-virtual {v3}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    if-lt v3, v11, :cond_9f

    if-eqz v1, :cond_9f

    iput-boolean v2, v0, Lnl/joriswit/soko/a/c$a;->b:Z

    :goto_9e
    return-object v0

    :cond_9f
    iput-boolean v4, v0, Lnl/joriswit/soko/a/c$a;->b:Z

    goto :goto_9e

    :cond_a2
    move v0, v3

    goto :goto_71
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lnl/joriswit/soko/a/b;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lnl/joriswit/soko/a/c;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lnl/joriswit/soko/a/b;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lnl/joriswit/soko/a/c;->e:Z

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lnl/joriswit/soko/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnl/joriswit/soko/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnl/joriswit/soko/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnl/joriswit/soko/a/c;->d:Lnl/joriswit/soko/a/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
