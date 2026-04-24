.class Lnl/joriswit/soko/OpenPosition$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/joriswit/soko/OpenPosition;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/joriswit/soko/a/g;

.field final synthetic b:Lnl/joriswit/soko/OpenPosition;


# direct methods
.method constructor <init>(Lnl/joriswit/soko/OpenPosition;Lnl/joriswit/soko/a/g;)V
    .registers 3

    iput-object p1, p0, Lnl/joriswit/soko/OpenPosition$2;->b:Lnl/joriswit/soko/OpenPosition;

    iput-object p2, p0, Lnl/joriswit/soko/OpenPosition$2;->a:Lnl/joriswit/soko/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition$2;->a:Lnl/joriswit/soko/a/g;

    iget-object v1, p0, Lnl/joriswit/soko/OpenPosition$2;->b:Lnl/joriswit/soko/OpenPosition;

    invoke-virtual {v0, v1}, Lnl/joriswit/soko/a/g;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_7} :catch_d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_7} :catch_14

    iget-object v0, p0, Lnl/joriswit/soko/OpenPosition$2;->b:Lnl/joriswit/soko/OpenPosition;

    invoke-static {v0}, Lnl/joriswit/soko/OpenPosition;->a(Lnl/joriswit/soko/OpenPosition;)V

    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
