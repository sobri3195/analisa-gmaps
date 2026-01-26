.class public Lbkkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbkkj;

.field public final b:Lbkkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bkkl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkkl;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkkj;

    invoke-direct {v0}, Lbkkj;-><init>()V

    iput-object v0, p0, Lbkkl;->b:Lbkkj;

    new-instance v0, Lbkkj;

    invoke-direct {v0}, Lbkkj;-><init>()V

    iput-object v0, p0, Lbkkl;->a:Lbkkj;

    return-void
.end method

.method public constructor <init>(Lbkkj;DD)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbkkj;

    .line 4
    .line 5
    iget-wide v2, v0, Lbkkj;->a:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double v6, p2, v4

    .line 10
    .line 11
    sub-double/2addr v2, v6

    .line 12
    iget-wide v8, v0, Lbkkj;->b:D

    .line 13
    .line 14
    div-double v4, p4, v4

    .line 15
    .line 16
    sub-double/2addr v8, v4

    .line 17
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v8, v10

    .line 23
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    rem-double/2addr v8, v12

    .line 29
    const-wide v14, -0x3f99800000000000L    # -180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v8, v14

    .line 35
    invoke-direct {v1, v2, v3, v8, v9}, Lbkkj;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkkj;

    .line 39
    .line 40
    iget-wide v8, v0, Lbkkj;->a:D

    .line 41
    .line 42
    add-double/2addr v8, v6

    .line 43
    iget-wide v6, v0, Lbkkj;->b:D

    .line 44
    .line 45
    add-double/2addr v6, v4

    .line 46
    add-double/2addr v6, v10

    .line 47
    rem-double/2addr v6, v12

    .line 48
    add-double/2addr v6, v14

    .line 49
    invoke-direct {v2, v8, v9, v6, v7}, Lbkkj;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lbkkl;-><init>(Lbkkj;Lbkkj;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lbkkj;Lbkkj;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lbkkj;->a:D

    iget-wide v2, p1, Lbkkj;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Southern latitude exceeds northern latitude (%s > %s)"

    invoke-static {v0, v1, v4, v5}, Lbwmi;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbkkl;->a:Lbkkj;

    iput-object p2, p0, Lbkkl;->b:Lbkkj;

    return-void
.end method

.method public constructor <init>(Lcjan;)V
    .locals 6

    .line 60
    new-instance v0, Lbkkj;

    iget-object v1, p1, Lcjan;->c:Lcjak;

    if-nez v1, :cond_0

    sget-object v1, Lcjak;->a:Lcjak;

    :cond_0
    iget-wide v1, v1, Lcjak;->c:D

    iget-object v3, p1, Lcjan;->c:Lcjak;

    if-nez v3, :cond_1

    sget-object v3, Lcjak;->a:Lcjak;

    :cond_1
    iget-wide v3, v3, Lcjak;->d:D

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkj;-><init>(DD)V

    new-instance v1, Lbkkj;

    iget-object p1, p1, Lcjan;->d:Lcjak;

    if-nez p1, :cond_2

    sget-object v2, Lcjak;->a:Lcjak;

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-wide v2, v2, Lcjak;->c:D

    if-nez p1, :cond_3

    sget-object p1, Lcjak;->a:Lcjak;

    :cond_3
    iget-wide v4, p1, Lcjak;->d:D

    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 63
    invoke-direct {p0, v0, v1}, Lbkkl;-><init>(Lbkkj;Lbkkj;)V

    return-void
.end method

.method public static b(Lbkkl;Lbkkl;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbkkl;->a:Lbkkj;

    .line 6
    .line 7
    iget-object v3, v0, Lbkkl;->b:Lbkkj;

    .line 8
    .line 9
    iget-wide v4, v3, Lbkkj;->a:D

    .line 10
    .line 11
    iget-wide v6, v2, Lbkkj;->a:D

    .line 12
    .line 13
    cmpg-double v8, v4, v6

    .line 14
    .line 15
    if-gez v8, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object v8, v0, Lbkkl;->a:Lbkkj;

    .line 20
    .line 21
    iget-object v10, v1, Lbkkl;->b:Lbkkj;

    .line 22
    .line 23
    iget-wide v11, v8, Lbkkj;->a:D

    .line 24
    .line 25
    iget-wide v13, v10, Lbkkj;->a:D

    .line 26
    .line 27
    cmpl-double v15, v11, v13

    .line 28
    .line 29
    if-lez v15, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-wide v9, v10, Lbkkj;->b:D

    .line 33
    .line 34
    invoke-direct {v0, v9, v10}, Lbkkl;->j(D)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-nez v16, :cond_3

    .line 39
    .line 40
    move-wide/from16 v16, v9

    .line 41
    .line 42
    iget-wide v9, v2, Lbkkj;->b:D

    .line 43
    .line 44
    invoke-direct {v0, v9, v10}, Lbkkl;->j(D)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_4

    .line 49
    .line 50
    iget-wide v9, v3, Lbkkj;->b:D

    .line 51
    .line 52
    invoke-direct {v1, v9, v10}, Lbkkl;->j(D)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    iget-wide v9, v8, Lbkkj;->b:D

    .line 59
    .line 60
    invoke-direct {v1, v9, v10}, Lbkkl;->j(D)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-wide/from16 v16, v9

    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v1, v2, Lbkkj;->b:D

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lbkkl;->j(D)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    iget-wide v1, v8, Lbkkj;->b:D

    .line 86
    .line 87
    :cond_5
    move-wide/from16 v8, v16

    .line 88
    .line 89
    invoke-direct {v0, v8, v9}, Lbkkl;->j(D)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-wide v9, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-wide v9, v3, Lbkkj;->b:D

    .line 98
    .line 99
    :goto_2
    new-instance v0, Lbkkl;

    .line 100
    .line 101
    new-instance v3, Lbkkj;

    .line 102
    .line 103
    invoke-direct {v3, v6, v7, v1, v2}, Lbkkj;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkkj;

    .line 107
    .line 108
    invoke-direct {v1, v4, v5, v9, v10}, Lbkkj;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3, v1}, Lbkkl;-><init>(Lbkkj;Lbkkj;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v0

    .line 115
    :goto_3
    if-nez v9, :cond_7

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_7
    invoke-virtual {v9}, Lbkkl;->a()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public static f(Lccpg;)Lbkkl;
    .locals 4

    .line 1
    iget-object v0, p0, Lccpg;->c:Lccpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccpf;->a:Lccpf;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbkkj;->g(Lccpf;)Lbkkj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lccpg;->d:Lccpf;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lccpf;->a:Lccpf;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lbkkj;->g(Lccpf;)Lbkkj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    new-instance v1, Lbkkl;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lbkkl;-><init>(Lbkkj;Lbkkj;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Lbkkl;->c:Lbxmd;

    .line 29
    .line 30
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 31
    .line 32
    const/16 v2, 0x268d

    .line 33
    .line 34
    invoke-static {v1, v2, p0, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbkkl;

    .line 38
    .line 39
    new-instance v0, Lbkkj;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v1, v2}, Lbkkj;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbkkj;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v1, v2}, Lbkkj;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Lbkkl;-><init>(Lbkkj;Lbkkj;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private final j(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbkkl;->b:Lbkkj;

    .line 2
    .line 3
    iget-object v1, p0, Lbkkl;->a:Lbkkj;

    .line 4
    .line 5
    iget-wide v1, v1, Lbkkj;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Lbkkj;->b:D

    .line 8
    .line 9
    cmpg-double v0, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    cmpg-double v0, v1, p1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    cmpg-double p1, p1, v3

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    cmpg-double v0, v1, p1

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    cmpg-double p1, p1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v5

    .line 35
    :cond_3
    :goto_0
    return v6
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    iget-object v0, p0, Lbkkl;->b:Lbkkj;

    .line 2
    .line 3
    iget-wide v1, v0, Lbkkj;->a:D

    .line 4
    .line 5
    iget-object v3, p0, Lbkkl;->a:Lbkkj;

    .line 6
    .line 7
    iget-wide v4, v3, Lbkkj;->b:D

    .line 8
    .line 9
    iget-wide v6, v0, Lbkkj;->b:D

    .line 10
    .line 11
    invoke-static {v4, v5, v6, v7}, Lbkkh;->h(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, v3, Lbkkj;->a:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    return-wide v4
.end method

.method public final c()Lbkkj;
    .locals 13

    .line 1
    iget-object v0, p0, Lbkkl;->a:Lbkkj;

    .line 2
    .line 3
    iget-wide v1, v0, Lbkkj;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lbkkl;->b:Lbkkj;

    .line 6
    .line 7
    iget-wide v4, v3, Lbkkj;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Lbkkh;->h(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v6, Lbkkj;

    .line 14
    .line 15
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double/2addr v4, v7

    .line 18
    iget-wide v9, v3, Lbkkj;->a:D

    .line 19
    .line 20
    iget-wide v11, v0, Lbkkj;->a:D

    .line 21
    .line 22
    add-double/2addr v9, v11

    .line 23
    div-double/2addr v9, v7

    .line 24
    add-double/2addr v1, v4

    .line 25
    invoke-direct {v6, v9, v10, v1, v2}, Lbkkj;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method public final d()Lbkkj;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkkl;->a:Lbkkj;

    .line 2
    .line 3
    iget-object v1, p0, Lbkkl;->b:Lbkkj;

    .line 4
    .line 5
    new-instance v2, Lbkkj;

    .line 6
    .line 7
    iget-wide v3, v1, Lbkkj;->a:D

    .line 8
    .line 9
    iget-wide v0, v0, Lbkkj;->b:D

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v0, v1}, Lbkkj;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final e()Lbkkj;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkkl;->b:Lbkkj;

    .line 2
    .line 3
    iget-object v1, p0, Lbkkl;->a:Lbkkj;

    .line 4
    .line 5
    new-instance v2, Lbkkj;

    .line 6
    .line 7
    iget-wide v3, v1, Lbkkj;->a:D

    .line 8
    .line 9
    iget-wide v0, v0, Lbkkj;->b:D

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v0, v1}, Lbkkj;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkkl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbkkl;

    .line 12
    .line 13
    iget-object v1, p0, Lbkkl;->a:Lbkkj;

    .line 14
    .line 15
    iget-object v3, p1, Lbkkl;->a:Lbkkj;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbkkl;->b:Lbkkj;

    .line 24
    .line 25
    iget-object p1, p1, Lbkkl;->b:Lbkkj;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final g()Lccpg;
    .locals 3

    .line 1
    sget-object v0, Lccpg;->a:Lccpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbkkl;->a:Lbkkj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkkj;->m()Lccpf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lccpg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lccpg;->c:Lccpf;

    .line 24
    .line 25
    iget v1, v2, Lccpg;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lccpg;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lbkkl;->b:Lbkkj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbkkj;->m()Lccpf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lccpg;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lccpg;->d:Lccpf;

    .line 48
    .line 49
    iget v1, v2, Lccpg;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, v2, Lccpg;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lccpg;

    .line 60
    .line 61
    return-object v0
.end method

.method public final h()Lcjan;
    .locals 3

    .line 1
    sget-object v0, Lcjan;->a:Lcjan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbkkl;->a:Lbkkj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkkj;->p()Lcjak;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcjan;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcjan;->c:Lcjak;

    .line 24
    .line 25
    iget v1, v2, Lcjan;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lcjan;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lbkkl;->b:Lbkkj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbkkj;->p()Lcjak;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lcjan;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcjan;->d:Lcjak;

    .line 48
    .line 49
    iget v1, v2, Lcjan;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, v2, Lcjan;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcjan;

    .line 60
    .line 61
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkl;->a:Lbkkj;

    .line 2
    .line 3
    iget-object v1, p0, Lbkkl;->b:Lbkkj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Lbkkj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkl;->a:Lbkkj;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkkj;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lbkkj;->a:D

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbkkl;->b:Lbkkj;

    .line 12
    .line 13
    iget-wide v0, v0, Lbkkj;->a:D

    .line 14
    .line 15
    cmpg-double v0, v2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, Lbkkj;->b:D

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lbkkl;->j(D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "southwest"

    .line 6
    .line 7
    iget-object v2, p0, Lbkkl;->a:Lbkkj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "northeast"

    .line 13
    .line 14
    iget-object v2, p0, Lbkkl;->b:Lbkkj;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
