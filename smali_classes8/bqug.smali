.class final Lbqug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lbqud;

.field final synthetic b:Lbquk;


# direct methods
.method public constructor <init>(Lbquk;Lbqud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqug;->a:Lbqud;

    .line 2
    .line 3
    iput-object p1, p0, Lbqug;->b:Lbquk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lbqug;->b:Lbquk;

    iget-object v3, v1, Lbqug;->a:Lbqud;

    monitor-enter v2

    :try_start_0
    iget-object v5, v3, Lbqud;->f:Lbqua;

    invoke-virtual {v3}, Lbqud;->f()Z

    move-result v0

    iget-object v4, v3, Lbqud;->c:Ljava/lang/String;

    iget-object v6, v3, Lbqud;->d:Ljava/io/File;

    move-object v7, v4

    iget-object v4, v3, Lbqud;->e:Ljava/lang/String;

    invoke-static {v7}, Lbpbt;->aZ(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7}, Lbqud;->g(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v3, Lbqud;->g:Lbqun;

    .line 2
    invoke-virtual {v3}, Lbqud;->a()Lbquc;

    move-result-object v11

    .line 3
    iget-object v12, v3, Lbqud;->p:Lbnad;

    .line 4
    iget-object v12, v3, Lbqud;->h:Lbxek;

    .line 5
    iget v13, v3, Lbqud;->k:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v3, Lbqud;->k:I

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object v15, v7

    new-instance v7, Ljava/io/File;

    .line 7
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v15

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v20, Lbqtz;->b:Lbqtz;

    new-instance v19, Lbjs;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lbjs;-><init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    iget v0, v3, Lbqud;->n:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lbquk;->f()V

    .line 9
    :goto_0
    :try_start_2
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v8

    cmp-long v0, v8, v17

    if-lez v0, :cond_1

    const/4 v8, 0x1

    .line 10
    iput v8, v3, Lbqud;->k:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    move-object v3, v6

    move-object/from16 v6, v19

    .line 11
    invoke-virtual/range {v2 .. v7}, Lbquk;->o(Ljava/io/File;Ljava/lang/String;Lbqua;Lbjs;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    goto/16 :goto_24

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    goto/16 :goto_27

    :cond_2
    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    .line 12
    :try_start_3
    invoke-virtual {v2, v11}, Lbquk;->l(Lbquc;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_25
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-nez v0, :cond_5

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_3

    iget v0, v3, Lbqud;->n:I

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2}, Lbquk;->f()V

    .line 14
    :goto_2
    :try_start_4
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    const/4 v8, 0x1

    .line 15
    iput v8, v3, Lbqud;->k:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    :cond_4
    invoke-virtual {v2, v3}, Lbquk;->g(Lbqud;)V

    return-void

    :cond_5
    const/16 v19, 0x0

    if-eqz v8, :cond_13

    const/4 v8, 0x2

    .line 17
    :try_start_5
    invoke-static/range {v16 .. v16}, Lbpbt;->aZ(Ljava/lang/String;)Z

    move-result v0

    .line 18
    invoke-static {v0}, La;->e(Z)V

    const/16 v0, 0x2c

    move-object/from16 v9, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_c

    add-int/lit8 v12, v0, 0x1

    .line 19
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v9, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 20
    :goto_3
    array-length v15, v0
    :try_end_5
    .catch Lbqty; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ge v9, v15, :cond_8

    .line 21
    :try_start_6
    aget-object v15, v0, v9

    const-string v14, "base64"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const-string v14, "charset="

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 22
    :cond_7
    new-instance v0, Lbqty;

    .line 23
    invoke-direct {v0, v8}, Lbqty;-><init>(I)V

    throw v0
    :try_end_6
    .catch Lbqty; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :catch_4
    move-exception v0

    goto/16 :goto_28

    :catch_5
    move-exception v0

    goto/16 :goto_28

    :cond_8
    if-eqz v13, :cond_b

    const/4 v14, 0x0

    .line 24
    :try_start_7
    invoke-static {v12, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lbqty; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_23
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 25
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Lbqty; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-wide/from16 v12, v17

    .line 26
    :try_start_9
    invoke-interface {v10, v9, v12, v13}, Lbqun;->b(Ljava/io/InputStream;J)V

    .line 27
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_23
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_9

    iget v0, v3, Lbqud;->n:I

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {v2}, Lbquk;->f()V

    .line 29
    :goto_5
    :try_start_a
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_a

    const/4 v8, 0x1

    .line 30
    iput v8, v3, Lbqud;->k:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_a
    :goto_6
    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    .line 31
    :goto_7
    invoke-virtual/range {v2 .. v7}, Lbquk;->o(Ljava/io/File;Ljava/lang/String;Lbqua;Lbjs;Ljava/io/File;)V

    return-void

    .line 32
    :catch_7
    :try_start_b
    new-instance v0, Lbqty;

    const/4 v9, 0x4

    .line 33
    invoke-direct {v0, v9}, Lbqty;-><init>(I)V

    throw v0

    :cond_b
    const/4 v14, 0x0

    .line 34
    new-instance v0, Lbqty;

    const/4 v9, 0x3

    .line 35
    invoke-direct {v0, v9}, Lbqty;-><init>(I)V

    throw v0

    :cond_c
    const/4 v14, 0x0

    .line 36
    new-instance v0, Lbqty;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v0, v9}, Lbqty;-><init>(I)V

    throw v0
    :try_end_b
    .catch Lbqty; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_23
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catch_8
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    :goto_8
    const-wide/16 v17, 0x0

    goto/16 :goto_25

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    :goto_9
    const/4 v14, 0x0

    :goto_a
    const-wide/16 v17, 0x0

    goto/16 :goto_28

    :catch_b
    move-exception v0

    const/4 v14, 0x0

    .line 38
    :goto_b
    :try_start_c
    iget v0, v0, Lbqty;->a:I

    if-eqz v0, :cond_12

    sget-object v21, Lbqtz;->c:Lbqtz;

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    if-eq v0, v8, :cond_e

    const/4 v9, 0x3

    if-eq v0, v9, :cond_d

    const-string v0, "INVALID_PAYLOAD"

    goto :goto_c

    .line 39
    :cond_d
    const-string v0, "INVALID_ENCODING"

    goto :goto_c

    :cond_e
    const-string v0, "UNKNOWN_OPTION"

    goto :goto_c

    :cond_f
    const-string v0, "MALFORMED"

    .line 40
    :goto_c
    const-string v8, "DataUri error type: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v20, Lbjs;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, -0x1

    invoke-direct/range {v20 .. v25}, Lbjs;-><init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_24
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_23
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_10

    iget v0, v3, Lbqud;->n:I

    goto :goto_d

    .line 41
    :cond_10
    invoke-virtual {v2}, Lbquk;->f()V

    .line 42
    :goto_d
    :try_start_d
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_11

    const/4 v8, 0x1

    .line 43
    iput v8, v3, Lbqud;->k:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_11
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v20

    .line 44
    invoke-virtual/range {v2 .. v7}, Lbquk;->o(Ljava/io/File;Ljava/lang/String;Lbqua;Lbjs;Ljava/io/File;)V

    return-void

    .line 45
    :cond_12
    :try_start_e
    throw v19
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_24
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :cond_13
    move-object/from16 v15, v16

    const/4 v14, 0x0

    if-eqz v9, :cond_18

    .line 46
    :try_start_f
    const-string v0, "UTF-8"

    .line 47
    invoke-static {v15, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_23
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    new-instance v8, Ljava/io/File;

    const-string v9, "file:/"

    const-string v12, ""

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileInputStream;

    .line 49
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 50
    :try_start_11
    invoke-virtual {v8}, Ljava/io/File;->length()J

    const-wide/16 v12, 0x0

    invoke-interface {v10, v9, v12, v13}, Lbqun;->b(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 51
    :try_start_12
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_24
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catch_d
    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_14

    iget v0, v3, Lbqud;->n:I

    goto :goto_e

    .line 52
    :cond_14
    invoke-virtual {v2}, Lbquk;->f()V

    .line 53
    :goto_e
    :try_start_13
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_a

    const/4 v8, 0x1

    .line 54
    iput v8, v3, Lbqud;->k:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v9, v19

    goto :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v9, v19

    .line 55
    :goto_f
    :try_start_14
    new-instance v8, Lbquj;

    sget-object v12, Lbqtz;->i:Lbqtz;

    .line 56
    invoke-direct {v8, v0, v12}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_10
    if-eqz v9, :cond_15

    .line 57
    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_24
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 58
    :catch_10
    :cond_15
    :try_start_16
    throw v0

    .line 59
    :catch_11
    sget-object v21, Lbqtz;->c:Lbqtz;

    const-string v0, "Badly encoded file url: "

    .line 60
    invoke-static {v15, v0}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v20, Lbjs;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, -0x1

    invoke-direct/range {v20 .. v25}, Lbjs;-><init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_24
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_23
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    iget v0, v3, Lbqud;->n:I

    goto :goto_11

    .line 61
    :cond_16
    invoke-virtual {v2}, Lbquk;->f()V

    .line 62
    :goto_11
    :try_start_17
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_17

    const/4 v8, 0x1

    .line 63
    iput v8, v3, Lbqud;->k:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    :catch_12
    :cond_17
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v20

    .line 64
    invoke-virtual/range {v2 .. v7}, Lbquk;->o(Ljava/io/File;Ljava/lang/String;Lbqua;Lbjs;Ljava/io/File;)V

    return-void

    .line 65
    :cond_18
    :try_start_18
    invoke-static {v4, v6}, Lbquk;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, Lbquk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_23
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 66
    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v12}, Lbxhc;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 68
    move-object v15, v12

    check-cast v15, Lbwvz;

    .line 69
    invoke-virtual {v15, v9}, Lbwvz;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 70
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v9, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_12

    .line 72
    :cond_1a
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v14
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_21
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    const-wide/16 v17, 0x0

    cmp-long v9, v14, v17

    if-lez v9, :cond_1b

    :try_start_1a
    const-string v0, "Range"

    const-string v12, "bytes="

    const-string v1, "-"

    .line 73
    invoke-static {v14, v15, v12, v1}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :cond_1b
    :try_start_1b
    iget v0, v3, Lbqud;->m:I

    iget v1, v3, Lbqud;->n:I

    .line 75
    invoke-virtual {v2, v8, v0}, Lbquk;->n(Ljava/net/HttpURLConnection;I)V

    .line 76
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_20
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v0, v19

    goto :goto_13

    :catch_13
    move-exception v0

    :goto_13
    :try_start_1c
    monitor-enter v2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 77
    :try_start_1d
    invoke-virtual {v3}, Lbqud;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 78
    invoke-static {v8}, Lbquk;->k(Ljava/net/HttpURLConnection;)V

    sget-object v23, Lbqtz;->b:Lbqtz;

    new-instance v22, Lbjs;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lbjs;-><init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 79
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 80
    invoke-static {v8}, Lbquk;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1c

    iget v0, v3, Lbqud;->n:I

    goto :goto_14

    .line 81
    :cond_1c
    invoke-virtual {v2}, Lbquk;->f()V

    .line 82
    :goto_14
    :try_start_1f
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-lez v0, :cond_1d

    const/4 v8, 0x1

    .line 83
    iput v8, v3, Lbqud;->k:I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14

    :catch_14
    :cond_1d
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v22

    .line 84
    invoke-virtual/range {v2 .. v7}, Lbquk;->o(Ljava/io/File;Ljava/lang/String;Lbqua;Lbjs;Ljava/io/File;)V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v19, v22

    goto/16 :goto_20

    .line 85
    :cond_1e
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-eqz v0, :cond_25

    :try_start_21
    instance-of v1, v0, Lbqui;

    if-eqz v1, :cond_21

    sget-object v23, Lbqtz;->c:Lbqtz;

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v25

    new-instance v22, Lbjs;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v22 .. v27}, Lbjs;-><init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1f
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 87
    invoke-static {v8}, Lbquk;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1f

    iget v0, v3, Lbqud;->n:I

    goto :goto_15

    .line 88
    :cond_1f
    invoke-virtual {v2}, Lbquk;->f()V

    .line 89
    :goto_15
    :try_start_22
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-lez v0, :cond_20

    const/4 v8, 0x1

    .line 90
    iput v8, v3, Lbqud;->k:I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15

    :catch_15
    :cond_20
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v22

    .line 91
    invoke-virtual/range {v2 .. v7}, Lbquk;->o(Ljava/io/File;Ljava/lang/String;Lbqua;Lbjs;Ljava/io/File;)V

    return-void

    .line 92
    :cond_21
    :try_start_23
    iget-object v1, v2, Lbquk;->b:Lbid;

    .line 93
    iget v1, v1, Lbid;->a:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_20
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1f
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    const/4 v9, 0x3

    if-ge v13, v9, :cond_24

    .line 94
    invoke-static {v8}, Lbquk;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_22

    iget v0, v3, Lbqud;->n:I

    goto :goto_16

    .line 95
    :cond_22
    invoke-virtual {v2}, Lbquk;->f()V

    .line 96
    :goto_16
    :try_start_24
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-lez v0, :cond_23

    const/4 v8, 0x1

    .line 97
    iput v8, v3, Lbqud;->k:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16

    .line 98
    :catch_16
    :cond_23
    invoke-virtual {v2, v3}, Lbquk;->j(Lbqud;)V

    return-void

    .line 99
    :cond_24
    :try_start_25
    new-instance v1, Lbquj;

    sget-object v9, Lbqtz;->e:Lbqtz;

    .line 100
    invoke-direct {v1, v0, v9}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    throw v1

    .line 101
    :cond_25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lbvtp;->ad(I)Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_26

    goto :goto_17

    .line 102
    :cond_26
    new-instance v22, Lbjs;

    sget-object v23, Lbqtz;->d:Lbqtz;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move/from16 v24, v0

    invoke-direct/range {v22 .. v27}, Lbjs;-><init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_20
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1f
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object/from16 v19, v22

    .line 103
    :goto_17
    invoke-static {v8}, Lbquk;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_27

    iget v0, v3, Lbqud;->n:I

    goto :goto_18

    .line 104
    :cond_27
    invoke-virtual {v2}, Lbquk;->f()V

    .line 105
    :goto_18
    :try_start_26
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-lez v0, :cond_28

    const/4 v8, 0x1

    .line 106
    iput v8, v3, Lbqud;->k:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_17

    :catch_17
    :cond_28
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v19

    .line 107
    invoke-virtual/range {v2 .. v7}, Lbquk;->o(Ljava/io/File;Ljava/lang/String;Lbqua;Lbjs;Ljava/io/File;)V

    return-void

    .line 108
    :cond_29
    :try_start_27
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    const/4 v0, 0x0

    :goto_19
    if-lez v9, :cond_2c

    if-eqz v0, :cond_2b

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1a

    .line 110
    :cond_2b
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    :cond_2c
    :goto_1a
    const-string v1, "Transfer-Encoding"

    .line 112
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v9, "identity"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    const-string v1, "Content-Length"

    .line 113
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_20
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1f
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 114
    :cond_2e
    :try_start_28
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_28} :catch_1e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_20
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const/4 v9, 0x1

    if-eq v9, v0, :cond_2f

    move-wide/from16 v12, v17

    goto :goto_1b

    :cond_2f
    move-wide v12, v14

    .line 115
    :goto_1b
    :try_start_29
    invoke-interface {v10, v1, v12, v13}, Lbqun;->b(Ljava/io/InputStream;J)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 116
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_20
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 117
    invoke-static {v8}, Lbquk;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_30

    iget v0, v3, Lbqud;->n:I

    goto :goto_1c

    .line 118
    :cond_30
    invoke-virtual {v2}, Lbquk;->f()V

    .line 119
    :goto_1c
    :try_start_2b
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-lez v0, :cond_a

    const/4 v8, 0x1

    .line 120
    iput v8, v3, Lbqud;->k:I
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6

    goto/16 :goto_6

    :catch_18
    move-exception v0

    .line 121
    :try_start_2c
    instance-of v1, v0, Lbquj;

    if-nez v1, :cond_31

    new-instance v1, Lbquj;

    sget-object v9, Lbqtz;->k:Lbqtz;

    .line 122
    invoke-direct {v1, v0, v9}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    throw v1

    .line 123
    :cond_31
    throw v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_20
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_6
    move-exception v0

    goto :goto_1d

    :catch_19
    move-exception v0

    .line 124
    :try_start_2d
    instance-of v9, v0, Lbquj;

    if-nez v9, :cond_33

    .line 125
    instance-of v9, v0, Ljava/net/SocketTimeoutException;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    if-eqz v9, :cond_32

    :try_start_2e
    new-instance v9, Lbquj;

    sget-object v12, Lbqtz;->h:Lbqtz;

    .line 126
    invoke-direct {v9, v0, v12}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    throw v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catchall_7
    move-exception v0

    const/4 v9, 0x1

    goto :goto_1e

    .line 127
    :cond_32
    :try_start_2f
    new-instance v9, Lbquj;

    sget-object v12, Lbqtz;->k:Lbqtz;

    .line 128
    invoke-direct {v9, v0, v12}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    throw v9

    .line 129
    :cond_33
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :goto_1d
    const/4 v9, 0x0

    .line 130
    :goto_1e
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1b
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 131
    :try_start_31
    throw v0

    :catch_1a
    move-exception v0

    goto/16 :goto_2a

    :catch_1b
    move-exception v0

    goto/16 :goto_2a

    :catch_1c
    move-exception v0

    .line 132
    instance-of v1, v0, Lbquj;

    if-nez v1, :cond_34

    new-instance v1, Lbquj;

    sget-object v12, Lbqtz;->k:Lbqtz;

    .line 133
    invoke-direct {v1, v0, v12}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    throw v1

    .line 134
    :cond_34
    throw v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catch_1d
    move-exception v0

    goto :goto_1f

    :catch_1e
    move-exception v0

    .line 135
    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_20
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :goto_1f
    :try_start_33
    new-instance v1, Lbquj;

    sget-object v9, Lbqtz;->f:Lbqtz;

    .line 136
    invoke-direct {v1, v0, v9}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    throw v1
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_20
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1f
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 137
    :goto_20
    :try_start_34
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_20
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1f
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_21

    :catch_1f
    move-exception v0

    goto :goto_29

    :catch_20
    move-exception v0

    goto :goto_29

    :catchall_9
    move-exception v0

    goto :goto_20

    :goto_21
    move-object v1, v4

    move-object v4, v6

    goto :goto_22

    :catchall_a
    move-exception v0

    const-wide/16 v17, 0x0

    move-object v1, v4

    move-object v4, v6

    move-wide/from16 v14, v17

    :goto_22
    move-object/from16 v6, v19

    goto :goto_26

    :catch_21
    move-exception v0

    goto :goto_23

    :catch_22
    move-exception v0

    :goto_23
    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    goto :goto_29

    :catchall_b
    move-exception v0

    goto/16 :goto_8

    :catch_23
    move-exception v0

    goto/16 :goto_a

    :catch_24
    move-exception v0

    goto/16 :goto_a

    :catchall_c
    move-exception v0

    :goto_24
    const/16 v19, 0x0

    :goto_25
    move-object v1, v4

    move-object v4, v6

    move-wide/from16 v14, v17

    move-object/from16 v6, v19

    move-object v8, v6

    :goto_26
    const/16 v21, 0x0

    goto/16 :goto_2f

    :catch_25
    move-exception v0

    goto :goto_27

    :catch_26
    move-exception v0

    :goto_27
    const/16 v19, 0x0

    :goto_28
    move-wide/from16 v14, v17

    move-object/from16 v8, v19

    :goto_29
    const/4 v9, 0x0

    .line 138
    :goto_2a
    :try_start_36
    invoke-virtual {v3}, Lbqud;->f()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v23, Lbqtz;->b:Lbqtz;

    new-instance v22, Lbjs;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lbjs;-><init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v19, v22

    :goto_2b
    const/16 v21, 0x0

    goto :goto_2d

    .line 139
    :cond_35
    invoke-virtual {v2, v11}, Lbquk;->l(Lbquc;)Z

    move-result v1

    if-nez v1, :cond_36

    const/16 v21, 0x1

    goto :goto_2d

    .line 140
    :cond_36
    instance-of v1, v0, Lbquj;

    if-eqz v1, :cond_37

    .line 141
    check-cast v0, Lbquj;

    iget-object v1, v0, Lbquj;->a:Lbqtz;

    .line 142
    invoke-static {v1, v0}, Lbjs;->m(Lbqtz;Ljava/lang/Throwable;)Lbjs;

    move-result-object v19

    goto :goto_2b

    .line 143
    :cond_37
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_38

    sget-object v1, Lbqtz;->k:Lbqtz;

    goto :goto_2c

    .line 144
    :cond_38
    sget-object v1, Lbqtz;->a:Lbqtz;

    :goto_2c
    invoke-static {v1, v0}, Lbjs;->m(Lbqtz;Ljava/lang/Throwable;)Lbjs;

    move-result-object v19
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    goto :goto_2b

    .line 145
    :goto_2d
    invoke-static {v8}, Lbquk;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Lbqud;->m:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_39

    iget v0, v3, Lbqud;->n:I

    goto :goto_2e

    .line 146
    :cond_39
    invoke-virtual {v2}, Lbquk;->f()V

    .line 147
    :goto_2e
    :try_start_37
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-lez v0, :cond_3a

    const/4 v8, 0x1

    .line 148
    iput v8, v3, Lbqud;->k:I
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_27

    :catch_27
    :cond_3a
    if-eqz v9, :cond_3b

    .line 149
    invoke-virtual {v2, v3}, Lbquk;->j(Lbqud;)V

    return-void

    :cond_3b
    if-eqz v21, :cond_3c

    .line 150
    invoke-virtual {v2, v3}, Lbquk;->g(Lbqud;)V

    return-void

    :cond_3c
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v19

    goto/16 :goto_7

    :catchall_d
    move-exception v0

    move-object v1, v4

    move-object v4, v6

    move/from16 v21, v9

    move-object/from16 v6, v19

    .line 151
    :goto_2f
    invoke-static {v8}, Lbquk;->k(Ljava/net/HttpURLConnection;)V

    iget v8, v3, Lbqud;->m:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_3d

    iget v8, v3, Lbqud;->n:I

    goto :goto_30

    .line 152
    :cond_3d
    invoke-virtual {v2}, Lbquk;->f()V

    .line 153
    :goto_30
    :try_start_38
    invoke-interface {v10}, Lbqun;->a()J

    move-result-wide v8

    cmp-long v8, v8, v14

    if-lez v8, :cond_3e

    const/4 v8, 0x1

    .line 154
    iput v8, v3, Lbqud;->k:I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_28

    :catch_28
    :cond_3e
    if-eqz v21, :cond_3f

    .line 155
    invoke-virtual {v2, v3}, Lbquk;->j(Lbqud;)V

    goto :goto_31

    :cond_3f
    move-object v3, v1

    .line 156
    invoke-virtual/range {v2 .. v7}, Lbquk;->o(Ljava/io/File;Ljava/lang/String;Lbqua;Lbjs;Ljava/io/File;)V

    .line 157
    :goto_31
    throw v0

    :catchall_e
    move-exception v0

    .line 158
    :try_start_39
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    throw v0
.end method
