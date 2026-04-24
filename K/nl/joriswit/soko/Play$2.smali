.class Lnl/joriswit/soko/Play$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/Play;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/Play;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/Play;)V
    .registers 2

    iput-object p1, p0, Lnl/joriswit/soko/Play$2;->a:Lnl/joriswit/soko/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    packed-switch p2, :pswitch_data_26

    :goto_3
    return-void

    :pswitch_4  #0xffffffff
    iget-object v0, p0, Lnl/joriswit/soko/Play$2;->a:Lnl/joriswit/soko/Play;

    invoke-static {v0}, Lnl/joriswit/soko/Play;->a(Lnl/joriswit/soko/Play;)Lnl/joriswit/soko/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lnl/joriswit/soko/a/g;->g()V

    iget-object v0, p0, Lnl/joriswit/soko/Play$2;->a:Lnl/joriswit/soko/Play;

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/Play;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/FieldView;

    invoke-virtual {v0}, Lnl/joriswit/soko/FieldView;->a()V

    iget-object v0, p0, Lnl/joriswit/soko/Play$2;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->b()V

    iget-object v0, p0, Lnl/joriswit/soko/Play$2;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->a()V

    goto :goto_3

    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_4  #ffffffff
    .end packed-switch
.end method
