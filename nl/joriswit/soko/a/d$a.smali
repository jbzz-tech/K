.class Lnl/joriswit/soko/a/d$a;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/a/d;

.field private b:Lnl/joriswit/soko/a/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/StringBuffer;


# direct methods
.method private constructor <init>(Lnl/joriswit/soko/a/d;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lnl/joriswit/soko/a/d$a;->a:Lnl/joriswit/soko/a/d;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    iput v1, p0, Lnl/joriswit/soko/a/d$a;->c:I

    iput v1, p0, Lnl/joriswit/soko/a/d$a;->d:I

    iput v1, p0, Lnl/joriswit/soko/a/d$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/a/d;Lnl/joriswit/soko/a/d$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lnl/joriswit/soko/a/d$a;-><init>(Lnl/joriswit/soko/a/d;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 5

    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "Level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget v0, p0, Lnl/joriswit/soko/a/d$a;->e:I

    iget-object v1, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_24

    iget v0, p0, Lnl/joriswit/soko/a/d$a;->d:I

    iget-object v1, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_31

    :cond_24
    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v0

    iget v1, p0, Lnl/joriswit/soko/a/d$a;->e:I

    iget v2, p0, Lnl/joriswit/soko/a/d$a;->d:I

    invoke-virtual {v0, v1, v2}, Lnl/joriswit/soko/a/b;->b(II)V

    :cond_31
    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/b;->j()V

    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    iget-object v1, p0, Lnl/joriswit/soko/a/d$a;->a:Lnl/joriswit/soko/a/d;

    invoke-virtual {v1}, Lnl/joriswit/soko/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/c;->b(Ljava/lang/String;)V

    :cond_4d
    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->a:Lnl/joriswit/soko/a/d;

    iget-object v1, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->add(Ljava/lang/Object;)Z

    :cond_54
    const-string v0, "L"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v0}, Lnl/joriswit/soko/a/c;->c()Lnl/joriswit/soko/a/b;

    move-result-object v1

    const/4 v0, 0x0

    :goto_63
    iget-object v2, p0, Lnl/joriswit/soko/a/d$a;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_a3

    new-instance v2, Lnl/joriswit/soko/a/h;

    iget v3, p0, Lnl/joriswit/soko/a/d$a;->c:I

    iget v4, p0, Lnl/joriswit/soko/a/d$a;->d:I

    invoke-direct {v2, v3, v4}, Lnl/joriswit/soko/a/h;-><init>(II)V

    invoke-virtual {v1, v2}, Lnl/joriswit/soko/a/b;->b(Lnl/joriswit/soko/a/h;)Z

    move-result v2

    if-nez v2, :cond_89

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Lnl/joriswit/soko/a/b;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnl/joriswit/soko/a/b;->b(II)V

    :cond_89
    iget v2, p0, Lnl/joriswit/soko/a/d$a;->c:I

    iget v3, p0, Lnl/joriswit/soko/a/d$a;->d:I

    iget-object v4, p0, Lnl/joriswit/soko/a/d$a;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnl/joriswit/soko/a/l;->a(C)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lnl/joriswit/soko/a/b;->a(III)V

    iget v2, p0, Lnl/joriswit/soko/a/d$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnl/joriswit/soko/a/d$a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    :cond_a3
    iget v0, p0, Lnl/joriswit/soko/a/d$a;->e:I

    iget v1, p0, Lnl/joriswit/soko/a/d$a;->c:I

    if-ge v0, v1, :cond_ad

    iget v0, p0, Lnl/joriswit/soko/a/d$a;->c:I

    iput v0, p0, Lnl/joriswit/soko/a/d$a;->e:I

    :cond_ad
    iget v0, p0, Lnl/joriswit/soko/a/d$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnl/joriswit/soko/a/d$a;->d:I

    :cond_b3
    const-string v0, "Title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->a:Lnl/joriswit/soko/a/d;

    iget-object v1, p0, Lnl/joriswit/soko/a/d$a;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->a(Ljava/lang/String;)V

    :cond_c6
    const-string v0, "Email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->a:Lnl/joriswit/soko/a/d;

    iget-object v1, p0, Lnl/joriswit/soko/a/d$a;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->d(Ljava/lang/String;)V

    :cond_d9
    const-string v0, "Url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lnl/joriswit/soko/a/d$a;->a:Lnl/joriswit/soko/a/d;

    iget-object v1, p0, Lnl/joriswit/soko/a/d$a;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/d;->e(Ljava/lang/String;)V

    :cond_ec
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 10

    const/16 v1, 0x20

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/a/d$a;->f:Ljava/lang/StringBuffer;

    const-string v0, "LevelCollection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "Copyright"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, p0, Lnl/joriswit/soko/a/d$a;->a:Lnl/joriswit/soko/a/d;

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/d;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lnl/joriswit/soko/a/d$a;->a:Lnl/joriswit/soko/a/d;

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/d;->c(Ljava/lang/String;)V

    :cond_24
    const-string v0, "Level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v0, Lnl/joriswit/soko/a/c;

    invoke-direct {v0}, Lnl/joriswit/soko/a/c;-><init>()V

    iput-object v0, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    const-string v0, "Id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v2, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/c;->a(Ljava/lang/String;)V

    :cond_40
    const-string v0, "Copyright"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v2, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    invoke-virtual {v2, v0}, Lnl/joriswit/soko/a/c;->b(Ljava/lang/String;)V

    :cond_4d
    const-string v0, "Width"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_59
    const-string v2, "Height"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_65
    iget-object v2, p0, Lnl/joriswit/soko/a/d$a;->b:Lnl/joriswit/soko/a/c;

    new-instance v3, Lnl/joriswit/soko/a/b;

    invoke-direct {v3, v0, v1}, Lnl/joriswit/soko/a/b;-><init>(II)V

    invoke-virtual {v2, v3}, Lnl/joriswit/soko/a/c;->a(Lnl/joriswit/soko/a/b;)V

    iput v4, p0, Lnl/joriswit/soko/a/d$a;->d:I

    iput v4, p0, Lnl/joriswit/soko/a/d$a;->e:I

    :cond_73
    const-string v0, "L"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iput v4, p0, Lnl/joriswit/soko/a/d$a;->c:I

    :cond_7d
    return-void

    :cond_7e
    move v0, v1

    goto :goto_59
.end method
