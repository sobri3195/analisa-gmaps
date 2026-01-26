.class public Lbltt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbltt;

.field private static final f:Lbxmd;

.field private static final g:[Lblsp;

.field private static final h:[B

.field private static final i:Lblsp;


# instance fields
.field public final b:J

.field public final c:[Lblsp;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/Map;

.field private final j:[Lblsp;

.field private final k:[B

.field private l:Ljava/lang/Boolean;

.field private m:Lblsp;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "bltt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbltt;->f:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lblsp;

    .line 11
    .line 12
    sput-object v1, Lbltt;->g:[Lblsp;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lbltt;->h:[B

    .line 17
    .line 18
    new-instance v1, Lblsp;

    .line 19
    .line 20
    sget-object v8, Lblsp;->b:[Lblts;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v1 .. v11}, Lblsp;-><init>(ZZZZZZ[Lblts;Lblub;Lbltz;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lbltt;->i:Lblsp;

    .line 38
    .line 39
    invoke-static {v1}, Lbltt;->i(Lblsp;)Lbltt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbltt;->a:Lbltt;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(J[Lblsp;[BLandroid/util/SparseIntArray;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbltt;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lbltt;->m:Lblsp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbltt;->n:Z

    .line 11
    .line 12
    iput-object v0, p0, Lbltt;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-wide p1, p0, Lbltt;->b:J

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lbltt;->g:[Lblsp;

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lbltt;->c:[Lblsp;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lbltt;->h:[B

    .line 25
    .line 26
    :cond_1
    iput-object p4, p0, Lbltt;->k:[B

    .line 27
    .line 28
    iput-object p5, p0, Lbltt;->d:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const/16 p1, 0x17

    .line 31
    .line 32
    new-array p1, p1, [Lblsp;

    .line 33
    .line 34
    iput-object p1, p0, Lbltt;->j:[Lblsp;

    .line 35
    .line 36
    if-nez p6, :cond_2

    .line 37
    .line 38
    :goto_0
    const/16 p1, 0x16

    .line 39
    .line 40
    if-gt v1, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lbltt;->j:[Lblsp;

    .line 43
    .line 44
    int-to-float p2, v1

    .line 45
    invoke-virtual {p0, p2}, Lbltt;->h(F)Lblsp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public static i(Lblsp;)Lbltt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbltt;->l(Lblsp;Z)Lbltt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Lblsp;Z)Lbltt;
    .locals 7

    .line 1
    new-instance v0, Lbltt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v3, v1, [Lblsp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v3, v2

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    aput-byte v2, v4, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lbltt;-><init>(J[Lblsp;[BLandroid/util/SparseIntArray;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static n(FFIIF)F
    .locals 8

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    float-to-double v0, p4

    .line 5
    int-to-double v2, p2

    .line 6
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sub-double/2addr v0, v6

    .line 17
    int-to-double p2, p3

    .line 18
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-double/2addr p2, v2

    .line 27
    div-double/2addr v0, p2

    .line 28
    double-to-float p2, v0

    .line 29
    mul-float/2addr p1, p2

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr p3, p2

    .line 33
    mul-float/2addr p0, p3

    .line 34
    add-float/2addr p1, p0

    .line 35
    return p1
.end method

.method private static o(IIIIF)I
    .locals 5

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    int-to-float v0, p2

    .line 5
    sub-float/2addr p4, v0

    .line 6
    shr-int/lit8 v0, p1, 0x18

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    shr-int/lit8 p2, p1, 0x10

    .line 12
    .line 13
    shr-int/lit8 v2, p0, 0x10

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    shr-int/lit8 v4, p0, 0x8

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p4, p3

    .line 31
    mul-float/2addr v0, p4

    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr p3, p4

    .line 35
    mul-float/2addr v1, p3

    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    and-int/lit16 v1, v2, 0xff

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    mul-float/2addr p2, p4

    .line 50
    mul-float/2addr v1, p3

    .line 51
    add-float/2addr p2, v1

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-int/lit8 p2, p2, 0x10

    .line 57
    .line 58
    and-int/lit16 v1, v4, 0xff

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    and-int/lit16 v2, v3, 0xff

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, p4

    .line 65
    mul-float/2addr v1, p3

    .line 66
    add-float/2addr v2, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    or-int/2addr p2, v0

    .line 74
    or-int/2addr p2, v1

    .line 75
    int-to-float p0, p0

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, p4

    .line 78
    mul-float/2addr p0, p3

    .line 79
    add-float/2addr p1, p0

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    or-int/2addr p0, p2

    .line 85
    return p0
.end method

.method private static p([Lblts;[Lblts;IIF)[Lblts;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    int-to-float v5, v2

    .line 12
    cmpl-float v5, v4, v5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    int-to-float v5, v3

    .line 18
    cmpl-float v6, v4, v5

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    array-length v6, v0

    .line 24
    array-length v7, v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-array v6, v6, [Lblts;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    array-length v8, v0

    .line 33
    array-length v9, v1

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ge v7, v10, :cond_5

    .line 39
    .line 40
    if-ge v7, v8, :cond_2

    .line 41
    .line 42
    aget-object v8, v0, v7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v8, Lblts;->a:Lblts;

    .line 46
    .line 47
    :goto_1
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aget-object v9, v1, v7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v9, Lblts;->a:Lblts;

    .line 53
    .line 54
    :goto_2
    iget v10, v8, Lblts;->b:I

    .line 55
    .line 56
    iget v11, v9, Lblts;->b:I

    .line 57
    .line 58
    invoke-static {v10, v11, v2, v3, v4}, Lbltt;->o(IIIIF)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget v10, v8, Lblts;->c:I

    .line 63
    .line 64
    iget v11, v9, Lblts;->c:I

    .line 65
    .line 66
    invoke-static {v10, v11, v2, v3, v4}, Lbltt;->o(IIIIF)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget v10, v8, Lblts;->d:F

    .line 71
    .line 72
    iget v11, v9, Lblts;->d:F

    .line 73
    .line 74
    invoke-static {v10, v11, v2, v3, v4}, Lbltt;->n(FFIIF)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    iget v10, v8, Lblts;->h:F

    .line 79
    .line 80
    iget v11, v9, Lblts;->h:F

    .line 81
    .line 82
    invoke-static {v10, v11, v2, v3, v4}, Lbltt;->n(FFIIF)F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget v10, v8, Lblts;->l:F

    .line 87
    .line 88
    iget v11, v9, Lblts;->l:F

    .line 89
    .line 90
    invoke-static {v10, v11, v2, v3, v4}, Lbltt;->n(FFIIF)F

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget v10, v8, Lblts;->m:F

    .line 95
    .line 96
    iget v11, v9, Lblts;->m:F

    .line 97
    .line 98
    invoke-static {v10, v11, v2, v3, v4}, Lbltt;->n(FFIIF)F

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    cmpg-float v10, v4, v5

    .line 103
    .line 104
    if-gez v10, :cond_4

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    :cond_4
    iget-object v8, v8, Lblts;->e:[I

    .line 108
    .line 109
    iget-object v10, v9, Lblts;->i:Lbmfv;

    .line 110
    .line 111
    iget-object v11, v9, Lblts;->j:Lbmfv;

    .line 112
    .line 113
    iget-object v9, v9, Lblts;->k:Lbmfv;

    .line 114
    .line 115
    new-instance v12, Lblts;

    .line 116
    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    move-object/from16 v22, v9

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v21, v11

    .line 124
    .line 125
    invoke-direct/range {v12 .. v22}, Lblts;-><init>(IIF[IFLbmfv;FFLbmfv;Lbmfv;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v6, v7

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v6
.end method


# virtual methods
.method public final a(I)B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbltt;->k:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbltt;->c:[Lblsp;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbltt;->c:[Lblsp;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbltt;->g(I)Lblsp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lblsp;->o:[Lblts;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    add-int v2, v1, p1

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbltt;->g(I)Lblsp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lblsp;->o:[Lblts;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final d()Lblsp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbltt;->c:[Lblsp;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbltt;->i:Lblsp;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method final e()Lblsp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbltt;->m:Lblsp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbltt;->i:Lblsp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lblsp;->f()Lblso;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbltt;->d()Lblsp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lblsp;->E:I

    .line 16
    .line 17
    iput v1, v0, Lblso;->v:I

    .line 18
    .line 19
    new-instance v1, Lblsp;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lblsp;-><init>(Lblso;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbltt;->m:Lblsp;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbltt;->m:Lblsp;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f(F)Lblsp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41b00000    # 22.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lmj;->J(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbltt;->j:[Lblsp;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lbltt;->h(F)Lblsp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(I)Lblsp;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lbltt;->f(F)Lblsp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(F)Lblsp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 12
    .line 13
    cmpl-float v3, p1, v2

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    iget-object v3, v0, Lbltt;->c:[Lblsp;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lbltt;->k:[B

    .line 28
    .line 29
    aget-byte v1, v1, v6

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v1, v2, v1

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    aget-object v1, v3, v6

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lbltt;->e()Lblsp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_3
    const/4 v4, -0x1

    .line 45
    move v8, v4

    .line 46
    move v7, v6

    .line 47
    move v9, v7

    .line 48
    :goto_1
    array-length v10, v3

    .line 49
    if-ge v7, v10, :cond_5

    .line 50
    .line 51
    iget-object v10, v0, Lbltt;->k:[B

    .line 52
    .line 53
    aget-byte v10, v10, v7

    .line 54
    .line 55
    int-to-float v11, v10

    .line 56
    cmpl-float v11, v11, v2

    .line 57
    .line 58
    if-lez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 62
    .line 63
    move v9, v8

    .line 64
    move v8, v7

    .line 65
    move v7, v9

    .line 66
    move v9, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/16 v10, 0x17

    .line 69
    .line 70
    move v7, v4

    .line 71
    :goto_2
    if-ne v8, v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lbltt;->e()Lblsp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_6
    if-ne v7, v4, :cond_7

    .line 79
    .line 80
    move v11, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move v11, v7

    .line 83
    :goto_3
    if-ne v7, v4, :cond_8

    .line 84
    .line 85
    move v10, v9

    .line 86
    :cond_8
    aget-object v4, v3, v8

    .line 87
    .line 88
    aget-object v3, v3, v11

    .line 89
    .line 90
    new-instance v7, Lblso;

    .line 91
    .line 92
    invoke-direct {v7}, Lblso;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v8, v4, Lblsp;->j:I

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    iget v11, v3, Lblsp;->j:I

    .line 100
    .line 101
    invoke-static {v8, v11, v9, v10, v2}, Lbltt;->o(IIIIF)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput v8, v7, Lblso;->g:I

    .line 106
    .line 107
    :cond_9
    iget-boolean v8, v4, Lblsp;->d:Z

    .line 108
    .line 109
    iput-boolean v8, v7, Lblso;->a:Z

    .line 110
    .line 111
    iget-object v8, v4, Lblsp;->n:[Lblts;

    .line 112
    .line 113
    array-length v11, v8

    .line 114
    if-lez v11, :cond_b

    .line 115
    .line 116
    iget-object v11, v3, Lblsp;->n:[Lblts;

    .line 117
    .line 118
    array-length v12, v11

    .line 119
    if-gtz v12, :cond_a

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    :cond_a
    invoke-static {v8, v11, v9, v10, v2}, Lbltt;->p([Lblts;[Lblts;IIF)[Lblts;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput-object v8, v7, Lblso;->j:[Lblts;

    .line 127
    .line 128
    :cond_b
    iget-boolean v8, v4, Lblsp;->e:Z

    .line 129
    .line 130
    iput-boolean v8, v7, Lblso;->b:Z

    .line 131
    .line 132
    iget v8, v4, Lblsp;->F:F

    .line 133
    .line 134
    iput v8, v7, Lblso;->w:F

    .line 135
    .line 136
    iget-object v8, v4, Lblsp;->I:Lbmfv;

    .line 137
    .line 138
    invoke-virtual {v8}, Lbmfv;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_c

    .line 143
    .line 144
    iput-object v8, v7, Lblso;->A:Lbmfv;

    .line 145
    .line 146
    :cond_c
    invoke-virtual {v4}, Lblsp;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    float-to-int v8, v2

    .line 153
    iput v8, v7, Lblso;->B:I

    .line 154
    .line 155
    iget-object v8, v4, Lblsp;->K:Lbmfv;

    .line 156
    .line 157
    iput-object v8, v7, Lblso;->C:Lbmfv;

    .line 158
    .line 159
    iget v8, v4, Lblsp;->Q:I

    .line 160
    .line 161
    iput v8, v7, Lblso;->R:I

    .line 162
    .line 163
    iget v8, v4, Lblsp;->R:I

    .line 164
    .line 165
    iput v8, v7, Lblso;->S:I

    .line 166
    .line 167
    iget v8, v4, Lblsp;->S:I

    .line 168
    .line 169
    iput v8, v7, Lblso;->T:I

    .line 170
    .line 171
    :cond_d
    invoke-virtual {v3}, Lblsp;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_e

    .line 176
    .line 177
    int-to-float v8, v10

    .line 178
    sub-float/2addr v8, v2

    .line 179
    cmpg-float v8, v8, v1

    .line 180
    .line 181
    if-gtz v8, :cond_e

    .line 182
    .line 183
    add-float/2addr v1, v2

    .line 184
    float-to-int v1, v1

    .line 185
    iput v1, v7, Lblso;->D:I

    .line 186
    .line 187
    iget-object v1, v3, Lblsp;->K:Lbmfv;

    .line 188
    .line 189
    iput-object v1, v7, Lblso;->E:Lbmfv;

    .line 190
    .line 191
    iget v1, v3, Lblsp;->Q:I

    .line 192
    .line 193
    iput v1, v7, Lblso;->U:I

    .line 194
    .line 195
    iget v1, v3, Lblsp;->R:I

    .line 196
    .line 197
    iput v1, v7, Lblso;->V:I

    .line 198
    .line 199
    iget v1, v3, Lblsp;->S:I

    .line 200
    .line 201
    iput v1, v7, Lblso;->W:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_e
    invoke-virtual {v4}, Lblsp;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    add-float/2addr v1, v2

    .line 211
    float-to-int v1, v1

    .line 212
    iput v1, v7, Lblso;->D:I

    .line 213
    .line 214
    iget-object v1, v4, Lblsp;->K:Lbmfv;

    .line 215
    .line 216
    iput-object v1, v7, Lblso;->E:Lbmfv;

    .line 217
    .line 218
    iget v1, v4, Lblsp;->Q:I

    .line 219
    .line 220
    iput v1, v7, Lblso;->U:I

    .line 221
    .line 222
    iget v1, v4, Lblsp;->R:I

    .line 223
    .line 224
    iput v1, v7, Lblso;->V:I

    .line 225
    .line 226
    iget v1, v4, Lblsp;->S:I

    .line 227
    .line 228
    iput v1, v7, Lblso;->W:I

    .line 229
    .line 230
    :cond_f
    :goto_4
    iget v1, v4, Lblsp;->G:I

    .line 231
    .line 232
    iget v8, v3, Lblsp;->G:I

    .line 233
    .line 234
    if-eq v1, v8, :cond_10

    .line 235
    .line 236
    sget-object v1, Lbltt;->f:Lbxmd;

    .line 237
    .line 238
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v8, 0x280c

    .line 245
    .line 246
    invoke-interface {v1, v8}, Lbxma;->J(I)Lbxmr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbxma;

    .line 251
    .line 252
    const-string v8, "lineStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 253
    .line 254
    invoke-interface {v1, v8, v9, v10}, Lbxma;->w(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    iput v1, v7, Lblso;->y:I

    .line 259
    .line 260
    :goto_5
    iget v1, v4, Lblsp;->H:I

    .line 261
    .line 262
    iget v8, v3, Lblsp;->H:I

    .line 263
    .line 264
    if-eq v1, v8, :cond_11

    .line 265
    .line 266
    sget-object v1, Lbltt;->f:Lbxmd;

    .line 267
    .line 268
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v8, 0x280b

    .line 275
    .line 276
    invoke-interface {v1, v8}, Lbxma;->J(I)Lbxmr;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lbxma;

    .line 281
    .line 282
    const-string v8, "areaStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 283
    .line 284
    invoke-interface {v1, v8, v9, v10}, Lbxma;->w(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    iput v1, v7, Lblso;->z:I

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v4}, Lblsp;->q()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    iget-object v1, v4, Lblsp;->r:Lblub;

    .line 297
    .line 298
    invoke-virtual {v3}, Lblsp;->q()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_12

    .line 303
    .line 304
    iget-object v8, v3, Lblsp;->r:Lblub;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    move-object v8, v1

    .line 308
    :goto_7
    iget v11, v1, Lblub;->f:I

    .line 309
    .line 310
    iget v12, v8, Lblub;->f:I

    .line 311
    .line 312
    invoke-static {v11, v12, v9, v10, v2}, Lbltt;->o(IIIIF)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget v11, v1, Lblub;->g:I

    .line 317
    .line 318
    iget v8, v8, Lblub;->g:I

    .line 319
    .line 320
    invoke-static {v11, v8, v9, v10, v2}, Lbltt;->o(IIIIF)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    iget v15, v1, Lblub;->h:I

    .line 325
    .line 326
    iget v8, v1, Lblub;->i:F

    .line 327
    .line 328
    iget v11, v1, Lblub;->j:F

    .line 329
    .line 330
    iget v12, v1, Lblub;->k:F

    .line 331
    .line 332
    move/from16 p1, v6

    .line 333
    .line 334
    iget v6, v1, Lblub;->l:I

    .line 335
    .line 336
    iget-boolean v1, v1, Lblub;->m:Z

    .line 337
    .line 338
    move/from16 v20, v1

    .line 339
    .line 340
    move/from16 v19, v6

    .line 341
    .line 342
    move/from16 v16, v8

    .line 343
    .line 344
    move/from16 v17, v11

    .line 345
    .line 346
    move/from16 v18, v12

    .line 347
    .line 348
    invoke-static/range {v13 .. v20}, Lblub;->a(IIIFFFIZ)Lblub;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v7, Lblso;->n:Lblub;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    move/from16 p1, v6

    .line 356
    .line 357
    :goto_8
    invoke-virtual {v4}, Lblsp;->p()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    iget-object v1, v4, Lblsp;->s:Lbltz;

    .line 364
    .line 365
    iput-object v1, v7, Lblso;->o:Lbltz;

    .line 366
    .line 367
    :cond_14
    invoke-virtual {v4}, Lblsp;->i()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    iget-object v1, v4, Lblsp;->t:Lblsk;

    .line 374
    .line 375
    iput-object v1, v7, Lblso;->p:Lblsk;

    .line 376
    .line 377
    :cond_15
    iget v1, v4, Lblsp;->A:F

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    cmpl-float v8, v1, v6

    .line 381
    .line 382
    if-eqz v8, :cond_16

    .line 383
    .line 384
    iput v1, v7, Lblso;->q:F

    .line 385
    .line 386
    :cond_16
    iget v1, v4, Lblsp;->B:F

    .line 387
    .line 388
    cmpl-float v8, v1, v6

    .line 389
    .line 390
    if-eqz v8, :cond_17

    .line 391
    .line 392
    iput v1, v7, Lblso;->r:F

    .line 393
    .line 394
    :cond_17
    iget v1, v4, Lblsp;->C:F

    .line 395
    .line 396
    cmpl-float v8, v1, v6

    .line 397
    .line 398
    if-eqz v8, :cond_18

    .line 399
    .line 400
    iput v1, v7, Lblso;->s:F

    .line 401
    .line 402
    :cond_18
    iget v1, v4, Lblsp;->O:I

    .line 403
    .line 404
    if-eqz v1, :cond_19

    .line 405
    .line 406
    iput v1, v7, Lblso;->X:I

    .line 407
    .line 408
    :cond_19
    iget-object v1, v4, Lblsp;->u:Lchki;

    .line 409
    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    iput-object v1, v7, Lblso;->F:Lchki;

    .line 413
    .line 414
    :cond_1a
    iget v1, v4, Lblsp;->v:I

    .line 415
    .line 416
    iput v1, v7, Lblso;->G:I

    .line 417
    .line 418
    invoke-virtual {v4}, Lblsp;->n()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1b

    .line 423
    .line 424
    iget-object v1, v4, Lblsp;->w:Lchjp;

    .line 425
    .line 426
    iput-object v1, v7, Lblso;->H:Lchjp;

    .line 427
    .line 428
    :cond_1b
    iget-object v1, v4, Lblsp;->x:Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_1c

    .line 435
    .line 436
    iput-object v1, v7, Lblso;->I:Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    :cond_1c
    invoke-virtual {v4}, Lblsp;->o()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1d

    .line 443
    .line 444
    iget v1, v4, Lblsp;->P:I

    .line 445
    .line 446
    iput v1, v7, Lblso;->Y:I

    .line 447
    .line 448
    :cond_1d
    iget-object v1, v4, Lblsp;->y:Lchjz;

    .line 449
    .line 450
    if-eqz v1, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v7, v1}, Lblso;->a(Lchjz;)V

    .line 453
    .line 454
    .line 455
    :cond_1e
    iget v1, v4, Lblsp;->z:I

    .line 456
    .line 457
    iput v1, v7, Lblso;->K:I

    .line 458
    .line 459
    iget-boolean v1, v4, Lblsp;->f:Z

    .line 460
    .line 461
    iput-boolean v1, v7, Lblso;->c:Z

    .line 462
    .line 463
    iget-object v1, v4, Lblsp;->o:[Lblts;

    .line 464
    .line 465
    array-length v8, v1

    .line 466
    if-lez v8, :cond_20

    .line 467
    .line 468
    iget-object v8, v3, Lblsp;->o:[Lblts;

    .line 469
    .line 470
    array-length v11, v8

    .line 471
    if-gtz v11, :cond_1f

    .line 472
    .line 473
    move-object v8, v1

    .line 474
    :cond_1f
    invoke-static {v1, v8, v9, v10, v2}, Lbltt;->p([Lblts;[Lblts;IIF)[Lblts;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v7, Lblso;->k:[Lblts;

    .line 479
    .line 480
    :cond_20
    invoke-virtual {v4}, Lblsp;->t()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_22

    .line 485
    .line 486
    invoke-virtual {v3}, Lblsp;->t()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_21

    .line 491
    .line 492
    invoke-virtual {v3}, Lblsp;->e()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_9

    .line 497
    :cond_21
    invoke-virtual {v4}, Lblsp;->e()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_9
    invoke-virtual {v4}, Lblsp;->e()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v8, v1, v9, v10, v2}, Lbltt;->o(IIIIF)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iput v1, v7, Lblso;->t:I

    .line 510
    .line 511
    :cond_22
    iget-boolean v1, v4, Lblsp;->i:Z

    .line 512
    .line 513
    iput-boolean v1, v7, Lblso;->f:Z

    .line 514
    .line 515
    invoke-virtual {v4}, Lblsp;->s()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_27

    .line 520
    .line 521
    invoke-virtual {v3}, Lblsp;->s()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_23

    .line 526
    .line 527
    iget v1, v3, Lblsp;->m:I

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_23
    iget v1, v4, Lblsp;->m:I

    .line 531
    .line 532
    :goto_a
    iget v8, v4, Lblsp;->m:I

    .line 533
    .line 534
    invoke-static {v8, v1, v9, v10, v2}, Lbltt;->o(IIIIF)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iput v1, v7, Lblso;->h:I

    .line 539
    .line 540
    invoke-virtual {v4}, Lblsp;->m()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_24

    .line 545
    .line 546
    invoke-virtual {v4}, Lblsp;->d()F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v7, Lblso;->M:Ljava/lang/Float;

    .line 555
    .line 556
    :cond_24
    invoke-virtual {v4}, Lblsp;->k()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_25

    .line 561
    .line 562
    invoke-virtual {v4}, Lblsp;->b()F

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v7, Lblso;->N:Ljava/lang/Float;

    .line 571
    .line 572
    :cond_25
    invoke-virtual {v4}, Lblsp;->l()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_26

    .line 577
    .line 578
    invoke-virtual {v4}, Lblsp;->c()F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, v7, Lblso;->O:Ljava/lang/Float;

    .line 587
    .line 588
    :cond_26
    invoke-virtual {v4}, Lblsp;->j()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_27

    .line 593
    .line 594
    invoke-virtual {v4}, Lblsp;->a()F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v7, Lblso;->P:Ljava/lang/Float;

    .line 603
    .line 604
    :cond_27
    invoke-virtual {v4}, Lblsp;->r()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_29

    .line 609
    .line 610
    invoke-virtual {v3}, Lblsp;->r()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_28

    .line 615
    .line 616
    iget v1, v3, Lblsp;->N:I

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_28
    iget v1, v4, Lblsp;->N:I

    .line 620
    .line 621
    :goto_b
    iget v8, v4, Lblsp;->N:I

    .line 622
    .line 623
    invoke-static {v8, v1, v9, v10, v2}, Lbltt;->o(IIIIF)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iput v1, v7, Lblso;->L:I

    .line 628
    .line 629
    :cond_29
    iget-object v1, v4, Lblsp;->p:[Lblts;

    .line 630
    .line 631
    array-length v8, v1

    .line 632
    if-lez v8, :cond_2b

    .line 633
    .line 634
    iget-object v8, v3, Lblsp;->p:[Lblts;

    .line 635
    .line 636
    array-length v11, v8

    .line 637
    if-gtz v11, :cond_2a

    .line 638
    .line 639
    move-object v8, v1

    .line 640
    :cond_2a
    invoke-static {v1, v8, v9, v10, v2}, Lbltt;->p([Lblts;[Lblts;IIF)[Lblts;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v7, Lblso;->l:[Lblts;

    .line 645
    .line 646
    :cond_2b
    iget-boolean v1, v4, Lblsp;->g:Z

    .line 647
    .line 648
    iput-boolean v1, v7, Lblso;->d:Z

    .line 649
    .line 650
    iget-object v1, v4, Lblsp;->D:[F

    .line 651
    .line 652
    iput-object v1, v7, Lblso;->u:[F

    .line 653
    .line 654
    iget-boolean v1, v4, Lblsp;->h:Z

    .line 655
    .line 656
    iput-boolean v1, v7, Lblso;->e:Z

    .line 657
    .line 658
    iget v1, v4, Lblsp;->k:I

    .line 659
    .line 660
    iget v8, v3, Lblsp;->k:I

    .line 661
    .line 662
    invoke-static {v1, v8, v9, v10, v2}, Lbltt;->o(IIIIF)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iput v1, v7, Lblso;->i:I

    .line 667
    .line 668
    iget-object v1, v4, Lblsp;->q:Lblts;

    .line 669
    .line 670
    iget-object v8, v3, Lblsp;->q:Lblts;

    .line 671
    .line 672
    if-eqz v1, :cond_2c

    .line 673
    .line 674
    if-eqz v8, :cond_2c

    .line 675
    .line 676
    new-array v11, v5, [Lblts;

    .line 677
    .line 678
    aput-object v1, v11, p1

    .line 679
    .line 680
    new-array v1, v5, [Lblts;

    .line 681
    .line 682
    aput-object v8, v1, p1

    .line 683
    .line 684
    invoke-static {v11, v1, v9, v10, v2}, Lbltt;->p([Lblts;[Lblts;IIF)[Lblts;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    aget-object v1, v1, p1

    .line 689
    .line 690
    iput-object v1, v7, Lblso;->m:Lblts;

    .line 691
    .line 692
    :cond_2c
    iget v1, v4, Lblsp;->l:F

    .line 693
    .line 694
    cmpl-float v5, v1, v6

    .line 695
    .line 696
    if-lez v5, :cond_2d

    .line 697
    .line 698
    iget v3, v3, Lblsp;->l:F

    .line 699
    .line 700
    invoke-static {v1, v3, v9, v10, v2}, Lbltt;->n(FFIIF)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    float-to-int v1, v1

    .line 705
    int-to-float v1, v1

    .line 706
    iput v1, v7, Lblso;->Q:F

    .line 707
    .line 708
    :cond_2d
    iget v1, v4, Lblsp;->E:I

    .line 709
    .line 710
    iput v1, v7, Lblso;->v:I

    .line 711
    .line 712
    new-instance v1, Lblsp;

    .line 713
    .line 714
    invoke-direct {v1, v7}, Lblsp;-><init>(Lblso;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Lblsp;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_2e

    .line 722
    .line 723
    return-object v4

    .line 724
    :cond_2e
    return-object v1
.end method

.method public final j(Lchra;)Lbltt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbltt;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbltt;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbltt;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lbltt;->l:Ljava/lang/Boolean;

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lbltt;->c:[Lblsp;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-object v2, v2, Lblsp;->o:[Lblts;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    move v4, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lblts;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lbltt;->l:Ljava/lang/Boolean;

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lbltt;->l:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbltt;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbltt;->c:[Lblsp;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_3

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    iget-object v3, v2, Lblsp;->o:[Lblts;

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    iget-object v6, v5, Lblsp;->o:[Lblts;

    .line 23
    .line 24
    array-length v6, v6

    .line 25
    if-ge v3, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lblsp;->g(Lblsp;)Lblsp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-le v3, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lblsp;->g(Lblsp;)Lblsp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v4

    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lbltt;->n:Z

    .line 47
    .line 48
    return-void
.end method
