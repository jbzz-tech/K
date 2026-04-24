.class Lnl/joriswit/soko/i$b;
.super Lnl/joriswit/soko/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnl/joriswit/soko/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnl/joriswit/soko/i$1;)V
    .registers 2

    invoke-direct {p0}, Lnl/joriswit/soko/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
