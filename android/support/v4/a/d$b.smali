.class public Landroid/support/v4/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/a/o$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/a/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/d;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/a/d$b;->e:Landroid/support/v4/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d$b;->a:Landroid/support/v4/d/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d$b;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/a/o$a;

    invoke-direct {v0}, Landroid/support/v4/a/o$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d$b;->c:Landroid/support/v4/a/o$a;

    return-void
.end method
