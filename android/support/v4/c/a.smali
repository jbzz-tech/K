.class public Landroid/support/v4/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/c/b;)Landroid/os/Parcelable$Creator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/c/b",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroid/support/v4/c/d;->a(Landroid/support/v4/c/b;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Landroid/support/v4/c/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/c/a$a;-><init>(Landroid/support/v4/c/b;)V

    goto :goto_a
.end method
