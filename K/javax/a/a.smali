.class public Ljavax/a/a;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/a/a;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/a/a;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljavax/a/a;->a:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavax/a/a;->a:Ljava/lang/Exception;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3a

    if-nez v1, :cond_b

    :goto_9
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    new-instance v2, Ljava/lang/StringBuffer;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_35

    const-string v1, ";\n  nested exception is:\n\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, v0, Ljavax/a/a;

    if-eqz v1, :cond_2c

    check-cast v0, Ljavax/a/a;

    invoke-direct {v0}, Ljavax/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Ljavax/a/a;->a:Ljava/lang/Exception;

    goto :goto_15

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    goto :goto_15

    :cond_35
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_3a

    move-result-object v0

    goto :goto_9

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
