.class Lnl/joriswit/soko/Play$3;
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

    iput-object p1, p0, Lnl/joriswit/soko/Play$3;->a:Lnl/joriswit/soko/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    packed-switch p2, :pswitch_data_a

    :goto_3
    return-void

    :pswitch_4  #0xffffffff
    iget-object v0, p0, Lnl/joriswit/soko/Play$3;->a:Lnl/joriswit/soko/Play;

    invoke-virtual {v0}, Lnl/joriswit/soko/Play;->finish()V

    goto :goto_3

    :pswitch_data_a
    .packed-switch -0x1
        :pswitch_4  #ffffffff
    .end packed-switch
.end method
