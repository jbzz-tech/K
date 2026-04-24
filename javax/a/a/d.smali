.class public Ljavax/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljavax/a/a/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    const/4 v6, -0x1

    const/4 v5, -0x4

    invoke-direct {p0}, Ljavax/a/a/d;-><init>()V

    new-instance v0, Ljavax/a/a/c;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Ljavax/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v0}, Ljavax/a/a/c;->a()Ljavax/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/a/a/c$a;->a()I

    move-result v2

    if-ne v2, v5, :cond_17

    :cond_16
    return-void

    :cond_17
    int-to-char v2, v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_c4

    invoke-virtual {v0}, Ljavax/a/a/c;->a()Ljavax/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/a/a/c$a;->a()I

    move-result v2

    if-eq v2, v5, :cond_16

    invoke-virtual {v1}, Ljavax/a/a/c$a;->a()I

    move-result v2

    if-eq v2, v6, :cond_4f

    new-instance v0, Ljavax/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected parameter name, got \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-virtual {v1}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/a/a/c;->a()Ljavax/a/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/a/a/c$a;->a()I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_89

    new-instance v0, Ljavax/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'=\', got \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-virtual {v0}, Ljavax/a/a/c;->a()Ljavax/a/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/a/a/c$a;->a()I

    move-result v3

    if-eq v3, v6, :cond_b9

    const/4 v4, -0x2

    if-eq v3, v4, :cond_b9

    new-instance v0, Ljavax/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected parameter value, got \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b9
    invoke-virtual {v2}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljavax/a/a/d;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_c4
    new-instance v0, Ljavax/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \';\', got \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/a/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Ljavax/a/a/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljavax/a/a/d$a;

    if-eqz v1, :cond_19

    check-cast v0, Ljavax/a/a/d$a;

    iget-object v0, v0, Ljavax/a/a/d$a;->a:Ljava/lang/String;

    :goto_18
    return-object v0

    :cond_19
    check-cast v0, Ljava/lang/String;

    goto :goto_18
.end method
