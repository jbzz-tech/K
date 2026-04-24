.class public Lnl/joriswit/soko/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(C)I
    .registers 4

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    sparse-switch v0, :sswitch_data_28

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Direction char: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :sswitch_22
    const/4 v0, 0x4

    goto :goto_21

    :sswitch_24
    const/4 v0, 0x2

    goto :goto_21

    :sswitch_26
    const/4 v0, 0x3

    goto :goto_21

    :sswitch_data_28
    .sparse-switch
        0x44 -> :sswitch_22
        0x4c -> :sswitch_24
        0x52 -> :sswitch_26
        0x55 -> :sswitch_20
    .end sparse-switch
.end method

.method public static a(I)I
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_7

    :goto_6
    return v0

    :cond_7
    if-ne p0, v2, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    if-ne p0, v1, :cond_f

    move v0, v2

    goto :goto_6

    :cond_f
    if-ne p0, v0, :cond_13

    move v0, v3

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(ILnl/joriswit/soko/a/b$a;)I
    .registers 8

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-object v4, Lnl/joriswit/soko/a/a$1;->a:[I

    invoke-virtual {p1}, Lnl/joriswit/soko/a/b$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_118

    :goto_f
    return p0

    :pswitch_10  #0x1
    if-ne p0, v1, :cond_14

    move p0, v0

    goto :goto_f

    :cond_14
    if-ne p0, v3, :cond_18

    move p0, v1

    goto :goto_f

    :cond_18
    if-ne p0, v0, :cond_1c

    move p0, v2

    goto :goto_f

    :cond_1c
    if-ne p0, v2, :cond_20

    move p0, v3

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_39  #0x2
    invoke-static {p0}, Lnl/joriswit/soko/a/a;->a(I)I

    move-result p0

    goto :goto_f

    :pswitch_3e  #0x3
    if-ne p0, v1, :cond_42

    move p0, v3

    goto :goto_f

    :cond_42
    if-ne p0, v3, :cond_46

    move p0, v2

    goto :goto_f

    :cond_46
    if-ne p0, v0, :cond_4a

    move p0, v1

    goto :goto_f

    :cond_4a
    if-ne p0, v2, :cond_4e

    move p0, v0

    goto :goto_f

    :cond_4e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_67  #0x4
    if-ne p0, v1, :cond_6b

    move p0, v2

    goto :goto_f

    :cond_6b
    if-ne p0, v3, :cond_6f

    move p0, v3

    goto :goto_f

    :cond_6f
    if-ne p0, v0, :cond_73

    move p0, v0

    goto :goto_f

    :cond_73
    if-ne p0, v2, :cond_77

    move p0, v1

    goto :goto_f

    :cond_77
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_90  #0x5
    if-ne p0, v1, :cond_95

    move p0, v0

    goto/16 :goto_f

    :cond_95
    if-ne p0, v3, :cond_9a

    move p0, v2

    goto/16 :goto_f

    :cond_9a
    if-ne p0, v0, :cond_9f

    move p0, v1

    goto/16 :goto_f

    :cond_9f
    if-ne p0, v2, :cond_a4

    move p0, v3

    goto/16 :goto_f

    :cond_a4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_bd  #0x6
    if-ne p0, v1, :cond_c2

    move p0, v1

    goto/16 :goto_f

    :cond_c2
    if-ne p0, v3, :cond_c7

    move p0, v0

    goto/16 :goto_f

    :cond_c7
    if-ne p0, v0, :cond_cc

    move p0, v3

    goto/16 :goto_f

    :cond_cc
    if-ne p0, v2, :cond_d1

    move p0, v2

    goto/16 :goto_f

    :cond_d1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_ea  #0x7
    if-ne p0, v1, :cond_ef

    move p0, v3

    goto/16 :goto_f

    :cond_ef
    if-ne p0, v3, :cond_f4

    move p0, v1

    goto/16 :goto_f

    :cond_f4
    if-ne p0, v0, :cond_f9

    move p0, v2

    goto/16 :goto_f

    :cond_f9
    if-ne p0, v2, :cond_fe

    move p0, v0

    goto/16 :goto_f

    :cond_fe
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_39  #00000002
        :pswitch_3e  #00000003
        :pswitch_67  #00000004
        :pswitch_90  #00000005
        :pswitch_bd  #00000006
        :pswitch_ea  #00000007
    .end packed-switch
.end method

.method public static b(C)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    sparse-switch v1, :sswitch_data_a

    const/4 v0, 0x0

    :sswitch_9
    return v0

    :sswitch_data_a
    .sparse-switch
        0x44 -> :sswitch_9
        0x4c -> :sswitch_9
        0x52 -> :sswitch_9
        0x55 -> :sswitch_9
    .end sparse-switch
.end method
