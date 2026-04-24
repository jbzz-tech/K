.class public Lnl/joriswit/soko/Browser;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/Browser$b;,
        Lnl/joriswit/soko/Browser$c;,
        Lnl/joriswit/soko/Browser$a;,
        Lnl/joriswit/soko/Browser$e;,
        Lnl/joriswit/soko/Browser$d;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Landroid/content/DialogInterface$OnClickListener;

.field c:Landroid/content/DialogInterface$OnClickListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lnl/joriswit/soko/Browser$4;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Browser$4;-><init>(Lnl/joriswit/soko/Browser;)V

    iput-object v0, p0, Lnl/joriswit/soko/Browser;->b:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lnl/joriswit/soko/Browser$5;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Browser$5;-><init>(Lnl/joriswit/soko/Browser;)V

    iput-object v0, p0, Lnl/joriswit/soko/Browser;->c:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/Browser;->f:Landroid/os/Handler;

    new-instance v0, Lnl/joriswit/soko/Browser$6;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/Browser$6;-><init>(Lnl/joriswit/soko/Browser;)V

    iput-object v0, p0, Lnl/joriswit/soko/Browser;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lnl/joriswit/soko/Browser;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lnl/joriswit/soko/Browser$b;
    .registers 14

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    new-instance v3, Lnl/joriswit/soko/Browser$b;

    invoke-direct {v3, v2}, Lnl/joriswit/soko/Browser$b;-><init>(Lnl/joriswit/soko/Browser$1;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x32

    new-array v7, v7, [B

    :goto_2a
    array-length v8, v7

    invoke-virtual {v6, v7, v10, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    if-eq v8, v9, :cond_35

    invoke-virtual {v1, v7, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2a

    :cond_35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v3, v7}, Lnl/joriswit/soko/Browser$b;->a(I)V

    const-string v7, "Content-Disposition"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_46
    new-instance v8, Ljavax/a/a/a;

    invoke-direct {v8, v7}, Ljavax/a/a/a;-><init>(Ljava/lang/String;)V

    const-string v7, "filename"

    invoke-virtual {v8, v7}, Ljavax/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_50
    .catch Ljavax/a/a/e; {:try_start_46 .. :try_end_50} :catch_d4

    move-result-object v2

    :goto_51
    :try_start_51
    new-instance v7, Ljavax/a/a/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljavax/a/a/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lnl/joriswit/soko/Browser$b;->b(Ljava/lang/String;)V

    const-string v8, "charset"

    invoke-virtual {v7, v8}, Ljavax/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lnl/joriswit/soko/Browser$b;->c(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljavax/a/a/e; {:try_start_51 .. :try_end_6a} :catch_d2

    :goto_6a
    if-eqz v2, :cond_ac

    invoke-virtual {v3, v2}, Lnl/joriswit/soko/Browser$b;->a(Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    invoke-virtual {v3}, Lnl/joriswit/soko/Browser$b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const-string v2, "Levels"

    invoke-virtual {v3, v2}, Lnl/joriswit/soko/Browser$b;->a(Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {v3}, Lnl/joriswit/soko/Browser$b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {v3}, Lnl/joriswit/soko/Browser$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "html"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9a

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x18

    if-ge v2, v4, :cond_9a

    invoke-direct {p0, v1, v3}, Lnl/joriswit/soko/Browser;->a([BLnl/joriswit/soko/Browser$b;)[B

    move-result-object v1

    :cond_9a
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_ac
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v9, :cond_6f

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_6f

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%20"

    const-string v7, " "

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnl/joriswit/soko/Browser$b;->a(Ljava/lang/String;)V

    goto :goto_6f

    :catch_d2
    move-exception v7

    goto :goto_6a

    :catch_d4
    move-exception v7

    goto/16 :goto_51
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Lnl/joriswit/soko/Browser$c;
    .registers 10

    const/4 v0, 0x0

    new-instance v1, Lnl/joriswit/soko/Browser$c;

    invoke-direct {v1, v0}, Lnl/joriswit/soko/Browser$c;-><init>(Lnl/joriswit/soko/Browser$1;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lnl/joriswit/soko/Browser;->a(Ljava/lang/String;Ljava/lang/String;)Lnl/joriswit/soko/Browser$b;

    move-result-object v4

    invoke-virtual {v4}, Lnl/joriswit/soko/Browser$b;->f()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_39
    return-object v0

    :cond_3a
    invoke-virtual {v4}, Lnl/joriswit/soko/Browser$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v4}, Lnl/joriswit/soko/Browser$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "application/zip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".unzipped.dat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v4}, Lnl/joriswit/soko/Browser;->a(Ljava/io/File;Ljava/io/File;Lnl/joriswit/soko/Browser$b;)Z
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_71} :catch_84

    move-result v5

    if-eqz v5, :cond_75

    move-object v2, v3

    :cond_75
    :try_start_75
    invoke-direct {p0, v2, v4}, Lnl/joriswit/soko/Browser;->a(Ljava/io/File;Lnl/joriswit/soko/Browser$b;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lnl/joriswit/soko/Browser$c;->a(Z)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7c} :catch_8a

    invoke-virtual {v1, v4}, Lnl/joriswit/soko/Browser$c;->a(Lnl/joriswit/soko/Browser$b;)V

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/Browser$c;->a(Ljava/io/File;)V

    move-object v0, v1

    goto :goto_39

    :catch_84
    move-exception v1

    move-object v1, v2

    :goto_86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_39

    :catch_8a
    move-exception v1

    move-object v1, v2

    goto :goto_86
.end method

.method static synthetic a(Lnl/joriswit/soko/Browser;Ljava/io/File;Ljava/lang/String;)Lnl/joriswit/soko/Browser$c;
    .registers 4

    invoke-direct {p0, p1, p2}, Lnl/joriswit/soko/Browser;->a(Ljava/io/File;Ljava/lang/String;)Lnl/joriswit/soko/Browser$c;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .registers 6

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "browser_last_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080018

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f080039

    new-instance v4, Lnl/joriswit/soko/Browser$3;

    invoke-direct {v4, p0, v2, v0}, Lnl/joriswit/soko/Browser$3;-><init>(Lnl/joriswit/soko/Browser;Landroid/widget/EditText;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08001d

    new-instance v2, Lnl/joriswit/soko/Browser$2;

    invoke-direct {v2, p0}, Lnl/joriswit/soko/Browser$2;-><init>(Lnl/joriswit/soko/Browser;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Lnl/joriswit/soko/Browser$b;)Z
    .registers 12

    const/4 v0, 0x0

    const/4 v7, -0x1

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    :try_start_13
    new-array v2, v2, [B

    :cond_15
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_36

    :goto_26
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-eq v5, v7, :cond_3b

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_31

    goto :goto_26

    :catchall_31
    move-exception v0

    :try_start_32
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0

    :cond_3b
    :try_start_3b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {p0, p2, p3}, Lnl/joriswit/soko/Browser;->a(Ljava/io/File;Lnl/joriswit/soko/Browser$b;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v7, :cond_56

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_56
    invoke-virtual {p3, v0}, Lnl/joriswit/soko/Browser$b;->a(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_3b .. :try_end_59} :catchall_36

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    :goto_5d
    return v0

    :cond_5e
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_5d
.end method

.method private a(Ljava/io/File;Lnl/joriswit/soko/Browser$b;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lnl/joriswit/soko/a/d;

    invoke-direct {v3}, Lnl/joriswit/soko/a/d;-><init>()V

    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnl/joriswit/soko/a/d;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnl/joriswit/soko/Browser$b;->e()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".slc"

    invoke-virtual {p2, v0}, Lnl/joriswit/soko/Browser$b;->d(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v3}, Lnl/joriswit/soko/a/d;->size()I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1c} :catch_49
    .catch Lnl/joriswit/soko/a/e; {:try_start_7 .. :try_end_1c} :catch_4c

    move-result v0

    if-lez v0, :cond_47

    move v0, v1

    :goto_20
    if-nez v0, :cond_5f

    :try_start_22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "encoding"

    const-string v6, "UTF-8"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2d} :catch_5a

    move-result-object v4

    :try_start_2e
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lnl/joriswit/soko/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_35} :catch_4f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_35} :catch_5a

    :goto_35
    :try_start_35
    invoke-virtual {p2}, Lnl/joriswit/soko/Browser$b;->e()Z

    move-result v4

    if-nez v4, :cond_40

    const-string v4, ".xsb"

    invoke-virtual {p2, v4}, Lnl/joriswit/soko/Browser$b;->d(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v3}, Lnl/joriswit/soko/a/d;->size()I

    move-result v0

    if-lez v0, :cond_5d

    :goto_46
    return v1

    :cond_47
    move v0, v2

    goto :goto_20

    :catch_49
    move-exception v0

    move v0, v2

    goto :goto_20

    :catch_4c
    move-exception v0

    move v0, v2

    goto :goto_20

    :catch_4f
    move-exception v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v3, v4, v5}, Lnl/joriswit/soko/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_59} :catch_5a

    goto :goto_35

    :catch_5a
    move-exception v1

    move v1, v0

    goto :goto_46

    :cond_5d
    move v1, v2

    goto :goto_46

    :cond_5f
    move v1, v0

    goto :goto_46
.end method

.method private a([BLnl/joriswit/soko/Browser$b;)[B
    .registers 9

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_5
    new-instance v0, La/a/a/a/a/a/a;

    invoke-virtual {p2}, Lnl/joriswit/soko/Browser$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/a/a/a/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_e} :catch_25

    :goto_e
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2d

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :catch_25
    move-exception v0

    new-instance v0, La/a/a/a/a/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/a/a/a/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, La/a/a/a/a/a/a;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)(<a\\s*([^\"\'<>]*=[\"\'][^\"\'<>]*[\"\']\\s*)*)(download)"

    const-string v2, "$1download-disabled"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Lnl/joriswit/soko/Browser$b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :cond_51
    return-object p1
.end method

.method static synthetic b(Lnl/joriswit/soko/Browser;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lnl/joriswit/soko/Browser;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Browser;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lnl/joriswit/soko/Browser;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lnl/joriswit/soko/Browser;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    const v5, 0x7f080039

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Browser;->setContentView(I)V

    invoke-static {}, Lnl/joriswit/soko/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    if-eqz v1, :cond_6a

    const v0, 0x7f0c0005

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/Browser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    new-instance v1, Lnl/joriswit/soko/Browser$1;

    invoke-direct {v1, p0}, Lnl/joriswit/soko/Browser$1;-><init>(Lnl/joriswit/soko/Browser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5f

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    new-instance v1, Lnl/joriswit/soko/Browser$d;

    invoke-direct {v1, p0, v3}, Lnl/joriswit/soko/Browser$d;-><init>(Lnl/joriswit/soko/Browser;Lnl/joriswit/soko/Browser$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_5b
    invoke-direct {p0}, Lnl/joriswit/soko/Browser;->a()V

    :goto_5e
    return-void

    :cond_5f
    iget-object v0, p0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    new-instance v1, Lnl/joriswit/soko/Browser$e;

    invoke-direct {v1, p0, v3}, Lnl/joriswit/soko/Browser$e;-><init>(Lnl/joriswit/soko/Browser;Lnl/joriswit/soko/Browser$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_5b

    :cond_6a
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08001b

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v5}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Browser;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_5e

    :cond_90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08001a

    invoke-virtual {p0, v1}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v5}, Lnl/joriswit/soko/Browser;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/joriswit/soko/Browser;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_5e
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lnl/joriswit/soko/Browser;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnl/joriswit/soko/Browser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_16

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    :sswitch_d
    invoke-direct {p0}, Lnl/joriswit/soko/Browser;->a()V

    goto :goto_c

    :sswitch_11
    invoke-virtual {p0}, Lnl/joriswit/soko/Browser;->finish()V

    goto :goto_c

    nop

    :sswitch_data_16
    .sparse-switch
        0x102002c -> :sswitch_11
        0x7f0c0017 -> :sswitch_d
    .end sparse-switch
.end method

.method protected onStop()V
    .registers 7

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_27

    array-length v2, v1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_27

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_27
    return-void
.end method
