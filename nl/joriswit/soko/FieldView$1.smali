.class Lnl/joriswit/soko/FieldView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/FieldView;->setImageRotateBitmapReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnl/joriswit/soko/FieldView;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/FieldView;Z)V
    .registers 3

    iput-object p1, p0, Lnl/joriswit/soko/FieldView$1;->b:Lnl/joriswit/soko/FieldView;

    iput-boolean p2, p0, Lnl/joriswit/soko/FieldView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lnl/joriswit/soko/FieldView$1;->b:Lnl/joriswit/soko/FieldView;

    iget-boolean v1, p0, Lnl/joriswit/soko/FieldView$1;->a:Z

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/FieldView;->setImageBitmapReset(Z)V

    return-void
.end method
