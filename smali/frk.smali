.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A([CI)Z
    .locals 17

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-char v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-char v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-char v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-char v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-char v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-char v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-char v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const/16 v16, 0x10

    .line 40
    .line 41
    shl-long v2, v2, v16

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shl-long v3, v4, v2

    .line 47
    .line 48
    or-long/2addr v0, v3

    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    shl-long v4, v6, v3

    .line 52
    .line 53
    or-long/2addr v0, v4

    .line 54
    const-wide v4, 0x30003000300030L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    shl-long v0, v10, v16

    .line 64
    .line 65
    shl-long v6, v12, v2

    .line 66
    .line 67
    or-long/2addr v0, v8

    .line 68
    shl-long v2, v14, v3

    .line 69
    .line 70
    or-long/2addr v0, v6

    .line 71
    or-long/2addr v0, v2

    .line 72
    cmp-long v0, v0, v4

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public static synthetic B(J)I
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    const-wide v0, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic C(J)I
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    const-wide v0, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final D(Lcpin;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcpin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lgnk;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lgsb;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lhhz;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lgrp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lgrp;

    .line 27
    .line 28
    iget v1, v1, Lgrp;->a:I

    .line 29
    .line 30
    const/16 v2, 0x7d8

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget p0, p0, Lcpin;->a:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method private static E(Lfrj;)Landroid/app/Notification$Metric;
    .locals 3

    .line 1
    iget-object v0, p0, Lfrj;->a:Lfrh;

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$Metric;

    .line 4
    .line 5
    invoke-static {v0}, Lfrl;->a(Lfrh;)Landroid/app/Notification$Metric$MetricValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lfrj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lfrj;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static final F(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0, p2}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method static synthetic a(Lfrj;)Landroid/app/Notification$Metric;
    .locals 0

    .line 1
    invoke-static {p0}, Lfrk;->E(Lfrj;)Landroid/app/Notification$Metric;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    .line 11
    .line 12
    sget-object v1, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lfrk;->F(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lfrk;->F(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "datastore/"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(IIIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sub-int/2addr p3, p4

    .line 9
    if-le p3, v0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public static final g()Lhfm;
    .locals 3

    .line 1
    new-instance v0, Lhds;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lhds;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Ljbg;Ljek;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p2, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    if-gez p2, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-virtual {p1, p0}, Ljek;->a(Ljbg;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    invoke-virtual {p1, p0}, Ljek;->b(Ljbg;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final i(Ldov;)Ljee;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljee;

    .line 10
    .line 11
    invoke-direct {v0}, Ljee;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljee;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic j(Ljee;Ljbg;FILctbw;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljee;->h()Ljbg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljee;->c()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, p5, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljee;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_2
    move v4, p3

    .line 28
    invoke-virtual {p0}, Ljee;->c()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-float p1, v3, p1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    :goto_0
    move v5, p1

    .line 40
    iget-object p1, p0, Ljee;->f:Lbag;

    .line 41
    .line 42
    new-instance v0, Ljed;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Ljed;-><init>(Ljee;Ljbg;FIZLctbw;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lbzc;->a:Lbzc;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, p4}, Lbag;->b(Lbzc;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lctce;->a:Lctce;

    .line 56
    .line 57
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic k(Ljee;Ljbg;IFLjek;FILctbw;I)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljee;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljee;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljee;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v7, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljee;->d()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v8, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v8, p3

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljee;->i()Ljek;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v9, p4

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v9, v8}, Lfrk;->h(Ljbg;Ljek;F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v11, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v11, p5

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v2, v1

    .line 81
    :goto_6
    xor-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    or-int v12, v0, p6

    .line 84
    .line 85
    iget-object v0, p0, Ljee;->f:Lbag;

    .line 86
    .line 87
    new-instance v3, Ljec;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    move-object v10, p1

    .line 92
    invoke-direct/range {v3 .. v13}, Ljec;-><init>(Ljee;IIZFLjek;Ljbg;FILctbw;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 p0, p7

    .line 96
    .line 97
    invoke-static {v0, v3, p0}, Lbag;->f(Lbag;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lctce;->a:Lctce;

    .line 102
    .line 103
    if-ne p0, p1, :cond_7

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    sget-object p0, Lcszv;->a:Lcszv;

    .line 107
    .line 108
    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    new-instance v3, Ljai;

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljal;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v3, v1, v2}, Ljai;-><init>(J)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p0, p1, v0}, Lfrk;->u(Ljava/lang/CharSequence;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v3, p1}, Ljai;->b(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0}, Lfrk;->q(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_1
    and-int/2addr p1, v5

    .line 42
    invoke-virtual {v3, v4}, Ljai;->c(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljai;->a()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    const-string p1, "illegal syntax"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static m(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lfrk;->l(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljal;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1, v0, p3}, Lfrk;->m(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, v0, p2, p3}, Lfrk;->m(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljam;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n([CII)Ljava/math/BigInteger;
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    new-instance v4, Ljai;

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljal;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {v4, v2, v3}, Ljai;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move/from16 v5, p1

    .line 17
    .line 18
    move v6, v2

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    and-int/lit8 v8, v1, 0x7

    .line 21
    .line 22
    add-int v8, p1, v8

    .line 23
    .line 24
    if-ge v5, v8, :cond_1

    .line 25
    .line 26
    aget-char v8, p0, v5

    .line 27
    .line 28
    add-int/lit8 v8, v8, -0x30

    .line 29
    .line 30
    int-to-char v8, v8

    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    if-ge v8, v9, :cond_0

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    and-int/2addr v6, v9

    .line 39
    mul-int/lit8 v7, v7, 0xa

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    :cond_2
    if-ltz v7, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_2
    invoke-virtual {v4, v7}, Ljai;->b(I)V

    .line 54
    .line 55
    .line 56
    :goto_3
    if-ge v8, v0, :cond_5

    .line 57
    .line 58
    aget-char v5, p0, v8

    .line 59
    .line 60
    int-to-long v5, v5

    .line 61
    add-int/lit8 v7, v8, 0x1

    .line 62
    .line 63
    aget-char v7, p0, v7

    .line 64
    .line 65
    int-to-long v9, v7

    .line 66
    add-int/lit8 v7, v8, 0x2

    .line 67
    .line 68
    aget-char v7, p0, v7

    .line 69
    .line 70
    int-to-long v11, v7

    .line 71
    add-int/lit8 v7, v8, 0x3

    .line 72
    .line 73
    aget-char v7, p0, v7

    .line 74
    .line 75
    int-to-long v13, v7

    .line 76
    add-int/lit8 v7, v8, 0x4

    .line 77
    .line 78
    aget-char v7, p0, v7

    .line 79
    .line 80
    int-to-long v2, v7

    .line 81
    add-int/lit8 v7, v8, 0x5

    .line 82
    .line 83
    aget-char v7, p0, v7

    .line 84
    .line 85
    move/from16 p1, v1

    .line 86
    .line 87
    int-to-long v0, v7

    .line 88
    add-int/lit8 v7, v8, 0x6

    .line 89
    .line 90
    aget-char v7, p0, v7

    .line 91
    .line 92
    move-wide v15, v0

    .line 93
    int-to-long v0, v7

    .line 94
    add-int/lit8 v7, v8, 0x7

    .line 95
    .line 96
    aget-char v7, p0, v7

    .line 97
    .line 98
    move-wide/from16 v17, v0

    .line 99
    .line 100
    int-to-long v0, v7

    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    shl-long/2addr v15, v7

    .line 104
    or-long/2addr v2, v15

    .line 105
    const/16 v15, 0x20

    .line 106
    .line 107
    shl-long v16, v17, v15

    .line 108
    .line 109
    or-long v2, v2, v16

    .line 110
    .line 111
    const/16 v16, 0x30

    .line 112
    .line 113
    shl-long v0, v0, v16

    .line 114
    .line 115
    shl-long/2addr v9, v7

    .line 116
    or-long/2addr v5, v9

    .line 117
    shl-long v9, v11, v15

    .line 118
    .line 119
    or-long/2addr v5, v9

    .line 120
    shl-long v9, v13, v16

    .line 121
    .line 122
    or-long/2addr v5, v9

    .line 123
    or-long/2addr v0, v2

    .line 124
    invoke-static {v5, v6, v0, v1}, Lfrk;->r(JJ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    :goto_4
    and-int v1, p1, v1

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljai;->c(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    move/from16 v0, p2

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move/from16 p1, v1

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Ljai;->a()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 154
    .line 155
    const-string v1, "illegal syntax"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static o([CIILjava/util/Map;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lfrk;->n([CII)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljal;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1, v0, p3}, Lfrk;->o([CIILjava/util/Map;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, v0, p2, p3}, Lfrk;->o([CIILjava/util/Map;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljam;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic p(JJ)J
    .locals 18

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    shr-long v5, p0, v4

    .line 11
    .line 12
    shr-long v7, p2, v4

    .line 13
    .line 14
    mul-long v9, v5, v7

    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    cmp-long v13, p0, v11

    .line 19
    .line 20
    and-long v14, p2, v0

    .line 21
    .line 22
    mul-long v16, v2, v14

    .line 23
    .line 24
    mul-long/2addr v5, v14

    .line 25
    ushr-long v14, v16, v4

    .line 26
    .line 27
    add-long/2addr v5, v14

    .line 28
    and-long/2addr v0, v5

    .line 29
    mul-long/2addr v2, v7

    .line 30
    add-long/2addr v0, v2

    .line 31
    shr-long v2, v5, v4

    .line 32
    .line 33
    add-long/2addr v9, v2

    .line 34
    shr-long/2addr v0, v4

    .line 35
    add-long/2addr v9, v0

    .line 36
    if-gez v13, :cond_0

    .line 37
    .line 38
    add-long v9, v9, p2

    .line 39
    .line 40
    :cond_0
    cmp-long v0, p2, v11

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    add-long v9, v9, p0

    .line 45
    .line 46
    :cond_1
    return-wide v9
.end method

.method public static q(Ljava/lang/CharSequence;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-long v3, v3

    .line 15
    add-int/lit8 v5, p1, 0x2

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    add-int/lit8 v7, p1, 0x3

    .line 23
    .line 24
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    add-int/lit8 v9, p1, 0x4

    .line 30
    .line 31
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-long v9, v9

    .line 36
    add-int/lit8 v11, p1, 0x5

    .line 37
    .line 38
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    int-to-long v11, v11

    .line 43
    add-int/lit8 v13, p1, 0x6

    .line 44
    .line 45
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    int-to-long v13, v13

    .line 50
    add-int/lit8 v15, p1, 0x7

    .line 51
    .line 52
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-wide/from16 v16, v1

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    shl-long/2addr v11, v2

    .line 62
    or-long/2addr v9, v11

    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    shl-long v12, v13, v11

    .line 66
    .line 67
    or-long/2addr v9, v12

    .line 68
    const/16 v12, 0x30

    .line 69
    .line 70
    shl-long/2addr v0, v12

    .line 71
    shl-long v2, v3, v2

    .line 72
    .line 73
    or-long v2, v16, v2

    .line 74
    .line 75
    shl-long v4, v5, v11

    .line 76
    .line 77
    or-long/2addr v2, v4

    .line 78
    shl-long v4, v7, v12

    .line 79
    .line 80
    or-long/2addr v2, v4

    .line 81
    or-long/2addr v0, v9

    .line 82
    invoke-static {v2, v3, v0, v1}, Lfrk;->r(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public static r(JJ)I
    .locals 6

    .line 1
    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-long v2, p2, v0

    .line 7
    .line 8
    add-long/2addr v0, p0

    .line 9
    const-wide v4, -0x30003000300030L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p2, v4

    .line 15
    add-long/2addr p0, v4

    .line 16
    or-long/2addr v0, p0

    .line 17
    or-long/2addr v2, p2

    .line 18
    or-long/2addr v0, v2

    .line 19
    const-wide v2, -0x7f007f007f0080L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const-wide v0, 0x3e80064000a0001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-long/2addr p2, v0

    .line 39
    mul-long/2addr p0, v0

    .line 40
    const/16 v0, 0x30

    .line 41
    .line 42
    ushr-long/2addr p0, v0

    .line 43
    long-to-int p0, p0

    .line 44
    ushr-long p1, p2, v0

    .line 45
    .line 46
    long-to-int p1, p1

    .line 47
    mul-int/lit16 p0, p0, 0x2710

    .line 48
    .line 49
    add-int/2addr p1, p0

    .line 50
    return p1
.end method

.method public static s([CI)I
    .locals 7

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-char v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-char v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    aget-char p0, p0, p1

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    shl-long/2addr v2, v6

    .line 22
    or-long/2addr v0, v2

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shl-long v2, v4, v2

    .line 26
    .line 27
    or-long/2addr v0, v2

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    shl-long/2addr p0, v2

    .line 31
    or-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lfrk;->t(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static t(J)I
    .locals 4

    .line 1
    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p0

    .line 7
    const-wide v2, -0x30003000300030L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-long/2addr p0, v2

    .line 13
    or-long/2addr v0, p0

    .line 14
    const-wide v2, -0x7f007f007f0080L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const-wide v0, 0x3e80064000a0001L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr p0, v0

    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    ushr-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0
.end method

.method public static u(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    add-int/lit8 v4, v4, -0x30

    .line 12
    .line 13
    int-to-char v4, v4

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    move v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, v1

    .line 21
    :goto_1
    and-int/2addr v2, v5

    .line 22
    mul-int/lit8 v3, v3, 0xa

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static v(JJ)J
    .locals 17

    .line 1
    or-long v0, p0, p2

    .line 2
    .line 3
    const-wide v2, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/32 v0, 0x10100

    .line 17
    .line 18
    .line 19
    mul-long v2, p0, v0

    .line 20
    .line 21
    mul-long v0, v0, p2

    .line 22
    .line 23
    const-wide v4, 0xffff0000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v6, v2, v4

    .line 29
    .line 30
    const-wide/high16 v8, -0x1000000000000L

    .line 31
    .line 32
    and-long v10, v0, v8

    .line 33
    .line 34
    and-long/2addr v2, v8

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v2, v6

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long v6, v10, v6

    .line 42
    .line 43
    or-long/2addr v2, v6

    .line 44
    and-long/2addr v0, v4

    .line 45
    ushr-long/2addr v0, v8

    .line 46
    or-long/2addr v0, v2

    .line 47
    const-wide v2, 0x2020202020202020L    # 6.013470016999068E-154

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    or-long/2addr v2, v0

    .line 53
    const-wide v6, -0x3030303030303030L    # -2.8777739825156526E76

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-long v9, v2, v6

    .line 59
    .line 60
    const-wide v11, 0x1f1f1f1f1f1f1f1fL    # 8.854494587438971E-159

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v11, v2

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v11, v13

    .line 72
    const-wide v15, -0x6767676767676767L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-long/2addr v2, v15

    .line 78
    const-wide v15, 0x4646464646464646L    # 3.5295369653413445E30

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-long/2addr v15, v0

    .line 84
    add-long/2addr v0, v6

    .line 85
    and-long/2addr v0, v13

    .line 86
    and-long v6, v15, v13

    .line 87
    .line 88
    or-long/2addr v0, v6

    .line 89
    and-long/2addr v2, v11

    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    ushr-long v0, v6, v0

    .line 96
    .line 97
    const-wide/16 v2, 0xff

    .line 98
    .line 99
    mul-long/2addr v0, v2

    .line 100
    not-long v2, v0

    .line 101
    and-long/2addr v2, v9

    .line 102
    const-wide v6, 0x2727272727272727L    # 4.483094640249093E-120

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v6

    .line 108
    sub-long/2addr v9, v0

    .line 109
    or-long v0, v2, v9

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    ushr-long v2, v0, v2

    .line 113
    .line 114
    or-long/2addr v0, v2

    .line 115
    const-wide v2, 0xff00ff00ff00ffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v0, v2

    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    ushr-long v2, v0, v2

    .line 124
    .line 125
    or-long/2addr v0, v2

    .line 126
    ushr-long v2, v0, v8

    .line 127
    .line 128
    and-long/2addr v2, v4

    .line 129
    const-wide/32 v4, 0xffff

    .line 130
    .line 131
    .line 132
    and-long/2addr v0, v4

    .line 133
    or-long/2addr v0, v2

    .line 134
    return-wide v0

    .line 135
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    return-wide v0
.end method

.method public static w(C)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x30

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static x(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v0, p1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lfrk;->w(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public static y([CI)Z
    .locals 17

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-char v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-char v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-char v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-char v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-char v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-char v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-char v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const/16 v16, 0x10

    .line 40
    .line 41
    shl-long v10, v10, v16

    .line 42
    .line 43
    or-long/2addr v8, v10

    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    shl-long v11, v12, v10

    .line 47
    .line 48
    or-long/2addr v8, v11

    .line 49
    const/16 v11, 0x30

    .line 50
    .line 51
    shl-long v12, v14, v11

    .line 52
    .line 53
    or-long/2addr v8, v12

    .line 54
    shl-long v2, v2, v16

    .line 55
    .line 56
    or-long/2addr v0, v2

    .line 57
    shl-long v2, v4, v10

    .line 58
    .line 59
    or-long/2addr v0, v2

    .line 60
    shl-long v2, v6, v11

    .line 61
    .line 62
    or-long/2addr v0, v2

    .line 63
    const-wide v2, 0x46004600460046L    # 2.447700077935472E-307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long v4, v8, v2

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    const-wide v6, -0x30003000300030L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long/2addr v8, v6

    .line 77
    add-long/2addr v0, v6

    .line 78
    or-long/2addr v0, v2

    .line 79
    or-long v2, v4, v8

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const-wide v2, -0x7f007f007f0080L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v2

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public static z(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    const/16 v4, 0x8

    .line 6
    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    add-int v4, v2, p1

    .line 10
    .line 11
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x30

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method
