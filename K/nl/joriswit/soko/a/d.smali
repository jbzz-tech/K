.class public Lnl/joriswit/soko/a/d;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/a/d$b;,
        Lnl/joriswit/soko/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lnl/joriswit/soko/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/joriswit/soko/a/d;->f:Z

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-lez v0, :cond_53

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v0, ""

    :cond_2c
    :goto_2c
    return-object v0

    :cond_2d
    const/4 v1, 0x1

    if-lez v2, :cond_42

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lnl/joriswit/soko/a/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_42
    if-nez v1, :cond_47

    const-string v0, ""

    goto :goto_2c

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2c

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_47

    :cond_51
    move v0, v2

    goto :goto_6

    :cond_53
    move-object v0, v1

    goto :goto_2c
.end method

.method private a(Ljava/util/List;Lnl/joriswit/soko/a/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lnl/joriswit/soko/a/c;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_8d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_82

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Author:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnl/joriswit/soko/a/c;->b(Ljava/lang/String;)V

    :cond_29
    :goto_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_2d
    const-string v3, "Title:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnl/joriswit/soko/a/c;->a(Ljava/lang/String;)V

    goto :goto_29

    :cond_42
    const-string v3, "Comment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_75

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnl/joriswit/soko/a/c;->c(Ljava/lang/String;)V

    :cond_8d
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_23

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_27
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1e
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 5

    new-instance v0, Lnl/joriswit/soko/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl/joriswit/soko/a/d$a;-><init>(Lnl/joriswit/soko/a/d;Lnl/joriswit/soko/a/d$1;)V

    :try_start_6
    const-string v1, "org.xml.sax.driver"

    const-string v2, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v0

    new-instance v1, Lnl/joriswit/soko/a/e;

    const-string v2, "Invalid slc file, xml parsing error"

    invoke-direct {v1, v2, v0}, Lnl/joriswit/soko/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 13

    const/4 v2, 0x0

    new-instance v0, La/a/a/a/a/a/a;

    invoke-direct {v0, p1, p2}, La/a/a/a/a/a/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    sget-object v5, Lnl/joriswit/soko/a/d$b;->a:Lnl/joriswit/soko/a/d$b;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    move v3, v2

    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_127

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lnl/joriswit/soko/a/d$1;->a:[I

    invoke-virtual {v5}, Lnl/joriswit/soko/a/d$b;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_148

    move v0, v3

    :goto_46
    move v3, v0

    goto :goto_2e

    :pswitch_48  #0x1
    invoke-static {v0}, Lnl/joriswit/soko/a/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d2

    sget-object v5, Lnl/joriswit/soko/a/d$b;->b:Lnl/joriswit/soko/a/d$b;

    invoke-direct {p0, v7}, Lnl/joriswit/soko/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/joriswit/soko/a/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7}, Lnl/joriswit/soko/a/d;->b(Ljava/util/List;)V

    move v1, v2

    :goto_5c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_cf

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "Author:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_80

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/d;->b(Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5c

    :cond_80
    const-string v9, "Title:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7c

    const-string v9, "Name:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7c

    const-string v9, "Collection:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7c

    const-string v9, "Copyright:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ae

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/d;->c(Ljava/lang/String;)V

    goto :goto_7c

    :cond_ae
    const-string v9, "Game:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7c

    const-string v9, "Comment"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c6

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7c

    :cond_c6
    const-string v9, "::"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_7c

    :cond_cf
    move v0, v3

    goto/16 :goto_46

    :cond_d2
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_46

    :pswitch_da  #0x2
    new-instance v0, Lnl/joriswit/soko/a/c;

    invoke-direct {v0}, Lnl/joriswit/soko/a/c;-><init>()V

    if-eqz v4, :cond_e4

    invoke-virtual {v0, v4}, Lnl/joriswit/soko/a/c;->a(Ljava/lang/String;)V

    :cond_e4
    invoke-virtual {v0, v6, v3}, Lnl/joriswit/soko/a/c;->a(Ljava/util/List;I)Lnl/joriswit/soko/a/c$a;

    move-result-object v1

    iget-boolean v3, v1, Lnl/joriswit/soko/a/c$a;->b:Z

    if-eqz v3, :cond_ef

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/d;->add(Ljava/lang/Object;)Z

    :cond_ef
    iget v0, v1, Lnl/joriswit/soko/a/c$a;->a:I

    sget-object v1, Lnl/joriswit/soko/a/d$b;->c:Lnl/joriswit/soko/a/d$b;

    move-object v5, v1

    goto/16 :goto_46

    :pswitch_f6  #0x3
    invoke-static {v0}, Lnl/joriswit/soko/a/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11f

    sget-object v5, Lnl/joriswit/soko/a/d$b;->b:Lnl/joriswit/soko/a/d$b;

    invoke-direct {p0, v8}, Lnl/joriswit/soko/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnl/joriswit/soko/a/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnl/joriswit/soko/a/d;->size()I

    move-result v0

    if-lez v0, :cond_143

    invoke-virtual {p0}, Lnl/joriswit/soko/a/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-direct {p0, v8, v0}, Lnl/joriswit/soko/a/d;->a(Ljava/util/List;Lnl/joriswit/soko/a/c;)V

    move v0, v3

    move-object v4, v1

    goto/16 :goto_46

    :cond_11f
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_46

    :cond_127
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_142

    invoke-virtual {p0}, Lnl/joriswit/soko/a/d;->size()I

    move-result v0

    if-lez v0, :cond_142

    invoke-virtual {p0}, Lnl/joriswit/soko/a/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/c;

    invoke-direct {p0, v8, v0}, Lnl/joriswit/soko/a/d;->a(Ljava/util/List;Lnl/joriswit/soko/a/c;)V

    :cond_142
    return-void

    :cond_143
    move v0, v3

    move-object v4, v1

    goto/16 :goto_46

    nop

    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_da  #00000002
        :pswitch_f6  #00000003
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lnl/joriswit/soko/a/d;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lnl/joriswit/soko/a/d;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnl/joriswit/soko/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lnl/joriswit/soko/a/d;->f:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnl/joriswit/soko/a/d;->a(Ljava/io/InputStream;)V

    return-void
.end method
