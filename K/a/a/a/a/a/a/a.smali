.class public La/a/a/a/a/a/a;
.super Ljava/io/Reader;


# instance fields
.field private final a:Ljava/io/InputStreamReader;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 13

    const/4 v9, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p2, p0, La/a/a/a/a/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [B

    new-instance v3, Ljava/io/PushbackInputStream;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    array-length v0, v2

    invoke-virtual {v3, v2, v5, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v1

    aget-byte v0, v2, v5

    const/16 v4, -0x11

    if-ne v0, v4, :cond_3e

    aget-byte v0, v2, v7

    const/16 v4, -0x45

    if-ne v0, v4, :cond_3e

    aget-byte v0, v2, v9

    const/16 v4, -0x41

    if-ne v0, v4, :cond_3e

    const-string p2, "UTF-8"

    add-int/lit8 v0, v1, -0x3

    :goto_2e
    if-lez v0, :cond_86

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_34
    :goto_34
    if-nez p2, :cond_8c

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, La/a/a/a/a/a/a;->a:Ljava/io/InputStreamReader;

    :goto_3d
    return-void

    :cond_3e
    aget-byte v0, v2, v5

    if-ne v0, v8, :cond_4b

    aget-byte v0, v2, v7

    if-ne v0, v6, :cond_4b

    const-string p2, "UTF-16BE"

    add-int/lit8 v0, v1, -0x2

    goto :goto_2e

    :cond_4b
    aget-byte v0, v2, v5

    if-ne v0, v6, :cond_58

    aget-byte v0, v2, v7

    if-ne v0, v8, :cond_58

    const-string p2, "UTF-16LE"

    add-int/lit8 v0, v1, -0x2

    goto :goto_2e

    :cond_58
    aget-byte v0, v2, v5

    if-nez v0, :cond_6e

    aget-byte v0, v2, v7

    if-nez v0, :cond_6e

    aget-byte v0, v2, v9

    if-ne v0, v8, :cond_6e

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    if-ne v0, v6, :cond_6e

    const-string p2, "UTF-32BE"

    add-int/lit8 v0, v1, -0x4

    goto :goto_2e

    :cond_6e
    aget-byte v0, v2, v5

    if-ne v0, v6, :cond_84

    aget-byte v0, v2, v7

    if-ne v0, v8, :cond_84

    aget-byte v0, v2, v9

    if-nez v0, :cond_84

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    if-nez v0, :cond_84

    const-string p2, "UTF-32LE"

    add-int/lit8 v0, v1, -0x4

    goto :goto_2e

    :cond_84
    move v0, v1

    goto :goto_2e

    :cond_86
    if-ge v0, v6, :cond_34

    invoke-virtual {v3, v2, v5, v5}, Ljava/io/PushbackInputStream;->unread([BII)V

    goto :goto_34

    :cond_8c
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/a/a/a/a;->a:Ljava/io/InputStreamReader;

    goto :goto_3d
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, La/a/a/a/a/a/a;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public read([CII)I
    .registers 5

    iget-object v0, p0, La/a/a/a/a/a/a;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v0

    return v0
.end method
