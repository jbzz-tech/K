.class public Lnl/joriswit/soko/SokoApplication;
.super Landroid/app/Application;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lnl/joriswit/soko/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)Lnl/joriswit/soko/a/d;
    .registers 5

    iget-boolean v0, p0, Lnl/joriswit/soko/SokoApplication;->a:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lnl/joriswit/soko/SokoApplication;->c:I

    if-ne v0, p1, :cond_b

    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lnl/joriswit/soko/a/d;

    invoke-direct {v0}, Lnl/joriswit/soko/a/d;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    invoke-virtual {p0}, Lnl/joriswit/soko/SokoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_1a
    iget-object v1, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    invoke-virtual {v1, v0}, Lnl/joriswit/soko/a/d;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    invoke-virtual {v0, p2}, Lnl/joriswit/soko/a/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/joriswit/soko/SokoApplication;->a:Z

    iput p1, p0, Lnl/joriswit/soko/SokoApplication;->c:I

    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;
    :try_end_2b
    .catch Lnl/joriswit/soko/a/e; {:try_start_1a .. :try_end_2b} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_2b} :catch_33

    goto :goto_a

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)Lnl/joriswit/soko/a/d;
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lnl/joriswit/soko/SokoApplication;->a:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lnl/joriswit/soko/SokoApplication;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    :goto_f
    return-object v0

    :cond_10
    new-instance v1, Lnl/joriswit/soko/a/d;

    invoke-direct {v1}, Lnl/joriswit/soko/a/d;-><init>()V

    iput-object v1, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    const/4 v1, 0x0

    :try_start_18
    invoke-static {p0, v1}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_5c

    :try_start_20
    iget-object v2, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    invoke-virtual {v2, p1}, Lnl/joriswit/soko/a/d;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnl/joriswit/soko/a/d;->a(Ljava/lang/String;)V
    :try_end_2e
    .catch Lnl/joriswit/soko/a/e; {:try_start_20 .. :try_end_2e} :catch_63
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2e} :catch_5c

    const/4 v0, 0x1

    :goto_2f
    if-nez v0, :cond_4b

    :try_start_31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "encoding"

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3c} :catch_5c

    move-result-object v0

    :try_start_3d
    iget-object v2, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    invoke-virtual {v2, p1, v0}, Lnl/joriswit/soko/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3d .. :try_end_42} :catch_53
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_5c

    :goto_42
    :try_start_42
    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->a(Ljava/lang/String;)V

    :cond_4b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/joriswit/soko/SokoApplication;->a:Z

    iput-object p1, p0, Lnl/joriswit/soko/SokoApplication;->b:Ljava/lang/String;

    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    goto :goto_f

    :catch_53
    move-exception v0

    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v2}, Lnl/joriswit/soko/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_5b} :catch_5c

    goto :goto_42

    :catch_5c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_63
    move-exception v2

    goto :goto_2f
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "levelset_filename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "levelset_filename"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "levelset_resourceid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "levelset_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const-string v2, "levelset_resourceid"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "levelset_name"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_11
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "levelset_filename"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "levelset_filename"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    const-string v0, "levelset_resourceid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "levelset_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const-string v2, "levelset_resourceid"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "levelset_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lnl/joriswit/soko/a/d;
    .registers 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/SokoApplication;->a(Landroid/os/Bundle;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lnl/joriswit/soko/a/d;
    .registers 4

    const-string v0, "levelset_filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lnl/joriswit/soko/SokoApplication;->a(Ljava/lang/String;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const-string v0, "levelset_resourceid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "levelset_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    invoke-direct {p0, v0, v1}, Lnl/joriswit/soko/SokoApplication;->a(ILjava/lang/String;)Lnl/joriswit/soko/a/d;

    move-result-object v0

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnl/joriswit/soko/SokoApplication;->d:Lnl/joriswit/soko/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->a(Z)V

    :cond_a
    return-void
.end method
