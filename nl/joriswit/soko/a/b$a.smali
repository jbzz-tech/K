.class public final enum Lnl/joriswit/soko/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/joriswit/soko/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnl/joriswit/soko/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnl/joriswit/soko/a/b$a;

.field public static final enum b:Lnl/joriswit/soko/a/b$a;

.field public static final enum c:Lnl/joriswit/soko/a/b$a;

.field public static final enum d:Lnl/joriswit/soko/a/b$a;

.field public static final enum e:Lnl/joriswit/soko/a/b$a;

.field public static final enum f:Lnl/joriswit/soko/a/b$a;

.field public static final enum g:Lnl/joriswit/soko/a/b$a;

.field public static final enum h:Lnl/joriswit/soko/a/b$a;

.field private static final synthetic i:[Lnl/joriswit/soko/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnl/joriswit/soko/a/b$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lnl/joriswit/soko/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/b$a;->a:Lnl/joriswit/soko/a/b$a;

    new-instance v0, Lnl/joriswit/soko/a/b$a;

    const-string v1, "ROTATE90"

    invoke-direct {v0, v1, v4}, Lnl/joriswit/soko/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/b$a;->b:Lnl/joriswit/soko/a/b$a;

    new-instance v0, Lnl/joriswit/soko/a/b$a;

    const-string v1, "ROTATE180"

    invoke-direct {v0, v1, v5}, Lnl/joriswit/soko/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/b$a;->c:Lnl/joriswit/soko/a/b$a;

    new-instance v0, Lnl/joriswit/soko/a/b$a;

    const-string v1, "ROTATE270"

    invoke-direct {v0, v1, v6}, Lnl/joriswit/soko/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    new-instance v0, Lnl/joriswit/soko/a/b$a;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v7}, Lnl/joriswit/soko/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/b$a;->e:Lnl/joriswit/soko/a/b$a;

    new-instance v0, Lnl/joriswit/soko/a/b$a;

    const-string v1, "ROTATE90FLIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/b$a;->f:Lnl/joriswit/soko/a/b$a;

    new-instance v0, Lnl/joriswit/soko/a/b$a;

    const-string v1, "ROTATE180FLIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/b$a;->g:Lnl/joriswit/soko/a/b$a;

    new-instance v0, Lnl/joriswit/soko/a/b$a;

    const-string v1, "ROTATE270FLIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnl/joriswit/soko/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/joriswit/soko/a/b$a;->h:Lnl/joriswit/soko/a/b$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lnl/joriswit/soko/a/b$a;

    sget-object v1, Lnl/joriswit/soko/a/b$a;->a:Lnl/joriswit/soko/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lnl/joriswit/soko/a/b$a;->b:Lnl/joriswit/soko/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lnl/joriswit/soko/a/b$a;->c:Lnl/joriswit/soko/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lnl/joriswit/soko/a/b$a;->e:Lnl/joriswit/soko/a/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnl/joriswit/soko/a/b$a;->f:Lnl/joriswit/soko/a/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnl/joriswit/soko/a/b$a;->g:Lnl/joriswit/soko/a/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnl/joriswit/soko/a/b$a;->h:Lnl/joriswit/soko/a/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lnl/joriswit/soko/a/b$a;->i:[Lnl/joriswit/soko/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/joriswit/soko/a/b$a;
    .registers 2

    const-class v0, Lnl/joriswit/soko/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/a/b$a;

    return-object v0
.end method

.method public static values()[Lnl/joriswit/soko/a/b$a;
    .registers 1

    sget-object v0, Lnl/joriswit/soko/a/b$a;->i:[Lnl/joriswit/soko/a/b$a;

    invoke-virtual {v0}, [Lnl/joriswit/soko/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/joriswit/soko/a/b$a;

    return-object v0
.end method


# virtual methods
.method a()Lnl/joriswit/soko/a/b$a;
    .registers 3

    sget-object v0, Lnl/joriswit/soko/a/b$3;->a:[I

    invoke-virtual {p0}, Lnl/joriswit/soko/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid FieldOperation"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_13  #0x1
    sget-object v0, Lnl/joriswit/soko/a/b$a;->a:Lnl/joriswit/soko/a/b$a;

    :goto_15
    return-object v0

    :pswitch_16  #0x2
    sget-object v0, Lnl/joriswit/soko/a/b$a;->d:Lnl/joriswit/soko/a/b$a;

    goto :goto_15

    :pswitch_19  #0x3
    sget-object v0, Lnl/joriswit/soko/a/b$a;->c:Lnl/joriswit/soko/a/b$a;

    goto :goto_15

    :pswitch_1c  #0x4
    sget-object v0, Lnl/joriswit/soko/a/b$a;->b:Lnl/joriswit/soko/a/b$a;

    goto :goto_15

    :pswitch_1f  #0x5
    sget-object v0, Lnl/joriswit/soko/a/b$a;->e:Lnl/joriswit/soko/a/b$a;

    goto :goto_15

    :pswitch_22  #0x6
    sget-object v0, Lnl/joriswit/soko/a/b$a;->f:Lnl/joriswit/soko/a/b$a;

    goto :goto_15

    :pswitch_25  #0x7
    sget-object v0, Lnl/joriswit/soko/a/b$a;->g:Lnl/joriswit/soko/a/b$a;

    goto :goto_15

    :pswitch_28  #0x8
    sget-object v0, Lnl/joriswit/soko/a/b$a;->h:Lnl/joriswit/soko/a/b$a;

    goto :goto_15

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_16  #00000002
        :pswitch_19  #00000003
        :pswitch_1c  #00000004
        :pswitch_1f  #00000005
        :pswitch_22  #00000006
        :pswitch_25  #00000007
        :pswitch_28  #00000008
    .end packed-switch
.end method
