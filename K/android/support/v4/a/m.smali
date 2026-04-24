.class final Landroid/support/v4/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field j:Landroid/os/Bundle;

.field k:Landroid/support/v4/a/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v4/a/m$1;

    invoke-direct {v0}, Landroid/support/v4/a/m$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/m;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v1

    :goto_18
    iput-boolean v0, p0, Landroid/support/v4/a/m;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/m;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/m;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v1

    :goto_33
    iput-boolean v0, p0, Landroid/support/v4/a/m;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    :goto_3b
    iput-boolean v1, p0, Landroid/support/v4/a/m;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/m;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    return-void

    :cond_4a
    move v0, v2

    goto :goto_18

    :cond_4c
    move v0, v2

    goto :goto_33

    :cond_4e
    move v1, v2

    goto :goto_3b
.end method

.method public constructor <init>(Landroid/support/v4/a/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/m;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/a/f;->g:I

    iput v0, p0, Landroid/support/v4/a/m;->b:I

    iget-boolean v0, p1, Landroid/support/v4/a/f;->p:Z

    iput-boolean v0, p0, Landroid/support/v4/a/m;->c:Z

    iget v0, p1, Landroid/support/v4/a/f;->x:I

    iput v0, p0, Landroid/support/v4/a/m;->d:I

    iget v0, p1, Landroid/support/v4/a/f;->y:I

    iput v0, p0, Landroid/support/v4/a/m;->e:I

    iget-object v0, p1, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/a/m;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/a/f;->C:Z

    iput-boolean v0, p0, Landroid/support/v4/a/m;->g:Z

    iget-boolean v0, p1, Landroid/support/v4/a/f;->B:Z

    iput-boolean v0, p0, Landroid/support/v4/a/m;->h:Z

    iget-object v0, p1, Landroid/support/v4/a/f;->i:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/a/m;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/g;Landroid/support/v4/a/f;)Landroid/support/v4/a/f;
    .registers 6

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Landroid/support/v4/a/m;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/a/m;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/a/g;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_14
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/a/m;->i:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget-object v0, p0, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/a/g;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget-object v1, p0, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/a/f;->e:Landroid/os/Bundle;

    :cond_31
    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget v1, p0, Landroid/support/v4/a/m;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/a/f;->a(ILandroid/support/v4/a/f;)V

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget-boolean v1, p0, Landroid/support/v4/a/m;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/a/f;->p:Z

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/a/f;->r:Z

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget v1, p0, Landroid/support/v4/a/m;->d:I

    iput v1, v0, Landroid/support/v4/a/f;->x:I

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget v1, p0, Landroid/support/v4/a/m;->e:I

    iput v1, v0, Landroid/support/v4/a/f;->y:I

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget-object v1, p0, Landroid/support/v4/a/m;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/a/f;->z:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget-boolean v1, p0, Landroid/support/v4/a/m;->g:Z

    iput-boolean v1, v0, Landroid/support/v4/a/f;->C:Z

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget-boolean v1, p0, Landroid/support/v4/a/m;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/a/f;->B:Z

    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    iget-object v1, p1, Landroid/support/v4/a/g;->b:Landroid/support/v4/a/j;

    iput-object v1, v0, Landroid/support/v4/a/f;->t:Landroid/support/v4/a/j;

    sget-boolean v0, Landroid/support/v4/a/j;->a:Z

    if-eqz v0, :cond_85

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    iget-object v0, p0, Landroid/support/v4/a/m;->k:Landroid/support/v4/a/f;

    goto/16 :goto_6
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/a/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/m;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/a/m;->c:Z

    if-eqz v0, :cond_3d

    move v0, v1

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/a/m;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/a/m;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/a/m;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/m;->g:Z

    if-eqz v0, :cond_3f

    move v0, v1

    :goto_28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/a/m;->h:Z

    if-eqz v0, :cond_41

    :goto_2f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/a/m;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/a/m;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_3d
    move v0, v2

    goto :goto_11

    :cond_3f
    move v0, v2

    goto :goto_28

    :cond_41
    move v1, v2

    goto :goto_2f
.end method
