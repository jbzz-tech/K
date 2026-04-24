.class Lnl/joriswit/soko/Play$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Play;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Play;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/Play;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v2, 0x1

    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->c(Lnl/joriswit/soko/Play;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-static {v1}, Lnl/joriswit/soko/Play;->f(Lnl/joriswit/soko/Play;)[[Z

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/b;->a([[Z)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "warn_blocking_move"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/Play;->showDialog(I)V

    :cond_33
    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->a()Lnl/joriswit/soko/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    iget-object v1, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v1}, Lnl/joriswit/soko/Play;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;

    move-result-object v1

    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->g(Lnl/joriswit/soko/Play;)I

    move-result v0

    invoke-virtual {v1, v0}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/c;->a(Z)V

    :try_start_64
    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    iget-object v2, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/a/g;->a(Landroid/content/Context;)V
    :try_end_6f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_64 .. :try_end_6f} :catch_a6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_64 .. :try_end_6f} :catch_ad

    iget-object v0, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->g(Lnl/joriswit/soko/Play;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lnl/joriswit/soko/a/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_b4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006f

    iget-object v2, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    iget-object v2, v2, Lnl/joriswit/soko/Play;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080038

    iget-object v2, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    iget-object v2, v2, Lnl/joriswit/soko/Play;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_9

    :catch_a6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_ad
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080039

    iget-object v2, p0, Lnl/joriswit/soko/Play$9;->a:Lnl/joriswit/soko/Play;

    iget-object v2, v2, Lnl/joriswit/soko/Play;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_9
.end method
