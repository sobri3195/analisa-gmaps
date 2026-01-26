.class public final Lbqsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbqsx;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbqsx;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static a(ILjava/lang/CharSequence;I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lfum;->d:Lfug;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lfum;->c:Lfug;

    .line 8
    .line 9
    :goto_0
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p2, v0

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, p1, v2}, Lfug;->a(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    if-eqz p1, :cond_5

    .line 44
    .line 45
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    if-eqz p1, :cond_7

    .line 52
    .line 53
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcnpm;Lbjac;Lbkef;Lbqrh;Ljava/util/Map;Lbqsh;Lbpmk;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 47

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    if-nez v1, :cond_0

    goto/16 :goto_5b

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcnpm;->aA()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 3
    invoke-virtual {v1}, Lcnpm;->az()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lcnpm;->aw()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcnpm;->ay()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lcnpm;->av()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcnpm;->ax()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lcnpm;->aJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v10

    .line 9
    :cond_1
    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcnpm;->aw()I

    move-result v2

    const/16 v15, 0x8

    const-wide/16 v3, 0xc

    const/4 v5, 0x2

    if-ge v0, v2, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Lcnpm;->aN(I)Lcnpq;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcnpq;->aq()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lcnpq;->ap()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v7, p2

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    new-instance v6, Lbqsd;

    move-object/from16 v7, p2

    invoke-direct {v6, v2, v7}, Lbqsd;-><init>(Lcnpq;Lbjac;)V

    iget-wide v12, v2, Lcnpq;->upbHandle:J

    invoke-static {v12, v13, v3, v4}, Lcnpq;->readInt32(JJ)I

    move-result v3

    .line 14
    invoke-virtual {v2, v15, v5}, Lbisz;->readFieldPresence(II)Z

    move-result v4

    iget-wide v12, v2, Lcnpq;->upbHandle:J

    const-wide/16 v14, 0x10

    invoke-static {v12, v13, v14, v15}, Lcnpq;->readInt32(JJ)I

    move-result v2

    .line 15
    invoke-static {v11, v6, v3, v4, v2}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 18
    iget v6, v12, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x0

    .line 19
    :goto_3
    invoke-virtual {v1}, Lcnpm;->az()I

    move-result v0

    const-wide/16 v13, 0x18

    const/16 v21, 0x48

    move/from16 v25, v6

    const/16 v26, -0x1

    const/16 v27, 0x0

    if-ge v7, v0, :cond_48

    .line 20
    invoke-virtual {v1, v7}, Lcnpm;->aQ(I)Lcnra;

    move-result-object v5

    move/from16 v29, v7

    iget-wide v6, v5, Lcnra;->upbHandle:J

    invoke-static {v6, v7, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-wide v6, v5, Lcnra;->upbHandle:J

    invoke-static {v6, v7, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v6

    .line 22
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-wide v6, v5, Lcnra;->upbHandle:J

    invoke-static {v6, v7, v3, v4}, Lcnra;->readInt32(JJ)I

    move-result v6

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v13

    iget-wide v3, v5, Lcnra;->upbHandle:J

    move-object v14, v10

    const-wide/16 v9, 0x10

    invoke-static {v3, v4, v9, v10}, Lcnra;->readInt32(JJ)I

    move-result v3

    .line 24
    invoke-static {v11, v0, v6, v13, v3}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_4

    :cond_5
    move-object v14, v10

    :goto_4
    iget-wide v3, v5, Lcnra;->upbHandle:J

    const-wide/16 v6, 0x14

    invoke-static {v3, v4, v6, v7}, Lcnra;->readFloat(JJ)F

    move-result v0

    cmpl-float v0, v0, v27

    if-eqz v0, :cond_9

    invoke-static {v3, v4, v6, v7}, Lcnra;->readFloat(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-boolean v7, Lcnra;->IS_64BIT:Z

    const/4 v9, 0x1

    if-eq v9, v7, :cond_6

    const-wide/16 v9, 0x38

    goto :goto_5

    :cond_6
    const-wide/16 v9, 0x34

    :goto_5
    invoke-static {v3, v4, v9, v10}, Lcnra;->readInt32(JJ)I

    move-result v3

    invoke-static {v3}, La;->bw(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x2

    const/4 v7, 0x2

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    if-ne v3, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 26
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-wide v9, v5, Lcnra;->upbHandle:J

    move-object/from16 v31, v14

    const-wide/16 v13, 0xc

    invoke-static {v9, v10, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v0

    .line 28
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v4

    iget-wide v9, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v9, v10, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v7

    .line 29
    invoke-static {v11, v3, v0, v4, v7}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_7

    :cond_9
    move-object/from16 v31, v14

    const/4 v6, 0x0

    :goto_7
    iget-wide v3, v5, Lcnra;->upbHandle:J

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    const/4 v9, 0x1

    if-eq v9, v0, :cond_a

    const-wide/16 v13, 0x30

    goto :goto_8

    :cond_a
    const-wide/16 v13, 0x2c

    :goto_8
    invoke-static {v3, v4, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lbqsn;

    invoke-static {v3, v4, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v10

    if-eq v9, v0, :cond_b

    const-wide/16 v13, 0x34

    goto :goto_9

    :cond_b
    const-wide/16 v13, 0x30

    :goto_9
    invoke-static {v3, v4, v13, v14}, Lcnra;->readFloat(JJ)F

    move-result v0

    const/4 v3, 0x0

    .line 30
    invoke-direct {v7, v10, v0, v3}, Lbqsn;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v3, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v3, v4, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v0

    const/4 v3, 0x2

    .line 31
    invoke-virtual {v5, v15, v3}, Lbisz;->readFieldPresence(II)Z

    move-result v4

    iget-wide v9, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v9, v10, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v3

    .line 32
    invoke-static {v11, v7, v0, v4, v3}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 33
    :cond_c
    invoke-virtual {v5}, Lcnra;->ar()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {v5}, Lcnra;->ap()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v5}, Lcnra;->ar()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_18

    .line 36
    invoke-virtual {v5}, Lcnra;->ap()Ljava/lang/String;

    move-result-object v13

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v0, :cond_d

    move/from16 v0, v21

    goto :goto_a

    :cond_d
    const/16 v0, 0x38

    .line 37
    :goto_a
    invoke-virtual {v5, v0, v10}, Lbisz;->readOneOfPresence(II)Z

    move-result v0

    if-nez v0, :cond_f

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    if-eq v14, v0, :cond_e

    move/from16 v0, v21

    goto :goto_b

    :cond_e
    const/16 v0, 0x38

    :goto_b
    invoke-virtual {v5, v0, v15}, Lbisz;->readOneOfPresence(II)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x190

    move-object/from16 v39, v11

    goto :goto_10

    .line 38
    :cond_f
    sget-boolean v0, Lcnra;->IS_64BIT:Z

    if-eq v14, v0, :cond_10

    move/from16 v0, v21

    goto :goto_c

    :cond_10
    const/16 v0, 0x38

    .line 39
    :goto_c
    invoke-virtual {v5, v0, v10}, Lbisz;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    if-eq v14, v0, :cond_11

    move/from16 v0, v21

    goto :goto_d

    :cond_11
    const/16 v0, 0x38

    .line 40
    :goto_d
    invoke-virtual {v5, v0, v10}, Lbisz;->readOneOfPresence(II)Z

    move-result v0

    move-object/from16 v39, v11

    if-eqz v0, :cond_13

    iget-wide v10, v5, Lcnra;->upbHandle:J

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    if-eq v14, v0, :cond_12

    const-wide/16 v23, 0x4c

    goto :goto_e

    :cond_12
    const-wide/16 v23, 0x3c

    :goto_e
    move-wide/from16 v3, v23

    invoke-static {v10, v11, v3, v4}, Lcnra;->readInt32(JJ)I

    move-result v0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    move-object/from16 v39, v11

    iget-wide v3, v5, Lcnra;->upbHandle:J

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    if-eq v14, v0, :cond_15

    const-wide/16 v10, 0x4c

    goto :goto_f

    :cond_15
    const-wide/16 v10, 0x3c

    :goto_f
    invoke-static {v3, v4, v10, v11}, Lcnra;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, Lzzu;->aF(I)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 41
    :cond_16
    invoke-static {v0}, Lbbas;->k(I)I

    move-result v0

    .line 42
    :goto_10
    invoke-static {v2, v0}, Lbjxu;->v(Landroid/content/res/Resources;I)I

    move-result v0

    iget-wide v3, v5, Lcnra;->upbHandle:J

    const/16 v10, 0xb

    invoke-static {v3, v4, v10}, Lcnra;->readBool(JI)Z

    move-result v3

    new-instance v4, Lbqsv;

    .line 43
    invoke-direct {v4, v13, v0, v3}, Lbqsv;-><init>(Ljava/lang/String;IZ)V

    sget-object v10, Lbqsx;->c:Ljava/util/Map;

    .line 44
    monitor-enter v10

    .line 45
    :try_start_0
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/FutureTask;

    if-nez v11, :cond_17

    new-instance v11, Ljava/util/concurrent/FutureTask;

    new-instance v32, Lbqsu;

    const/16 v38, 0x0

    move-object/from16 v33, p0

    move-object/from16 v34, p3

    move/from16 v36, v0

    move/from16 v37, v3

    move-object/from16 v35, v13

    .line 46
    invoke-direct/range {v32 .. v38}, Lbqsu;-><init>(Landroid/content/Context;Lbkef;Ljava/lang/String;IZI)V

    move-object/from16 v0, v32

    move-object/from16 v3, v35

    invoke-direct {v11, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    move-object v3, v13

    .line 48
    :goto_11
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->run()V

    .line 50
    :try_start_1
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    .line 51
    :goto_12
    iget-wide v10, v5, Lcnra;->upbHandle:J

    const/16 v4, 0xb

    invoke-static {v10, v11, v4}, Lcnra;->readBool(JI)Z

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Font fetching future task failed: "

    .line 52
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v8, v3, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_18
    move-object/from16 v39, v11

    :goto_13
    const/4 v3, 0x0

    .line 55
    :goto_14
    invoke-virtual {v5}, Lcnra;->ar()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 56
    invoke-virtual {v5}, Lcnra;->ap()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Lbkef;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    const/16 v11, 0x20

    goto/16 :goto_1f

    .line 57
    :cond_19
    invoke-virtual {v5}, Lcnra;->aq()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 58
    invoke-static {}, Lbqsl;->a()Lbqsk;

    move-result-object v0

    iget-object v10, v5, Lcnra;->g:Lbisz;

    if-nez v10, :cond_1b

    .line 59
    invoke-virtual {v5}, Lcnra;->aq()Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Lbisz;

    sget-boolean v11, Lcnra;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v11, :cond_1a

    const/16 v11, 0x44

    goto :goto_15

    :cond_1a
    const/16 v11, 0x78

    .line 60
    :goto_15
    sget-object v13, Lcnqa;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v11, v13}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v11

    .line 61
    invoke-direct {v10, v11}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v10, v5, Lcnra;->g:Lbisz;

    :cond_1b
    iget-object v10, v5, Lcnra;->g:Lbisz;

    if-nez v10, :cond_1c

    .line 62
    sget-object v10, Lcnpz;->a:Lbisz;

    goto :goto_16

    .line 63
    :cond_1c
    iget-object v10, v5, Lcnra;->g:Lbisz;

    :goto_16
    const/16 v11, 0x18

    const/4 v14, 0x1

    .line 64
    invoke-virtual {v10, v11, v14}, Lbisz;->readOneOfPresence(II)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 65
    invoke-virtual {v10, v11, v14}, Lbisz;->readOneOfPresence(II)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-wide v13, v10, Lbisz;->upbHandle:J

    const-wide/16 v7, 0x1c

    invoke-static {v13, v14, v7, v8}, Lbisz;->readFloat(JJ)F

    move-result v11

    goto :goto_17

    :cond_1d
    move/from16 v11, v27

    goto :goto_17

    :cond_1e
    const-wide/16 v7, 0x1c

    const/4 v13, 0x2

    .line 66
    invoke-virtual {v10, v11, v13}, Lbisz;->readOneOfPresence(II)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-wide v13, v10, Lbisz;->upbHandle:J

    invoke-static {v13, v14, v7, v8}, Lbisz;->readInt32(JJ)I

    move-result v11

    invoke-static {v11}, Lzzu;->aF(I)I

    move-result v7

    if-nez v7, :cond_1f

    const/4 v7, 0x1

    .line 67
    :cond_1f
    invoke-static {v7}, Lbbas;->k(I)I

    move-result v7

    int-to-float v11, v7

    goto :goto_17

    :cond_20
    const/high16 v11, 0x43c80000    # 400.0f

    :goto_17
    float-to-int v7, v11

    .line 68
    invoke-static {v2, v7}, Lbjxu;->v(Landroid/content/res/Resources;I)I

    move-result v7

    int-to-float v7, v7

    .line 69
    invoke-virtual {v0, v7}, Lbqsk;->f(F)V

    const/16 v7, 0x20

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v10, v7, v8}, Lbisz;->readOneOfPresence(II)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 71
    invoke-virtual {v10, v7, v8}, Lbisz;->readOneOfPresence(II)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-wide v13, v10, Lbisz;->upbHandle:J

    const-wide/16 v7, 0x24

    invoke-static {v13, v14, v7, v8}, Lbisz;->readFloat(JJ)F

    move-result v11

    move v7, v11

    const/16 v11, 0x20

    goto/16 :goto_1a

    :cond_21
    move v11, v7

    move/from16 v7, v27

    goto :goto_1a

    :cond_22
    move v11, v7

    const-wide/16 v7, 0x24

    const/4 v13, 0x4

    .line 72
    invoke-virtual {v10, v11, v13}, Lbisz;->readOneOfPresence(II)Z

    move-result v14

    if-eqz v14, :cond_24

    iget-wide v13, v10, Lbisz;->upbHandle:J

    invoke-static {v13, v14, v7, v8}, Lbisz;->readInt32(JJ)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_18

    :pswitch_0
    const/16 v7, 0xa

    goto :goto_18

    :pswitch_1
    const/16 v7, 0x9

    goto :goto_18

    :pswitch_2
    move v7, v15

    goto :goto_18

    :pswitch_3
    const/4 v7, 0x7

    goto :goto_18

    :pswitch_4
    const/4 v7, 0x6

    goto :goto_18

    :pswitch_5
    const/4 v7, 0x5

    goto :goto_18

    :pswitch_6
    const/4 v7, 0x4

    goto :goto_18

    :pswitch_7
    const/4 v7, 0x3

    goto :goto_18

    :pswitch_8
    const/4 v7, 0x2

    goto :goto_18

    :pswitch_9
    const/4 v7, 0x1

    :goto_18
    if-nez v7, :cond_23

    const/4 v7, 0x1

    :cond_23
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_19

    :pswitch_a
    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_1a

    :pswitch_b
    const/high16 v7, 0x43160000    # 150.0f

    goto :goto_1a

    :pswitch_c
    const/high16 v7, 0x42fa0000    # 125.0f

    goto :goto_1a

    :pswitch_d
    const/high16 v7, 0x42e10000    # 112.5f

    goto :goto_1a

    :pswitch_e
    const/high16 v7, 0x42af0000    # 87.5f

    goto :goto_1a

    :pswitch_f
    const/high16 v7, 0x42960000    # 75.0f

    goto :goto_1a

    :pswitch_10
    const/high16 v7, 0x427a0000    # 62.5f

    goto :goto_1a

    :pswitch_11
    const/high16 v7, 0x42480000    # 50.0f

    goto :goto_1a

    :cond_24
    :goto_19
    :pswitch_12
    const/high16 v7, 0x42c80000    # 100.0f

    .line 73
    :goto_1a
    invoke-virtual {v0, v7}, Lbqsk;->g(F)V

    const/4 v14, 0x1

    .line 74
    invoke-virtual {v10, v15, v14}, Lbisz;->readFieldPresence(II)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-wide v7, v10, Lbisz;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v7, v8, v13, v14}, Lbisz;->readFloat(JJ)F

    move-result v7

    goto :goto_1b

    :cond_25
    move/from16 v7, v27

    :goto_1b
    invoke-virtual {v0, v7}, Lbqsk;->e(F)V

    const/4 v7, 0x2

    .line 75
    invoke-virtual {v10, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-wide v7, v10, Lbisz;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v7, v8, v13, v14}, Lbisz;->readFloat(JJ)F

    move-result v7

    goto :goto_1c

    :cond_26
    move/from16 v7, v27

    :goto_1c
    invoke-virtual {v0, v7}, Lbqsk;->b(F)V

    const/4 v13, 0x4

    .line 76
    invoke-virtual {v10, v15, v13}, Lbisz;->readFieldPresence(II)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-wide v7, v10, Lbisz;->upbHandle:J

    const-wide/16 v13, 0x14

    invoke-static {v7, v8, v13, v14}, Lbisz;->readFloat(JJ)F

    move-result v7

    goto :goto_1d

    :cond_27
    move/from16 v7, v27

    .line 77
    :goto_1d
    invoke-virtual {v0, v7}, Lbqsk;->d(F)V

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1e

    :cond_28
    move/from16 v6, v27

    .line 78
    :goto_1e
    invoke-virtual {v0, v6}, Lbqsk;->c(F)V

    .line 79
    invoke-virtual {v0}, Lbqsk;->a()Lbqsl;

    move-result-object v0

    invoke-virtual {v0}, Lbqsl;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_29
    const/16 v11, 0x20

    if-eqz v6, :cond_2b

    .line 80
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 81
    invoke-static {v0}, Lbqsl;->b(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_2a
    move-object/from16 v4, p3

    const/16 v11, 0x20

    :cond_2b
    const/4 v0, 0x0

    .line 82
    :goto_1f
    new-instance v6, Lbkfg;

    invoke-direct {v6, v9, v3, v0}, Lbkfg;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v7, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v7, v8, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v0

    const/4 v7, 0x2

    .line 83
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v3

    iget-wide v7, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v7, v8, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v7

    move-object/from16 v9, v39

    .line 84
    invoke-static {v9, v6, v0, v3, v7}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_26

    :cond_2c
    move-object/from16 v4, p3

    move-object v9, v11

    const/16 v11, 0x20

    .line 85
    invoke-virtual {v5}, Lcnra;->as()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, Lcnra;->d:Ljava/lang/String;

    if-nez v0, :cond_2e

    .line 86
    invoke-virtual {v5}, Lcnra;->as()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcnra;->b:Lbitf;

    .line 87
    iget v0, v0, Lbitf;->b:I

    invoke-virtual {v5, v0}, Lbisz;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcnra;->d:Ljava/lang/String;

    goto :goto_20

    .line 88
    :cond_2d
    const-string v0, ""

    iput-object v0, v5, Lcnra;->d:Ljava/lang/String;

    .line 89
    :cond_2e
    :goto_20
    iget-object v3, v5, Lcnra;->d:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v0, v6, :cond_2f

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    .line 90
    :cond_2f
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v6, 0x7fffffff

    if-ne v0, v6, :cond_30

    goto :goto_21

    .line 91
    :cond_30
    :goto_22
    new-instance v6, Lbqsw;

    .line 92
    invoke-direct {v6, v3, v0}, Lbqsw;-><init>(Ljava/lang/String;I)V

    sget-object v7, Lbqsx;->b:Ljava/util/Map;

    .line 93
    monitor-enter v7

    .line 94
    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_31

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v19, Luzb;

    const/16 v24, 0x14

    move-object/from16 v21, p0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    .line 95
    invoke-direct/range {v19 .. v24}, Luzb;-><init>(Lbkef;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_31
    move-object/from16 v23, v2

    move-object v2, v3

    .line 97
    :goto_23
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 99
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v8, p4

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_24

    :catch_3
    move-exception v0

    .line 100
    :goto_24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font fetching future task failed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p4

    .line 101
    invoke-interface {v8, v3, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 102
    :goto_25
    new-instance v0, Lbkfg;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lbkfg;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v2, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v2, v3, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v2

    const/4 v7, 0x2

    .line 103
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v3

    iget-wide v6, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v6, v7, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v4

    .line 104
    invoke-static {v9, v0, v2, v3, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_27

    :catchall_1
    move-exception v0

    .line 105
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_32
    :goto_26
    move-object/from16 v8, p4

    move-object/from16 v23, v2

    .line 106
    :goto_27
    iget-wide v2, v5, Lcnra;->upbHandle:J

    const-wide/16 v6, 0x1c

    invoke-static {v2, v3, v6, v7}, Lcnra;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, La;->bl(I)I

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :cond_33
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const/4 v13, 0x4

    if-eq v0, v13, :cond_34

    move-object v10, v12

    goto :goto_28

    .line 107
    :cond_34
    new-instance v0, Lbjcp;

    .line 108
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-wide v3, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0x18

    invoke-static {v3, v4, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lbjcp;-><init>(Landroid/util/DisplayMetrics;I)V

    iget-wide v2, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v2, v3, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v2

    .line 109
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v3

    move-object v10, v12

    iget-wide v11, v5, Lcnra;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v11, v12, v7, v8}, Lcnra;->readInt32(JJ)I

    move-result v4

    .line 110
    invoke-static {v9, v0, v2, v3, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_28

    :cond_35
    move-object v10, v12

    const-wide/16 v7, 0x10

    const-wide/16 v13, 0xc

    .line 111
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-wide v2, v5, Lcnra;->upbHandle:J

    invoke-static {v2, v3, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v2

    const/4 v13, 0x2

    .line 112
    invoke-virtual {v5, v15, v13}, Lbisz;->readFieldPresence(II)Z

    move-result v3

    iget-wide v11, v5, Lcnra;->upbHandle:J

    invoke-static {v11, v12, v7, v8}, Lcnra;->readInt32(JJ)I

    move-result v4

    .line 113
    invoke-static {v9, v0, v2, v3, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 114
    :goto_28
    iget-wide v2, v5, Lcnra;->upbHandle:J

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v0, :cond_36

    const-wide/16 v7, 0x28

    goto :goto_29

    :cond_36
    const-wide/16 v7, 0x24

    :goto_29
    invoke-static {v2, v3, v7, v8}, Lcnra;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, La;->bl(I)I

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :cond_37
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_38

    if-eq v0, v8, :cond_38

    const/4 v13, 0x4

    if-eq v0, v13, :cond_38

    goto :goto_2a

    .line 115
    :cond_38
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-wide v2, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v2, v3, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v2

    .line 116
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v3

    iget-wide v6, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v6, v7, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v4

    .line 117
    invoke-static {v9, v0, v2, v3, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 118
    :goto_2a
    iget-wide v2, v5, Lcnra;->upbHandle:J

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v0, :cond_39

    const-wide/16 v6, 0x2c

    goto :goto_2b

    :cond_39
    const-wide/16 v6, 0x28

    :goto_2b
    invoke-static {v2, v3, v6, v7}, Lcnra;->readInt32(JJ)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v14, :cond_3a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3c

    const/4 v8, 0x0

    goto :goto_2c

    :cond_3a
    const/4 v7, 0x2

    move v8, v7

    goto :goto_2c

    :cond_3b
    const/4 v7, 0x2

    move v8, v14

    :cond_3c
    :goto_2c
    if-nez v8, :cond_3d

    move/from16 v30, v14

    goto :goto_2d

    :cond_3d
    move/from16 v30, v8

    :goto_2d
    add-int/lit8 v0, v30, -0x1

    if-eq v0, v14, :cond_3f

    if-eq v0, v7, :cond_3e

    goto :goto_2e

    .line 119
    :cond_3e
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget-wide v2, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v2, v3, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v2

    .line 120
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v3

    iget-wide v11, v5, Lcnra;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v11, v12, v7, v8}, Lcnra;->readInt32(JJ)I

    move-result v4

    .line 121
    invoke-static {v9, v0, v2, v3, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_2e

    :cond_3f
    const-wide/16 v7, 0x10

    const-wide/16 v13, 0xc

    .line 122
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-wide v2, v5, Lcnra;->upbHandle:J

    invoke-static {v2, v3, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v2

    const/4 v13, 0x2

    .line 123
    invoke-virtual {v5, v15, v13}, Lbisz;->readFieldPresence(II)Z

    move-result v3

    iget-wide v11, v5, Lcnra;->upbHandle:J

    invoke-static {v11, v12, v7, v8}, Lcnra;->readInt32(JJ)I

    move-result v4

    .line 124
    invoke-static {v9, v0, v2, v3, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 125
    :goto_2e
    invoke-virtual {v5}, Lcnra;->at()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v5, Lcnra;->h:Lbisz;

    if-nez v0, :cond_41

    .line 126
    invoke-virtual {v5}, Lcnra;->at()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Lbisz;

    sget-boolean v2, Lcnra;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v2, :cond_40

    const/16 v3, 0x20

    goto :goto_2f

    :cond_40
    const/16 v3, 0x60

    .line 127
    :goto_2f
    sget-object v2, Lcnqy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v3, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v5, Lcnra;->h:Lbisz;

    :cond_41
    iget-object v0, v5, Lcnra;->h:Lbisz;

    if-nez v0, :cond_42

    .line 129
    sget-object v0, Lcnqx;->a:Lbisz;

    goto :goto_30

    .line 130
    :cond_42
    iget-object v0, v5, Lcnra;->h:Lbisz;

    .line 131
    :goto_30
    invoke-static {v0}, Lbhvm;->g(Lbisw;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_45

    aget v6, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p5

    .line 132
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqst;

    if-nez v7, :cond_43

    const-string v7, "TextComponentSpec: No converter for extension "

    .line 133
    invoke-static {v6, v7}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p4

    .line 134
    invoke-static {v12, v6}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    goto :goto_32

    :cond_43
    move-object/from16 v12, p4

    .line 135
    invoke-interface {v7}, Lbqst;->a()Lbisr;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 136
    invoke-interface {v7}, Lbqst;->b()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_44

    iget-wide v13, v5, Lcnra;->upbHandle:J

    move-object/from16 p2, v2

    move v7, v3

    const-wide/16 v2, 0xc

    invoke-static {v13, v14, v2, v3}, Lcnra;->readInt32(JJ)I

    move-result v11

    const/4 v13, 0x2

    .line 137
    invoke-virtual {v5, v15, v13}, Lbisz;->readFieldPresence(II)Z

    move-result v2

    iget-wide v13, v5, Lcnra;->upbHandle:J

    move/from16 v19, v4

    const-wide/16 v3, 0x10

    invoke-static {v13, v14, v3, v4}, Lcnra;->readInt32(JJ)I

    move-result v13

    .line 138
    invoke-static {v9, v6, v11, v2, v13}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_33

    :cond_44
    :goto_32
    move-object/from16 p2, v2

    move v7, v3

    move/from16 v19, v4

    :goto_33
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v2, p2

    move v3, v7

    goto :goto_31

    :cond_45
    move-object/from16 v12, p4

    move-object/from16 v8, p5

    iget-wide v2, v5, Lcnra;->upbHandle:J

    sget-boolean v0, Lcnra;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v0, :cond_46

    const-wide/16 v6, 0x24

    goto :goto_34

    :cond_46
    const-wide/16 v6, 0x20

    :goto_34
    invoke-static {v2, v3, v6, v7}, Lcnra;->readFloat(JJ)F

    move-result v0

    cmpl-float v0, v0, v27

    if-eqz v0, :cond_47

    new-instance v0, Lbkfh;

    invoke-static {v2, v3, v6, v7}, Lcnra;->readFloat(JJ)F

    move-result v2

    .line 139
    invoke-direct {v0, v2}, Lbkfh;-><init>(F)V

    iget-wide v2, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v2, v3, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v2

    const/4 v7, 0x2

    .line 140
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v3

    iget-wide v4, v5, Lcnra;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v4, v5, v13, v14}, Lcnra;->readInt32(JJ)I

    move-result v4

    .line 141
    invoke-static {v9, v0, v2, v3, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_47
    add-int/lit8 v7, v29, 0x1

    move-object v11, v9

    move-object v8, v12

    move-object/from16 v2, v23

    move/from16 v6, v25

    const-wide/16 v3, 0xc

    const/4 v5, 0x2

    move-object v12, v10

    move-object/from16 v10, v31

    goto/16 :goto_3

    :cond_48
    move-object/from16 v23, v2

    move-object/from16 v31, v10

    move-object v9, v11

    move-object v10, v12

    move-object v12, v8

    const/4 v0, 0x0

    :goto_35
    const/4 v4, 0x0

    const/16 v11, 0x18

    .line 142
    invoke-virtual {v1}, Lcnpm;->ax()I

    move-result v2

    if-ge v0, v2, :cond_4d

    .line 143
    invoke-virtual {v1, v0}, Lcnpm;->aO(I)Lcnpt;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 144
    invoke-virtual {v2}, Lcnpt;->ap()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 145
    invoke-virtual {v2}, Lcnpt;->aq()Lbisz;

    move-result-object v3

    sget-object v5, Lcnve;->a:Lbisr;

    invoke-virtual {v3, v5}, Lbisz;->hasExtension(Lbisr;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 146
    invoke-virtual {v2}, Lcnpt;->aq()Lbisz;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbisz;->getExtension(Lbisr;)Lbisw;

    move-result-object v3

    check-cast v3, Lcnve;

    new-instance v5, Landroid/graphics/RectF;

    iget-wide v6, v3, Lcnyw;->upbHandle:J

    const-wide/16 v13, 0x1c

    invoke-static {v6, v7, v13, v14}, Lcnyw;->readFloat(JJ)F

    move-result v8

    mul-float v8, v8, v25

    const-wide/16 v13, 0x24

    invoke-static {v6, v7, v13, v14}, Lcnyw;->readFloat(JJ)F

    move-result v22

    mul-float v4, v22, v25

    const-wide/16 v13, 0x20

    invoke-static {v6, v7, v13, v14}, Lcnyw;->readFloat(JJ)F

    move-result v13

    mul-float v13, v13, v25

    const-wide/16 v11, 0x28

    invoke-static {v6, v7, v11, v12}, Lcnyw;->readFloat(JJ)F

    move-result v6

    mul-float v6, v6, v25

    .line 147
    invoke-direct {v5, v8, v4, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Lbqsn;

    iget-wide v6, v3, Lcnyw;->upbHandle:J

    const-wide/16 v13, 0x14

    invoke-static {v6, v7, v13, v14}, Lcnyw;->readInt32(JJ)I

    move-result v8

    const-wide/16 v11, 0x18

    invoke-static {v6, v7, v11, v12}, Lcnyw;->readFloat(JJ)F

    move-result v6

    mul-float v6, v6, v25

    .line 148
    invoke-direct {v4, v8, v6, v5}, Lbqsn;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v5, v3, Lcnyw;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lcnyw;->readInt32(JJ)I

    move-result v3

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Lcnyw;->readInt32(JJ)I

    move-result v5

    const/4 v6, 0x1

    .line 149
    invoke-static {v9, v4, v3, v6, v5}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_36

    :cond_49
    const-wide/16 v11, 0x18

    const-wide/16 v13, 0x14

    .line 150
    :goto_36
    invoke-virtual {v2}, Lcnpt;->ap()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 151
    invoke-virtual {v2}, Lcnpt;->aq()Lbisz;

    move-result-object v3

    sget-object v4, Lcnvk;->a:Lbisr;

    .line 152
    invoke-virtual {v3, v4}, Lbisz;->hasExtension(Lbisr;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 153
    invoke-virtual {v2}, Lcnpt;->aq()Lbisz;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v4}, Lbisz;->getExtension(Lbisr;)Lbisw;

    move-result-object v3

    check-cast v3, Lcnvk;

    .line 155
    invoke-static/range {v23 .. v23}, Lbjza;->a(Landroid/content/res/Resources;)Z

    move-result v4

    new-instance v5, Lbqso;

    iget-wide v6, v3, Lcnyw;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v6, v7, v11, v12}, Lcnyw;->readFloat(JJ)F

    move-result v3

    mul-float v3, v3, v25

    const-wide/16 v11, 0x10

    invoke-static {v6, v7, v11, v12}, Lcnyw;->readFloat(JJ)F

    move-result v6

    mul-float v6, v6, v25

    .line 156
    invoke-direct {v5, v4, v3, v6}, Lbqso;-><init>(ZFF)V

    const/4 v4, 0x0

    .line 157
    invoke-static {v9, v5, v4, v4, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 158
    :cond_4a
    invoke-virtual {v2}, Lcnpt;->ap()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 159
    invoke-virtual {v2}, Lcnpt;->aq()Lbisz;

    move-result-object v3

    sget-object v4, Lcnyu;->a:Lbisr;

    .line 160
    invoke-virtual {v3, v4}, Lbisz;->hasExtension(Lbisr;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 161
    invoke-virtual {v2}, Lcnpt;->aq()Lbisz;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v4}, Lbisz;->getExtension(Lbisr;)Lbisw;

    move-result-object v2

    check-cast v2, Lcnyu;

    new-instance v3, Lbqtg;

    iget-wide v4, v2, Lcnyw;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v4, v5, v7, v8}, Lcnyw;->readFloat(JJ)F

    move-result v2

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcnyw;->readFloat(JJ)F

    move-result v4

    .line 163
    invoke-direct {v3, v2, v4}, Lbqtg;-><init>(FF)V

    const/4 v4, 0x0

    .line 164
    invoke-static {v9, v3, v4, v4, v4}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_37

    :cond_4b
    const-wide/16 v13, 0x14

    :cond_4c
    :goto_37
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, p4

    goto/16 :goto_35

    :cond_4d
    const/4 v4, 0x0

    .line 165
    :goto_38
    invoke-virtual {v1}, Lcnpm;->ay()I

    move-result v0

    const/16 v11, 0x14

    if-ge v4, v0, :cond_54

    .line 166
    invoke-virtual {v1, v4}, Lcnpm;->aP(I)Lcnqv;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcnqv;->ap()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v0, Lcnqv;->b:Lbisz;

    if-nez v2, :cond_4f

    .line 168
    invoke-virtual {v0}, Lcnqv;->ap()Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Lbisz;

    sget-boolean v3, Lcnqv;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v3, :cond_4e

    move v3, v11

    goto :goto_39

    :cond_4e
    const/16 v3, 0x18

    .line 169
    :goto_39
    sget-object v5, Lcnqq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v0, Lcnqv;->b:Lbisz;

    :cond_4f
    iget-object v2, v0, Lcnqv;->b:Lbisz;

    if-nez v2, :cond_50

    .line 171
    sget-object v2, Lcnqo;->a:Lbisz;

    goto :goto_3a

    .line 172
    :cond_50
    iget-object v2, v0, Lcnqv;->b:Lbisz;

    .line 173
    :goto_3a
    iget-wide v2, v2, Lbisz;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v2, v3, v13, v14}, Lbisz;->readInt32(JJ)I

    move-result v2

    invoke-static {v2}, La;->aY(I)I

    move-result v2

    if-nez v2, :cond_51

    goto :goto_3c

    :cond_51
    const/4 v7, 0x2

    if-ne v2, v7, :cond_53

    iget-wide v2, v0, Lcnqv;->upbHandle:J

    invoke-static {v2, v3, v13, v14}, Lcnqv;->readInt32(JJ)I

    move-result v5

    const-wide/16 v13, 0x10

    invoke-static {v2, v3, v13, v14}, Lcnqv;->readInt32(JJ)I

    move-result v2

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 174
    invoke-virtual {v9, v5, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 175
    array-length v3, v2

    if-lez v3, :cond_52

    .line 176
    new-instance v3, Landroid/text/style/BulletSpan;

    const/16 v16, 0x0

    aget-object v2, v2, v16

    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    invoke-direct {v3, v11, v2}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_3b

    .line 177
    :cond_52
    new-instance v3, Landroid/text/style/BulletSpan;

    invoke-direct {v3, v11}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 178
    :goto_3b
    iget-wide v5, v0, Lcnqv;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v5, v6, v13, v14}, Lcnqv;->readInt32(JJ)I

    move-result v2

    const/4 v7, 0x2

    .line 179
    invoke-virtual {v0, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v5

    iget-wide v6, v0, Lcnqv;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v6, v7, v13, v14}, Lcnqv;->readInt32(JJ)I

    move-result v0

    .line 180
    invoke-static {v9, v3, v2, v5, v0}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_53
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_38

    :cond_54
    const/4 v0, 0x0

    .line 181
    :goto_3d
    invoke-virtual {v1}, Lcnpm;->av()I

    move-result v2

    if-ge v0, v2, :cond_82

    .line 182
    invoke-virtual {v1, v0}, Lcnpm;->aM(I)Lcnpi;

    move-result-object v2

    iget-wide v3, v2, Lcnpi;->upbHandle:J

    const/16 v5, 0x9

    invoke-static {v3, v4, v5}, Lcnpi;->readBool(JI)Z

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v12, p8

    .line 183
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    if-eqz v3, :cond_55

    move-object/from16 v8, p4

    :goto_3e
    const/4 v12, 0x1

    const-wide/16 v17, 0x10

    :goto_3f
    const/16 v28, 0x0

    goto/16 :goto_5a

    :cond_55
    sget-object v3, Lbqsh;->a:Lbqsh;

    move-object/from16 v13, p6

    if-ne v13, v3, :cond_56

    const-string v2, "Has attachmentRuns but drawableRequester is missing."

    move-object/from16 v8, p4

    .line 184
    invoke-static {v8, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    goto :goto_3e

    :cond_56
    move-object/from16 v8, p4

    const/high16 v3, 0x41600000    # 14.0f

    .line 185
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x2

    .line 186
    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-wide v4, v2, Lcnpi;->upbHandle:J

    const-wide/16 v6, 0xc

    invoke-static {v4, v5, v6, v7}, Lcnpi;->readInt32(JJ)I

    move-result v14

    const-wide/16 v6, 0x10

    invoke-static {v4, v5, v6, v7}, Lcnpi;->readInt32(JJ)I

    move-result v4

    if-nez v4, :cond_57

    const-string v2, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 187
    invoke-static {v8, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    :goto_40
    move-wide/from16 v17, v6

    const/4 v12, 0x1

    goto :goto_3f

    .line 188
    :cond_57
    invoke-virtual {v2}, Lcnpi;->ar()Z

    move-result v5

    if-nez v5, :cond_58

    const-string v2, "Element missing in AttachmentRun"

    .line 189
    invoke-static {v8, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    goto :goto_40

    .line 190
    :cond_58
    invoke-virtual {v2}, Lcnpi;->aq()Lcnuv;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcnux;->ao()Z

    move-result v17

    if-nez v17, :cond_59

    const-string v2, "AttachmentRun contains element with no type"

    .line 192
    invoke-static {v8, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    goto :goto_40

    .line 193
    :cond_59
    invoke-virtual {v5}, Lcnux;->ap()Lbisz;

    move-result-object v6

    sget-object v7, Lcnwg;->a:Lbisr;

    .line 194
    invoke-virtual {v6, v7}, Lbisz;->hasExtension(Lbisr;)Z

    move-result v19

    if-nez v19, :cond_5a

    const-string v2, "Attachment run doesn\'t contain ImageType extension"

    .line 195
    invoke-static {v8, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    goto :goto_3e

    .line 196
    :cond_5a
    invoke-virtual {v6, v7}, Lbisz;->getExtension(Lbisr;)Lbisw;

    move-result-object v6

    check-cast v6, Lcnwg;

    .line 197
    invoke-virtual {v2}, Lcnpi;->as()I

    move-result v2

    .line 198
    invoke-virtual {v6}, Lcnwi;->aq()Z

    move-result v7

    if-nez v7, :cond_5b

    const-string v2, "Image of ImageType missing in Attachment"

    .line 199
    invoke-static {v8, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 200
    :cond_5b
    invoke-virtual {v6}, Lcnwi;->at()Lcnvw;

    move-result-object v41

    iget-object v7, v5, Lcnux;->c:Lbisz;

    if-nez v7, :cond_5e

    iget-object v7, v5, Lcnux;->c:Lbisz;

    if-nez v7, :cond_5c

    const/4 v7, 0x2

    .line 201
    invoke-virtual {v5, v15, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v19

    if-eqz v19, :cond_5e

    :cond_5c
    new-instance v7, Lbisz;

    sget-boolean v11, Lcnux;->IS_64BIT:Z

    const/4 v15, 0x1

    if-eq v15, v11, :cond_5d

    const/16 v11, 0x10

    goto :goto_41

    :cond_5d
    const/16 v11, 0x28

    .line 202
    :goto_41
    sget-object v15, Lcnxb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v11, v15}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v11

    .line 203
    invoke-direct {v7, v11}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v5, Lcnux;->c:Lbisz;

    :cond_5e
    iget-object v7, v5, Lcnux;->c:Lbisz;

    if-nez v7, :cond_5f

    .line 204
    sget-object v5, Lcnxa;->a:Lbisz;

    goto :goto_42

    .line 205
    :cond_5f
    iget-object v5, v5, Lcnux;->c:Lbisz;

    .line 206
    :goto_42
    sget-object v7, Lcnwq;->a:Lbisr;

    .line 207
    invoke-virtual {v5, v7}, Lbisz;->getExtension(Lbisr;)Lbisw;

    move-result-object v5

    check-cast v5, Lcnwq;

    .line 208
    invoke-virtual {v5}, Lbisz;->bi()Z

    move-result v7

    if-eqz v7, :cond_63

    iget-object v7, v5, Lcnws;->d:Lbisz;

    if-nez v7, :cond_61

    .line 209
    invoke-virtual {v5}, Lbisz;->bi()Z

    move-result v7

    if-eqz v7, :cond_61

    new-instance v7, Lbisz;

    sget-boolean v11, Lcnws;->IS_64BIT:Z

    const/4 v15, 0x1

    if-eq v15, v11, :cond_60

    const/16 v11, 0x14

    goto :goto_43

    :cond_60
    move/from16 v11, v21

    .line 210
    :goto_43
    sget-object v15, Lcnur;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v11, v15}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v11

    .line 211
    invoke-direct {v7, v11}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v5, Lcnws;->d:Lbisz;

    :cond_61
    iget-object v7, v5, Lcnws;->d:Lbisz;

    if-nez v7, :cond_62

    .line 212
    sget-object v7, Lcnuq;->a:Lbisz;

    goto :goto_44

    .line 213
    :cond_62
    iget-object v7, v5, Lcnws;->d:Lbisz;

    goto :goto_44

    :cond_63
    const/4 v7, 0x0

    .line 214
    :goto_44
    invoke-virtual {v5}, Lcnws;->ao()Z

    move-result v11

    if-eqz v11, :cond_67

    iget-object v11, v5, Lcnws;->c:Lbisz;

    if-nez v11, :cond_65

    .line 215
    invoke-virtual {v5}, Lcnws;->ao()Z

    move-result v11

    if-eqz v11, :cond_65

    new-instance v11, Lbisz;

    sget-boolean v15, Lcnws;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v15, :cond_64

    const/16 v1, 0x10

    goto :goto_45

    :cond_64
    const/16 v1, 0x40

    .line 216
    :goto_45
    sget-object v15, Lcnur;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v1, v15}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    .line 217
    invoke-direct {v11, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v11, v5, Lcnws;->c:Lbisz;

    :cond_65
    iget-object v1, v5, Lcnws;->c:Lbisz;

    if-nez v1, :cond_66

    .line 218
    sget-object v1, Lcnuq;->a:Lbisz;

    goto :goto_46

    .line 219
    :cond_66
    iget-object v1, v5, Lcnws;->c:Lbisz;

    goto :goto_46

    :cond_67
    const/4 v1, 0x0

    .line 220
    :goto_46
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    if-eqz v7, :cond_69

    invoke-static {v7}, Lbhvm;->h(Lbisz;)I

    move-result v15

    move/from16 p3, v2

    const/4 v2, 0x2

    if-ne v15, v2, :cond_6a

    move/from16 p5, v3

    iget-wide v2, v7, Lbisz;->upbHandle:J

    move-object v15, v6

    const-wide/16 v6, 0xc

    invoke-static {v2, v3, v6, v7}, Lbisz;->readFloat(JJ)F

    move-result v20

    cmpl-float v20, v20, v27

    if-lez v20, :cond_6b

    invoke-static {v2, v3, v6, v7}, Lbisz;->readFloat(JJ)F

    move-result v2

    mul-float/2addr v2, v11

    cmpl-float v3, v2, v27

    float-to-double v6, v2

    if-lez v3, :cond_68

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto :goto_47

    :cond_68
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    :goto_47
    add-double/2addr v6, v2

    double-to-int v2, v6

    goto :goto_48

    :cond_69
    move/from16 p3, v2

    :cond_6a
    move/from16 p5, v3

    move-object v15, v6

    :cond_6b
    move/from16 v2, v26

    :goto_48
    if-gtz v2, :cond_6c

    .line 221
    invoke-static {v9, v14}, Lbjxu;->w(Landroid/text/SpannableString;I)I

    move-result v2

    if-gtz v2, :cond_6c

    move/from16 v3, p5

    goto :goto_49

    :cond_6c
    move v3, v2

    :goto_49
    if-eqz v1, :cond_72

    .line 222
    invoke-static {v1}, Lbqtj;->c(Lbisz;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_4c

    .line 223
    :cond_6d
    invoke-static {v1}, Lbhvm;->h(Lbisz;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_70

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6e

    goto :goto_4c

    :cond_6e
    iget-wide v1, v1, Lbisz;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v1, v2, v7, v8}, Lbisz;->readFloat(JJ)F

    move-result v1

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_6f

    goto :goto_4c

    :cond_6f
    :goto_4a
    move/from16 v33, v1

    goto :goto_4d

    :cond_70
    const-wide/16 v7, 0xc

    iget-wide v1, v1, Lbisz;->upbHandle:J

    invoke-static {v1, v2, v7, v8}, Lbisz;->readFloat(JJ)F

    move-result v1

    mul-float/2addr v1, v11

    cmpl-float v2, v1, v27

    float-to-double v7, v1

    if-lez v2, :cond_71

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    goto :goto_4b

    :cond_71
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    :goto_4b
    add-double/2addr v7, v1

    double-to-int v1, v7

    goto :goto_4a

    :cond_72
    :goto_4c
    move/from16 v33, v3

    :goto_4d
    if-ltz v3, :cond_81

    if-gez v33, :cond_73

    goto/16 :goto_59

    .line 224
    :cond_73
    invoke-virtual {v5}, Lcnws;->ap()Z

    move-result v1

    if-nez v1, :cond_74

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v32, v3

    .line 225
    invoke-static/range {v32 .. v37}, Lbqsf;->a(IIIIII)Lbqsf;

    move-result-object v1

    const/4 v6, 0x1

    goto/16 :goto_54

    :cond_74
    move/from16 v32, v3

    .line 226
    iget-object v1, v5, Lcnws;->b:Lcnup;

    if-nez v1, :cond_76

    .line 227
    invoke-virtual {v5}, Lcnws;->ap()Z

    move-result v1

    if-eqz v1, :cond_76

    new-instance v1, Lcnup;

    sget-boolean v2, Lcnws;->IS_64BIT:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_75

    const/16 v2, 0x28

    goto :goto_4e

    :cond_75
    const/16 v2, 0x70

    .line 228
    :goto_4e
    sget-object v3, Lcnuo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v2, v3}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v5, Lcnws;->b:Lcnup;

    goto :goto_4f

    :cond_76
    const/4 v6, 0x1

    :goto_4f
    iget-object v1, v5, Lcnws;->b:Lcnup;

    if-nez v1, :cond_77

    .line 230
    sget-object v1, Lcnun;->a:Lcnup;

    goto :goto_50

    .line 231
    :cond_77
    iget-object v1, v5, Lcnws;->b:Lcnup;

    .line 232
    :goto_50
    invoke-virtual {v1}, Lcnup;->ay()Lbisz;

    move-result-object v2

    invoke-static {v11, v2}, Lbqtj;->b(FLbisz;)I

    move-result v2

    .line 233
    invoke-virtual {v1}, Lcnup;->aB()Lbisz;

    move-result-object v3

    invoke-static {v11, v3}, Lbqtj;->b(FLbisz;)I

    move-result v35

    .line 234
    invoke-virtual {v1}, Lcnup;->az()Lbisz;

    move-result-object v3

    invoke-static {v11, v3}, Lbqtj;->b(FLbisz;)I

    move-result v3

    .line 235
    invoke-virtual {v1}, Lcnup;->aw()Lbisz;

    move-result-object v5

    invoke-static {v11, v5}, Lbqtj;->b(FLbisz;)I

    move-result v37

    .line 236
    invoke-virtual {v1}, Lcnup;->aA()Lbisz;

    move-result-object v5

    invoke-static {v11, v5}, Lbqtj;->b(FLbisz;)I

    move-result v5

    .line 237
    invoke-virtual {v1}, Lcnup;->ax()Lbisz;

    move-result-object v1

    invoke-static {v11, v1}, Lbqtj;->b(FLbisz;)I

    move-result v1

    if-gez v5, :cond_79

    if-ltz v1, :cond_78

    goto :goto_52

    :cond_78
    :goto_51
    move/from16 v34, v2

    move/from16 v36, v3

    goto :goto_53

    .line 238
    :cond_79
    :goto_52
    invoke-static/range {v23 .. v23}, Lbjza;->a(Landroid/content/res/Resources;)Z

    move-result v7

    if-eqz v7, :cond_7b

    if-ltz v5, :cond_7a

    move v3, v5

    :cond_7a
    if-ltz v1, :cond_78

    move v2, v1

    goto :goto_51

    :cond_7b
    if-ltz v5, :cond_7c

    move v2, v5

    :cond_7c
    if-ltz v1, :cond_78

    move/from16 v36, v1

    move/from16 v34, v2

    .line 239
    :goto_53
    invoke-static/range {v32 .. v37}, Lbqsf;->a(IIIIII)Lbqsf;

    move-result-object v1

    .line 240
    :goto_54
    invoke-virtual {v15}, Lcnwi;->ao()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual {v15}, Lcnwi;->ar()Lcnvw;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_55

    :cond_7d
    const/16 v42, 0x0

    .line 241
    :goto_55
    invoke-virtual {v15}, Lcnwi;->ap()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v15}, Lcnwi;->as()Lcnvw;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_56

    :cond_7e
    const/16 v43, 0x0

    :goto_56
    move-object/from16 v40, p0

    move-object/from16 v44, p7

    move/from16 v45, v32

    move/from16 v46, v33

    .line 242
    :try_start_6
    invoke-static/range {v40 .. v46}, Lbqtj;->af(Landroid/content/Context;Lcnvw;Lcnvw;Lcnvw;Lbpmk;II)Lbqqz;

    move-result-object v3
    :try_end_6
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_6 .. :try_end_6} :catch_4

    move/from16 v32, v45

    move/from16 v33, v46

    move-object/from16 v8, p4

    move-object v11, v3

    goto :goto_57

    :catch_4
    move/from16 v32, v45

    move/from16 v33, v46

    .line 243
    const-string v2, "Error creating image request."

    move-object/from16 v8, p4

    .line 244
    invoke-static {v8, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_57
    if-eqz v11, :cond_80

    .line 245
    new-instance v2, Lbqsj;

    .line 246
    invoke-virtual/range {v41 .. v41}, Lcnvw;->as()I

    move-result v3

    invoke-static {v3}, Lbqtj;->p(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    move v3, v4

    move-object v4, v1

    move v1, v3

    move/from16 v15, p3

    move v12, v6

    move/from16 v5, v32

    move/from16 v6, v33

    move-object/from16 v3, v41

    const-wide/16 v17, 0x10

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v8}, Lbqsj;-><init>(Lcnvw;Lbqsf;IILandroid/widget/ImageView$ScaleType;Lbqrh;)V

    iget-object v3, v11, Lbqqz;->a:Ljlg;

    .line 247
    invoke-virtual {v3, v2}, Ljlg;->s(Ljxu;)V

    iget-object v2, v2, Ljxn;->c:Ljxd;

    if-nez v2, :cond_7f

    const-string v2, "Unexpected null requester"

    .line 248
    invoke-static {v8, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    goto :goto_58

    .line 249
    :cond_7f
    move-object/from16 v3, p6

    check-cast v3, Lbqsm;

    iget-object v3, v3, Lbqsm;->b:Ljava/util/Set;

    .line 250
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_80
    move v12, v4

    move-object v4, v1

    move v1, v12

    move/from16 v15, p3

    move v12, v6

    const-wide/16 v17, 0x10

    const/16 v28, 0x0

    .line 251
    :goto_58
    new-instance v2, Lbqsc;

    invoke-direct {v2, v4, v15}, Lbqsc;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    invoke-static {v9, v2, v14, v12, v1}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_5a

    :cond_81
    :goto_59
    move-object/from16 v8, p4

    const/4 v12, 0x1

    const-wide/16 v17, 0x10

    const/16 v28, 0x0

    .line 253
    const-string v1, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 254
    invoke-static {v8, v1}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    :goto_5a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    const/16 v11, 0x14

    const/16 v15, 0x8

    goto/16 :goto_3d

    :cond_82
    const/4 v12, 0x1

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcnpm;->aJ()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual/range {p1 .. p1}, Lcnpm;->aR()Lcnyw;

    move-result-object v0

    iget-wide v0, v0, Lcnyw;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v0, v1, v13, v14}, Lcnyw;->readFloat(JJ)F

    move-result v0

    cmpl-float v0, v0, v27

    if-lez v0, :cond_83

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcnpm;->aR()Lcnyw;

    move-result-object v0

    iget-wide v0, v0, Lcnyw;->upbHandle:J

    invoke-static {v0, v1, v13, v14}, Lcnyw;->readFloat(JJ)F

    move-result v0

    const/4 v7, 0x2

    .line 257
    invoke-static {v7, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Lbqsi;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lbqsi;-><init>(FI)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    .line 258
    invoke-static {v9, v1, v4, v12, v0}, Lbjxu;->y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_83
    return-object v9

    .line 259
    :cond_84
    :goto_5b
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
