.class Lnl/joriswit/soko/About$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/About;

.field private b:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lnl/joriswit/soko/About;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lnl/joriswit/soko/About$a;-><init>(Lnl/joriswit/soko/About;)V

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/About$a;[Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 6

    :try_start_0
    new-instance v0, Lnl/joriswit/soko/About$a$1;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/About$a$1;-><init>(Lnl/joriswit/soko/About$a;)V

    array-length v1, p1

    if-lez v1, :cond_35

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    iget-object v1, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v1}, Lnl/joriswit/soko/About;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    const-string v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_2e

    move-result-object v1

    :try_start_1b
    iget-object v2, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-static {v2, v1, v0}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;Ljava/io/OutputStream;Lnl/joriswit/soko/b/a;)I
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_29

    move-result v0

    :try_start_21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_2e

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_29
    move-exception v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    :try_start_35
    iget-object v1, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-static {v1, v0}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;Lnl/joriswit/soko/b/a;)I
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3a} :catch_2e

    move-result v0

    goto :goto_24
.end method

.method a()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "content"

    iget-object v1, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    :try_start_e
    iget-object v0, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    iget-object v1, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v1}, Lnl/joriswit/soko/About;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lnl/joriswit/soko/About;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v0}, Lnl/joriswit/soko/About;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "flags"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_32} :catch_61

    move-result-object v1

    if-eqz v1, :cond_54

    :try_start_35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "flags"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_5a

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_54

    :try_start_49
    iget-object v0, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v0}, Lnl/joriswit/soko/About;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lnl/joriswit/soko/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_54} :catch_63
    .catchall {:try_start_49 .. :try_end_54} :catchall_5a

    :cond_54
    :goto_54
    if-eqz v1, :cond_59

    :try_start_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    :goto_59
    return-void

    :catchall_5a
    move-exception v0

    if-eqz v1, :cond_60

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_60
    throw v0
    :try_end_61
    .catch Ljava/lang/SecurityException; {:try_start_56 .. :try_end_61} :catch_61

    :catch_61
    move-exception v0

    goto :goto_59

    :catch_63
    move-exception v0

    goto :goto_54
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 11

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "content"

    iget-object v1, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v0}, Lnl/joriswit/soko/About;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "_display_name"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_94

    :try_start_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_86

    move-result-object v6

    move-object v0, v6

    :goto_42
    if-eqz v1, :cond_47

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_47
    :goto_47
    iget-object v1, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-static {v1}, Lnl/joriswit/soko/About;->a(Lnl/joriswit/soko/About;)V

    iget-object v1, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-static {v1, v7}, Lnl/joriswit/soko/About;->a(Lnl/joriswit/soko/About;Z)Z

    iget-object v1, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-static {v1, v3}, Lnl/joriswit/soko/About;->a(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$b;)Lnl/joriswit/soko/About$b;

    invoke-virtual {p0}, Lnl/joriswit/soko/About$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_85

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    const v4, 0x7f080010

    invoke-virtual {v2, v4}, Lnl/joriswit/soko/About;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080039

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_85
    return-void

    :catchall_86
    move-exception v0

    if-eqz v1, :cond_8c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8c
    throw v0

    :cond_8d
    iget-object v0, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-static {v0}, Lnl/joriswit/soko/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_94
    move-object v0, v6

    goto :goto_42

    :cond_96
    move-object v0, v6

    goto :goto_47
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .registers 8

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_27

    int-to-long v2, v0

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    int-to-long v0, v1

    div-long v0, v2, v0

    long-to-int v1, v0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_28

    iget-object v0, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/About;->setProgress(I)V

    :cond_27
    :goto_27
    return-void

    :cond_28
    iget-object v0, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    const/high16 v2, 0x7f0c0000

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_27
.end method

.method protected b(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/About$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnl/joriswit/soko/About$a;->a()V

    :cond_7
    iget-object v0, p0, Lnl/joriswit/soko/About$a;->a:Lnl/joriswit/soko/About;

    invoke-static {v0}, Lnl/joriswit/soko/About;->a(Lnl/joriswit/soko/About;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$a;->a([Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$a;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
