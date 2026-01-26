.class public final Lddk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcji;

.field public static final b:Lcji;

.field public static final c:F

.field public static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lddk;->a:Lcji;

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v1, Lddk;->e:F

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcjk;

    .line 25
    .line 26
    iget v2, v0, Lcjk;->a:F

    .line 27
    .line 28
    iget v3, v0, Lcjk;->b:F

    .line 29
    .line 30
    new-instance v5, Lcjk;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v1, v3}, Lcjk;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lddk;->b:Lcji;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcjk;

    .line 39
    .line 40
    iget v2, v0, Lcjk;->a:F

    .line 41
    .line 42
    iget v0, v0, Lcjk;->b:F

    .line 43
    .line 44
    new-instance v3, Lcjk;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v4, v0}, Lcjk;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42680000    # 58.0f

    .line 50
    .line 51
    sput v0, Lddk;->c:F

    .line 52
    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    .line 55
    sput v0, Lddk;->d:F

    .line 56
    .line 57
    return-void
.end method

.method public static final a(FFFFFI)Lddl;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    move v1, p0

    .line 4
    new-instance p0, Lddl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p4, v2

    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move p2, v2

    .line 21
    :cond_2
    and-int/lit8 v0, p5, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move p1, v2

    .line 26
    :cond_3
    const/4 v0, 0x1

    .line 27
    and-int/2addr p5, v0

    .line 28
    if-ne v0, p5, :cond_4

    .line 29
    .line 30
    move p5, p4

    .line 31
    move p4, p3

    .line 32
    move p3, p2

    .line 33
    move p2, p1

    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    move p5, p4

    .line 37
    move p4, p3

    .line 38
    move p3, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v1

    .line 41
    :goto_0
    invoke-direct/range {p0 .. p5}, Lddl;-><init>(FFFFF)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Lddy;)Lddj;
    .locals 15

    .line 1
    iget-object v0, p0, Lddy;->W:Lddj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lddj;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, Lddz;->e(Lddy;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lddz;->e(Lddy;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lddz;->e(Lddy;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xe

    .line 27
    .line 28
    const v8, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Ledy;->h(JFFFFI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {p0, v0}, Lddz;->e(Lddy;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0xe

    .line 45
    .line 46
    const v10, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v8 .. v14}, Ledy;->h(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-direct/range {v1 .. v9}, Lddj;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lddy;->W:Lddj;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    return-object v0
.end method

.method public static final c(JJJJLdov;)Lddj;
    .locals 10

    .line 1
    invoke-static/range {p8 .. p8}, Leij;->aU(Ldov;)Lddy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lddk;->b(Lddy;)Lddj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-wide v2, p0

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lddj;->c(JJJJ)Lddj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
