.class Landroid/support/v4/d/a$1;
.super Landroid/support/v4/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/a;->b()Landroid/support/v4/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/d/e",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/a;


# direct methods
.method constructor <init>(Landroid/support/v4/d/a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-direct {p0}, Landroid/support/v4/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    iget v0, v0, Landroid/support/v4/d/a;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    iget-object v0, v0, Landroid/support/v4/d/a;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    return-object v0
.end method

.method protected c()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->clear()V

    return-void
.end method
