.class public final Lbozb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcji;

.field public static final b:Lcji;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcjk;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcjk;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbozb;->a:Lcji;

    .line 11
    .line 12
    new-instance v3, Lcjk;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Lcjk;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v3, Lbozb;->j:F

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcjk;

    .line 25
    .line 26
    iget v5, v0, Lcjk;->a:F

    .line 27
    .line 28
    iget v6, v0, Lcjk;->b:F

    .line 29
    .line 30
    new-instance v7, Lcjk;

    .line 31
    .line 32
    invoke-direct {v7, v3, v5, v3, v6}, Lcjk;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v7, Lbozb;->b:Lcji;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcjk;

    .line 39
    .line 40
    iget v5, v0, Lcjk;->a:F

    .line 41
    .line 42
    iget v0, v0, Lcjk;->b:F

    .line 43
    .line 44
    new-instance v6, Lcjk;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5, v4, v0}, Lcjk;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    .line 51
    sput v0, Lbozb;->c:F

    .line 52
    .line 53
    const/high16 v0, 0x42000000    # 32.0f

    .line 54
    .line 55
    sput v0, Lbozb;->d:F

    .line 56
    .line 57
    const/high16 v0, 0x42600000    # 56.0f

    .line 58
    .line 59
    sput v0, Lbozb;->e:F

    .line 60
    .line 61
    const/high16 v0, 0x42c00000    # 96.0f

    .line 62
    .line 63
    sput v0, Lbozb;->f:F

    .line 64
    .line 65
    const/high16 v0, 0x43080000    # 136.0f

    .line 66
    .line 67
    sput v0, Lbozb;->g:F

    .line 68
    .line 69
    sput v1, Lbozb;->h:F

    .line 70
    .line 71
    sput v2, Lbozb;->i:F

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Ldov;)Leev;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Lbozs;->b(ILdov;)Leev;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(JJJJLdov;I)Lddj;
    .locals 18

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v0, v8}, Lbkbh;->l(ILdov;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v0, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v2, v8}, Lbkbh;->l(ILdov;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v2, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v5, v8}, Lbkbh;->l(ILdov;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0xe

    .line 41
    .line 42
    const v11, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v9 .. v15}, Ledy;->h(JFFFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v6, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v8}, Lbkbh;->l(ILdov;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0xe

    .line 64
    .line 65
    const v11, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    move-wide/from16 p0, v4

    .line 71
    .line 72
    move/from16 p5, v9

    .line 73
    .line 74
    move/from16 p6, v10

    .line 75
    .line 76
    move/from16 p2, v11

    .line 77
    .line 78
    move/from16 p3, v12

    .line 79
    .line 80
    move/from16 p4, v13

    .line 81
    .line 82
    invoke-static/range {p0 .. p6}, Ledy;->h(JFFFFI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide/from16 v4, p6

    .line 88
    .line 89
    :goto_3
    sget-object v9, Lddk;->a:Lcji;

    .line 90
    .line 91
    move-wide/from16 v16, v6

    .line 92
    .line 93
    move-wide v6, v4

    .line 94
    move-wide/from16 v4, v16

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, Lddk;->c(JJJJLdov;)Lddj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static final c(FFFFFI)Lddl;
    .locals 2

    .line 1
    sget-object v0, Lddk;->a:Lcji;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p3, v1

    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_2
    and-int/lit8 v0, p5, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    and-int/2addr p5, v0

    .line 26
    if-ne v0, p5, :cond_4

    .line 27
    .line 28
    move p0, v1

    .line 29
    :cond_4
    const/4 p5, 0x0

    .line 30
    invoke-static/range {p0 .. p5}, Lddk;->a(FFFFFI)Lddl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(JJLdov;)Lddj;
    .locals 16

    .line 1
    sget-wide v4, Ledy;->f:J

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v0, v8}, Lbkbh;->l(ILdov;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    const/4 v14, 0x0

    .line 12
    const/16 v15, 0xe

    .line 13
    .line 14
    const v11, 0x3ec28f5c    # 0.38f

    .line 15
    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static/range {v9 .. v15}, Ledy;->h(JFFFFI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sget-object v0, Lddk;->a:Lcji;

    .line 24
    .line 25
    move-wide/from16 v0, p0

    .line 26
    .line 27
    move-wide/from16 v2, p2

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lddk;->c(JJJJLdov;)Lddj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
