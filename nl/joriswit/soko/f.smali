.class public Lnl/joriswit/soko/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnl/joriswit/soko/a/d;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl/joriswit/soko/a/d;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/joriswit/soko/f;->d:Z

    iput-object p1, p0, Lnl/joriswit/soko/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lnl/joriswit/soko/f;->a:Lnl/joriswit/soko/a/d;

    iput-object p3, p0, Lnl/joriswit/soko/f;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .registers 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lnl/joriswit/soko/f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/joriswit/soko/f;->d:Z

    return-void
.end method

.method public run()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lnl/joriswit/soko/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_6} :catch_22

    move-result-object v1

    move-object v2, v1

    :goto_8
    :try_start_8
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_d} :catch_30

    move-result-object v3

    move v1, v0

    :goto_f
    :try_start_f
    iget-object v0, p0, Lnl/joriswit/soko/f;->a:Lnl/joriswit/soko/a/d;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/d;->size()I

    move-result v0

    if-ge v1, v0, :cond_68

    iget-boolean v0, p0, Lnl/joriswit/soko/f;->d:Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_60

    if-eqz v0, :cond_37

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_21
    return-void

    :catch_22
    move-exception v1

    const-wide/16 v2, 0x64

    :try_start_25
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_78

    :goto_28
    :try_start_28
    iget-object v1, p0, Lnl/joriswit/soko/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_2d} :catch_7a

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    :try_start_37
    iget-object v0, p0, Lnl/joriswit/soko/f;->a:Lnl/joriswit/soko/a/d;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_60

    :try_start_3f
    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lnl/joriswit/soko/a/k;->a(Lnl/joriswit/soko/a/b;Ljava/security/MessageDigest;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v4

    if-eqz v4, :cond_54

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/a/c;->a(Z)V

    invoke-direct {p0, v1}, Lnl/joriswit/soko/f;->a(I)V

    :goto_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_54
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/a/c;->a(Z)V
    :try_end_58
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3f .. :try_end_58} :catch_59
    .catchall {:try_start_3f .. :try_end_58} :catchall_60

    goto :goto_50

    :catch_59
    move-exception v0

    :try_start_5a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0

    :cond_68
    :try_start_68
    iget-object v0, p0, Lnl/joriswit/soko/f;->a:Lnl/joriswit/soko/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->a(Z)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_60

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_21

    :catch_78
    move-exception v1

    goto :goto_28

    :catch_7a
    move-exception v0

    goto :goto_21
.end method
