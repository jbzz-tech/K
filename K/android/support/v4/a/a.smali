.class public Landroid/support/v4/a/a;
.super Landroid/support/v4/b/a;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    invoke-static {p0}, Landroid/support/v4/a/b;->a(Landroid/app/Activity;)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_9
.end method
