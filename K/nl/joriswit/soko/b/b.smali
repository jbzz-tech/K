.class public Lnl/joriswit/soko/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/joriswit/soko/b/b$a;,
        Lnl/joriswit/soko/b/b$b;
    }
.end annotation


# static fields
.field protected static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lnl/joriswit/soko/b/b;->a:[C

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/OutputStream;Lnl/joriswit/soko/b/a;)I
    .registers 36

    const/4 v15, 0x0

    :try_start_1
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_6} :catch_ee

    move-result-object v14

    new-instance v2, Lnl/joriswit/soko/b/c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lnl/joriswit/soko/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lnl/joriswit/soko/b/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_28c

    :try_start_15
    const-string v3, "Positions"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "LevelSHA1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "IsSolution"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "MoverX"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "MoverY"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "Pushes"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "LinearPushes"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "PushingSessions"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "BoxChanges"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "Description"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "Timestamp"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "Udlr"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5d
    .catchall {:try_start_15 .. :try_end_5d} :catchall_287

    move-result-object v16

    :try_start_5e
    const-string v3, "LevelSHA1"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v3, "IsSolution"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v3, "MoverX"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v3, "MoverY"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v3, "Pushes"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v3, "LinearPushes"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v3, "PushingSessions"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v3, "BoxChanges"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v3, "Description"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v3, "Timestamp"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string v3, "Udlr"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    new-instance v28, Ljava/io/OutputStreamWriter;

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_bf
    .catchall {:try_start_5e .. :try_end_bf} :catchall_282

    :try_start_bf
    const-string v3, "ID,Level,IsSolution,MoverX,MoverY,Pushes,LinearPushes,PushingSessions,BoxChanges,Description,Timestamp,Udlr\r\n"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_c9
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_24b

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lnl/joriswit/soko/b/a;->a(II)Z
    :try_end_dc
    .catchall {:try_start_bf .. :try_end_dc} :catchall_27d

    move-result v3

    if-eqz v3, :cond_f5

    const/4 v3, 0x0

    :try_start_e0
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_282

    :try_start_e3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_287

    :try_start_e6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_28c

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v2, v3

    :goto_ed
    return v2

    :catch_ee
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_f5
    :try_start_f5
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_247

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_143
    move-object/from16 v0, v16

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v29, 0x2

    move/from16 v0, v29

    invoke-static {v3, v0}, Lc/a/a/a;->b([BI)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v3 .. v14}, Lnl/joriswit/soko/b/b;->a([BIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/MessageDigest;)[B

    move-result-object v3

    const/16 v30, 0x2

    move/from16 v0, v30

    invoke-static {v3, v0}, Lc/a/a/a;->b([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v30

    if-lez v30, :cond_196

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "\""

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\""

    const-string v32, "\"\""

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v30, "\""

    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_196
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v29}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, ",\""

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\","

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\r\n"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_c9

    :cond_247
    const-string v11, ""

    goto/16 :goto_143

    :cond_24b
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lnl/joriswit/soko/b/a;->a(II)Z
    :try_end_258
    .catchall {:try_start_f5 .. :try_end_258} :catchall_27d

    move-result v3

    if-eqz v3, :cond_26b

    const/4 v3, 0x0

    :try_start_25c
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_25f
    .catchall {:try_start_25c .. :try_end_25f} :catchall_282

    :try_start_25f
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_262
    .catchall {:try_start_25f .. :try_end_262} :catchall_287

    :try_start_262
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_265
    .catchall {:try_start_262 .. :try_end_265} :catchall_28c

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v2, v3

    goto/16 :goto_ed

    :cond_26b
    :try_start_26b
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_26e
    .catchall {:try_start_26b .. :try_end_26e} :catchall_282

    :try_start_26e
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_274
    .catchall {:try_start_26e .. :try_end_274} :catchall_287

    :try_start_274
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_277
    .catchall {:try_start_274 .. :try_end_277} :catchall_28c

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v2, v15

    goto/16 :goto_ed

    :catchall_27d
    move-exception v3

    :try_start_27e
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStreamWriter;->close()V

    throw v3
    :try_end_282
    .catchall {:try_start_27e .. :try_end_282} :catchall_282

    :catchall_282
    move-exception v3

    :try_start_283
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_287
    .catchall {:try_start_283 .. :try_end_287} :catchall_287

    :catchall_287
    move-exception v3

    :try_start_288
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
    :try_end_28c
    .catchall {:try_start_288 .. :try_end_28c} :catchall_28c

    :catchall_28c
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v3
.end method

.method public static a(Landroid/content/Context;Lnl/joriswit/soko/b/a;)I
    .registers 7

    const/4 v0, 0x0

    invoke-static {}, Lnl/joriswit/soko/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-static {p0}, Lnl/joriswit/soko/b/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_19
    invoke-static {p0, v3, p1}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;Ljava/io/OutputStream;Lnl/joriswit/soko/b/a;)I

    move-result v1

    invoke-interface {p1, v1, v1}, Lnl/joriswit/soko/b/a;->a(II)Z
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_32

    move-result v4

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    if-eqz v4, :cond_37

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_d

    :catch_30
    move-exception v1

    goto :goto_d

    :catchall_32
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :cond_37
    move v0, v1

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    new-instance v0, Lnl/joriswit/soko/b/c;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/b/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .registers 7

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_26

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lnl/joriswit/soko/b/b;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lnl/joriswit/soko/b/b;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;[B)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B)",
            "Ljava/util/ArrayList",
            "<",
            "Lnl/joriswit/soko/b/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnl/joriswit/soko/b/c;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/b/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_9
    invoke-static {p0, p1, v0}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;[BLandroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_11

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_11
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
.end method

.method private static a(Landroid/content/Context;[BLandroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnl/joriswit/soko/b/b$b;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_8
    invoke-static {p1}, Lnl/joriswit/soko/b/b;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Positions"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ID"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "MoverX"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "MoverY"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Udlr"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LevelSHA1 = x\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "ID"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "MoverX"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "MoverY"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Udlr"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_62
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_91

    new-instance v5, Lnl/joriswit/soko/b/b$b;

    invoke-direct {v5}, Lnl/joriswit/soko/b/b$b;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lnl/joriswit/soko/b/b$b;->a:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lnl/joriswit/soko/b/b$b;->b:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lnl/joriswit/soko/b/b$b;->c:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lnl/joriswit/soko/b/b$b;->d:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_8b
    .catchall {:try_start_8 .. :try_end_8b} :catchall_8c

    goto :goto_62

    :catchall_8c
    move-exception v0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_91
    :try_start_91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_8c

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v8
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;ILnl/joriswit/soko/b/a;)Lnl/joriswit/soko/b/b$a;
    .registers 28

    new-instance v16, Lnl/joriswit/soko/b/b$a;

    invoke-direct/range {v16 .. v16}, Lnl/joriswit/soko/b/b$a;-><init>()V

    :try_start_5
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_a} :catch_66

    move-result-object v14

    new-instance v3, Lnl/joriswit/soko/b/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lnl/joriswit/soko/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lnl/joriswit/soko/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    :try_start_16
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1d3

    const/16 v18, 0x0

    :try_start_1b
    new-instance v20, Ljava/io/InputStreamReader;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_1ce

    :try_start_24
    new-instance v21, Ljava/io/BufferedReader;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_1c9

    :cond_2d
    :goto_2d
    :try_start_2d
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int v3, v3, v18

    move/from16 v0, p2

    if-le v3, v0, :cond_1ef

    move/from16 v18, p2

    :goto_41
    move-object/from16 v0, p3

    move/from16 v1, v18

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lnl/joriswit/soko/b/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput v3, v0, Lnl/joriswit/soko/b/b$a;->b:I

    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput v3, v0, Lnl/joriswit/soko/b/b$a;->a:I
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_1c4

    :try_start_57
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_1c9

    :try_start_5a
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStreamReader;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_1ce

    :try_start_5d
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_1d3

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object/from16 v3, v16

    :goto_65
    return-object v3

    :catch_66
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_6d
    :try_start_6d
    const-string v3, "ID,"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_2d

    const/4 v4, 0x0

    aget-object v15, v3, v4

    const/4 v4, 0x1

    aget-object v17, v3, v4

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    aget-object v9, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x8

    aget-object v10, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x9

    aget-object v11, v3, v11

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d7

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d7

    const/4 v12, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_d7
    const/16 v12, 0xa

    aget-object v12, v3, v12

    const-string v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f8

    const-string v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f8

    const/4 v13, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_f8
    const/16 v13, 0xb

    aget-object v13, v3, v13

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lc/a/a/a;->a(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static/range {v3 .. v14}, Lnl/joriswit/soko/b/b;->a([BIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/MessageDigest;)[B

    move-result-object v17

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v15, v0}, Lc/a/a/a;->a(Ljava/lang/String;I)[B

    move-result-object v15

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_2d

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;[BLandroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_125
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1eb

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnl/joriswit/soko/b/b$b;

    iget v0, v15, Lnl/joriswit/soko/b/b$b;->b:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ne v0, v5, :cond_125

    iget v0, v15, Lnl/joriswit/soko/b/b$b;->c:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ne v0, v6, :cond_125

    iget-object v15, v15, Lnl/joriswit/soko/b/b$b;->d:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_125

    const/4 v15, 0x1

    :goto_14a
    if-nez v15, :cond_1b8

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v17, "LevelSHA1"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "IsSolution"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "MoverX"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "MoverY"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "Pushes"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "LinearPushes"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "PushingSessions"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "BoxChanges"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "Description"

    invoke-virtual {v15, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Timestamp"

    invoke-virtual {v15, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Udlr"

    invoke-virtual {v15, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Positions"

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v0, v16

    iget v3, v0, Lnl/joriswit/soko/b/b$a;->b:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    iput v3, v0, Lnl/joriswit/soko/b/b$a;->b:I

    :cond_1b8
    move-object/from16 v0, v16

    iget v3, v0, Lnl/joriswit/soko/b/b$a;->a:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    iput v3, v0, Lnl/joriswit/soko/b/b$a;->a:I
    :try_end_1c2
    .catchall {:try_start_6d .. :try_end_1c2} :catchall_1c4

    goto/16 :goto_2d

    :catchall_1c4
    move-exception v3

    :try_start_1c5
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->close()V

    throw v3
    :try_end_1c9
    .catchall {:try_start_1c5 .. :try_end_1c9} :catchall_1c9

    :catchall_1c9
    move-exception v3

    :try_start_1ca
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStreamReader;->close()V

    throw v3
    :try_end_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1ce

    :catchall_1ce
    move-exception v3

    :try_start_1cf
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
    :try_end_1d3
    .catchall {:try_start_1cf .. :try_end_1d3} :catchall_1d3

    :catchall_1d3
    move-exception v3

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v3

    :cond_1d8
    :try_start_1d8
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->close()V
    :try_end_1db
    .catchall {:try_start_1d8 .. :try_end_1db} :catchall_1c9

    :try_start_1db
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1e1
    .catchall {:try_start_1db .. :try_end_1e1} :catchall_1ce

    :try_start_1e1
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_1d3

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object/from16 v3, v16

    goto/16 :goto_65

    :cond_1eb
    move/from16 v15, v17

    goto/16 :goto_14a

    :cond_1ef
    move/from16 v18, v3

    goto/16 :goto_41
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 8

    new-instance v0, Lnl/joriswit/soko/b/c;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2c

    :try_start_c
    const-string v0, "Positions"

    const-string v2, "ID = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_27

    :try_start_20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_27
    move-exception v0

    :try_start_28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;[BIIZIIIILjava/lang/String;)V
    .registers 14

    invoke-static {p0, p1}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;[B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/joriswit/soko/b/b$b;

    iget v2, v0, Lnl/joriswit/soko/b/b$b;->b:I

    if-ne v2, p2, :cond_8

    iget v2, v0, Lnl/joriswit/soko/b/b$b;->c:I

    if-ne v2, p3, :cond_8

    iget-object v0, v0, Lnl/joriswit/soko/b/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_24
    return-void

    :cond_25
    new-instance v0, Lnl/joriswit/soko/b/c;

    invoke-direct {v0, p0}, Lnl/joriswit/soko/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnl/joriswit/soko/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_2e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_95

    :try_start_31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "LevelSHA1"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "IsSolution"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "MoverX"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "MoverY"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "Pushes"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "LinearPushes"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "PushingSessions"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "BoxChanges"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "Udlr"

    invoke-virtual {v0, v2, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Positions"

    const-string v3, "ID"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_89
    .catchall {:try_start_31 .. :try_end_89} :catchall_90

    :try_start_89
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_95

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_24

    :catchall_90
    move-exception v0

    :try_start_91
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_95

    :catchall_95
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;[B)Z
    .registers 12

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lnl/joriswit/soko/b/b;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Positions"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "IsSolution"

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LevelSHA1 = x\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' AND IsSolution = 1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_40

    move-result v0

    if-nez v0, :cond_3e

    move v0, v8

    :goto_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_3e
    move v0, v9

    goto :goto_3a

    :catchall_40
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a([BIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/MessageDigest;)[B
    .registers 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p7}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1, p9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1, p10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnl/joriswit/soko/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Ljava/io/File;

    const-string v2, "positions-backup.csv"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lnl/joriswit/soko/b/a;)Lnl/joriswit/soko/b/b$a;
    .registers 6

    invoke-static {p0}, Lnl/joriswit/soko/b/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_16
    invoke-static {p0, v2, v1, p1}, Lnl/joriswit/soko/b/b;->a(Landroid/content/Context;Ljava/io/InputStream;ILnl/joriswit/soko/b/a;)Lnl/joriswit/soko/b/b$a;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1e

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :goto_1d
    return-object v0

    :catchall_1e
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_23
    new-instance v0, Lnl/joriswit/soko/b/b$a;

    invoke-direct {v0}, Lnl/joriswit/soko/b/b$a;-><init>()V

    goto :goto_1d
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lnl/joriswit/soko/b/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/positions-backup.csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
