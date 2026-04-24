.class public abstract Lnl/joriswit/soko/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/i$a;,
        Lnl/joriswit/soko/i$b;
    }
.end annotation


# static fields
.field public static final a:Lnl/joriswit/soko/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_12

    new-instance v0, Lnl/joriswit/soko/i$b;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/i$b;-><init>(Lnl/joriswit/soko/i$1;)V

    :goto_f
    sput-object v0, Lnl/joriswit/soko/i;->a:Lnl/joriswit/soko/i;

    return-void

    :cond_12
    new-instance v0, Lnl/joriswit/soko/i$a;

    invoke-direct {v0, v2}, Lnl/joriswit/soko/i$a;-><init>(Lnl/joriswit/soko/i$1;)V

    goto :goto_f
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    sget-object v0, Lnl/joriswit/soko/i;->a:Lnl/joriswit/soko/i;

    invoke-virtual {v0, p0, p1, p2}, Lnl/joriswit/soko/i;->b(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract b(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method
