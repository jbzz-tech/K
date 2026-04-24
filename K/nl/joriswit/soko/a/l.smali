.class public Lnl/joriswit/soko/a/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)C
    .registers 2

    const/16 v0, 0x20

    sparse-switch p0, :sswitch_data_18

    :goto_5
    :sswitch_5
    return v0

    :sswitch_6
    const/16 v0, 0x23

    goto :goto_5

    :sswitch_9
    const/16 v0, 0x2e

    goto :goto_5

    :sswitch_c
    const/16 v0, 0x24

    goto :goto_5

    :sswitch_f
    const/16 v0, 0x2a

    goto :goto_5

    :sswitch_12
    const/16 v0, 0x40

    goto :goto_5

    :sswitch_15
    const/16 v0, 0x2b

    goto :goto_5

    :sswitch_data_18
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_9
        0x4 -> :sswitch_c
        0x8 -> :sswitch_f
        0x10 -> :sswitch_12
        0x20 -> :sswitch_15
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(C)I
    .registers 2

    sparse-switch p0, :sswitch_data_18

    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    const/16 v0, 0x40

    goto :goto_4

    :sswitch_8
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_a
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_c
    const/4 v0, 0x4

    goto :goto_4

    :sswitch_e
    const/16 v0, 0x8

    goto :goto_4

    :sswitch_11
    const/16 v0, 0x10

    goto :goto_4

    :sswitch_14
    const/16 v0, 0x20

    goto :goto_4

    nop

    :sswitch_data_18
    .sparse-switch
        0x20 -> :sswitch_8
        0x23 -> :sswitch_5
        0x24 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_14
        0x2d -> :sswitch_8
        0x2e -> :sswitch_a
        0x40 -> :sswitch_11
        0x42 -> :sswitch_e
        0x4d -> :sswitch_14
        0x50 -> :sswitch_14
        0x5f -> :sswitch_8
        0x62 -> :sswitch_c
        0x6d -> :sswitch_11
        0x6f -> :sswitch_a
        0x70 -> :sswitch_11
    .end sparse-switch
.end method
