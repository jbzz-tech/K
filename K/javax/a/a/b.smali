.class public Ljavax/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljavax/a/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/a/a/c;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Ljavax/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/a/a/c;->a()Ljavax/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/a/a/c$a;->a()I

    move-result v2

    if-eq v2, v4, :cond_32

    new-instance v0, Ljavax/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected MIME type, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-virtual {v1}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljavax/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/a/a/c;->a()Ljavax/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/a/a/c$a;->a()I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_62

    new-instance v0, Ljavax/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'/\', got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-virtual {v0}, Ljavax/a/a/c;->a()Ljavax/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/a/a/c$a;->a()I

    move-result v2

    if-eq v2, v4, :cond_89

    new-instance v0, Ljavax/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected MIME subtype, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-virtual {v1}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljavax/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    new-instance v1, Ljavax/a/a/d;

    invoke-direct {v1, v0}, Ljavax/a/a/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljavax/a/a/b;->c:Ljavax/a/a/d;

    :cond_9c
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljavax/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavax/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ljavax/a/a/b;->c:Ljavax/a/a/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Ljavax/a/a/b;->c:Ljavax/a/a/d;

    invoke-virtual {v0, p1}, Ljavax/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
