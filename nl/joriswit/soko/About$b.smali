.class Lnl/joriswit/soko/About$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Integer;",
        "Lnl/joriswit/soko/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/About;


# direct methods
.method private constructor <init>(Lnl/joriswit/soko/About;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lnl/joriswit/soko/About$b;-><init>(Lnl/joriswit/soko/About;)V

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/About$b;[Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$b;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Lnl/joriswit/soko/b/b$a;
    .registers 10

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Lnl/joriswit/soko/About$b$1;

    invoke-direct {v7, p0}, Lnl/joriswit/soko/About$b$1;-><init>(Lnl/joriswit/soko/About$b;)V

    array-length v0, p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_5f

    if-lez v0, :cond_66

    :try_start_9
    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v0}, Lnl/joriswit/soko/About;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_size"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_20} :catch_57
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_20} :catch_5f

    move-result-object v1

    if-eqz v1, :cond_6f

    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "_size"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_50

    move-result v6

    move v0, v6

    :goto_34
    if-eqz v1, :cond_39

    :try_start_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_39} :catch_6d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_5f

    :cond_39
    :goto_39
    :try_start_39
    iget-object v1, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v1}, Lnl/joriswit/soko/About;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_45} :catch_5f

    move-result-object v1

    :try_start_46
    iget-object v2, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-static {v2, v1, v0, v7}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;Ljava/io/InputStream;ILnl/joriswit/soko/b/a;)Lnl/joriswit/soko/b/b$a;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_5a

    move-result-object v0

    :try_start_4c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_5f

    :goto_4f
    return-object v0

    :catchall_50
    move-exception v0

    if-eqz v1, :cond_56

    :try_start_53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_56
    throw v0
    :try_end_57
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_57} :catch_57
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_57} :catch_5f

    :catch_57
    move-exception v0

    move v0, v6

    goto :goto_39

    :catchall_5a
    move-exception v0

    :try_start_5b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_5f

    :catch_5f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_66
    :try_start_66
    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-static {v0, v7}, Lnl/joriswit/soko/b/b;->b(Landroid/content/Context;Lnl/joriswit/soko/b/a;)Lnl/joriswit/soko/b/b$a;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6b} :catch_5f

    move-result-object v0

    goto :goto_4f

    :catch_6d
    move-exception v1

    goto :goto_39

    :cond_6f
    move v0, v6

    goto :goto_34
.end method

.method protected a(Lnl/joriswit/soko/b/b$a;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-static {v0}, Lnl/joriswit/soko/About;->a(Lnl/joriswit/soko/About;)V

    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-static {v0, v4}, Lnl/joriswit/soko/About;->a(Lnl/joriswit/soko/About;Z)Z

    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-static {v0, v5}, Lnl/joriswit/soko/About;->a(Lnl/joriswit/soko/About;Lnl/joriswit/soko/About$a;)Lnl/joriswit/soko/About$a;

    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v0}, Lnl/joriswit/soko/About;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/SokoApplication;

    invoke-virtual {v0}, Lnl/joriswit/soko/SokoApplication;->a()V

    invoke-virtual {p0}, Lnl/joriswit/soko/About$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_58

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    const v2, 0x7f080068

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/About;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lnl/joriswit/soko/b/b$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p1, Lnl/joriswit/soko/b/b$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080039

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_58
    return-void
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

    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/About;->setProgress(I)V

    :cond_27
    :goto_27
    return-void

    :cond_28
    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    const/high16 v2, 0x7f0c0000

    invoke-virtual {v0, v2}, Lnl/joriswit/soko/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_27
.end method

.method protected b(Lnl/joriswit/soko/b/b$a;)V
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/About$b;->a:Lnl/joriswit/soko/About;

    invoke-static {v0}, Lnl/joriswit/soko/About;->a(Lnl/joriswit/soko/About;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$b;->a([Landroid/net/Uri;)Lnl/joriswit/soko/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnl/joriswit/soko/b/b$a;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$b;->b(Lnl/joriswit/soko/b/b$a;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnl/joriswit/soko/b/b$a;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$b;->a(Lnl/joriswit/soko/b/b$a;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnl/joriswit/soko/About$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
