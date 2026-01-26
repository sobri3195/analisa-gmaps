.class public final Lbxsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxwa;


# static fields
.field private static final i:D


# instance fields
.field a:B

.field b:B

.field c:B

.field public d:Lbxsi;

.field e:D

.field f:D

.field g:D

.field h:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, -0x4360000000000000L    # -1.1102230246251565E-16

    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    sput-wide v0, Lbxsh;->i:D

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbxsi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxsh;->d:Lbxsi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbxsi;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Lbxsh;->a:B

    .line 12
    .line 13
    invoke-virtual {p1}, Lbxsi;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lbxsi;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-byte v2, v2

    .line 22
    iput-byte v2, p0, Lbxsh;->c:B

    .line 23
    .line 24
    invoke-virtual {p1}, Lbxsi;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-byte v2, v2

    .line 29
    iput-byte v2, p0, Lbxsh;->b:B

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbxsi;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1}, Lbxsi;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lbxsi;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lbxsi;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v2, p1}, Lbxvz;->a(II)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p0, Lbxsh;->e:D

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    invoke-static {v2, p1}, Lbxvz;->a(II)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lbxsh;->f:D

    .line 59
    .line 60
    invoke-static {v0, p1}, Lbxvz;->a(II)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lbxsh;->g:D

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    invoke-static {v0, p1}, Lbxvz;->a(II)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lbxsh;->h:D

    .line 72
    .line 73
    return-void
.end method

.method private static d(Lbxup;DD)D
    .locals 7

    .line 1
    new-instance v0, Lbxup;

    .line 2
    .line 3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lbxup;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbxup;->q(Lbxup;)Lbxup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lbxup;->f(Lbxup;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static f(DD)D
    .locals 2

    .line 1
    mul-double/2addr p2, p2

    .line 2
    mul-double/2addr p0, p0

    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr p2, v0

    .line 6
    div-double/2addr p0, p2

    .line 7
    sub-double p2, v0, p0

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sub-double/2addr v0, p2

    .line 14
    mul-double/2addr v0, v0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method private final g(II)Lbxup;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbxsh;->a:B

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lbxsh;->e:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lbxsh;->f:D

    .line 9
    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lbxsh;->g:D

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-wide p1, p0, Lbxsh;->h:D

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v1, v2, p1, p2}, Lbxvz;->l(IDD)Lbxup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final h(Lbxup;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lbxsh;->h:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, v0, Lbxsh;->g:D

    .line 11
    .line 12
    :goto_0
    new-instance v4, Lbxup;

    .line 13
    .line 14
    iget-wide v5, v0, Lbxsh;->e:D

    .line 15
    .line 16
    neg-double v9, v5

    .line 17
    mul-double v5, v2, v2

    .line 18
    .line 19
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v5, v7

    .line 22
    mul-double v7, v9, v2

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lbxup;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lbxup;

    .line 28
    .line 29
    iget-wide v7, v0, Lbxsh;->f:D

    .line 30
    .line 31
    neg-double v7, v7

    .line 32
    mul-double v14, v7, v2

    .line 33
    .line 34
    move-wide v12, v5

    .line 35
    move-wide/from16 v16, v7

    .line 36
    .line 37
    invoke-direct/range {v11 .. v17}, Lbxup;-><init>(DDD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lbxup;->b(Lbxup;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpl-double v2, v2, v4

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v11}, Lbxup;->b(Lbxup;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmpg-double v1, v1, v4

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    return v1
.end method

.method private final i(Lbxup;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lbxsh;->f:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, v0, Lbxsh;->e:D

    .line 11
    .line 12
    :goto_0
    new-instance v4, Lbxup;

    .line 13
    .line 14
    neg-double v11, v2

    .line 15
    iget-wide v5, v0, Lbxsh;->g:D

    .line 16
    .line 17
    mul-double v7, v11, v5

    .line 18
    .line 19
    mul-double/2addr v2, v2

    .line 20
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    add-double v16, v2, v9

    .line 23
    .line 24
    neg-double v9, v5

    .line 25
    move-wide v5, v7

    .line 26
    move-wide/from16 v7, v16

    .line 27
    .line 28
    invoke-direct/range {v4 .. v10}, Lbxup;-><init>(DDD)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lbxup;

    .line 32
    .line 33
    iget-wide v2, v0, Lbxsh;->h:D

    .line 34
    .line 35
    mul-double v14, v11, v2

    .line 36
    .line 37
    neg-double v2, v2

    .line 38
    move-wide/from16 v18, v2

    .line 39
    .line 40
    invoke-direct/range {v13 .. v19}, Lbxup;-><init>(DDD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lbxup;->b(Lbxup;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmpl-double v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v13}, Lbxup;->b(Lbxup;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmpg-double v1, v1, v4

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    return v1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    return v1
.end method


# virtual methods
.method public final a(Lbxup;)Lbxrc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbxsh;->a:B

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbxvz;->m(ILbxup;)Lbxup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v1, Lbxup;->h:D

    .line 12
    .line 13
    iget-wide v4, v1, Lbxup;->j:D

    .line 14
    .line 15
    iget-wide v6, v0, Lbxsh;->e:D

    .line 16
    .line 17
    mul-double/2addr v6, v4

    .line 18
    iget-wide v8, v0, Lbxsh;->f:D

    .line 19
    .line 20
    mul-double/2addr v8, v4

    .line 21
    iget-wide v10, v1, Lbxup;->i:D

    .line 22
    .line 23
    iget-wide v12, v0, Lbxsh;->g:D

    .line 24
    .line 25
    mul-double/2addr v12, v4

    .line 26
    iget-wide v14, v0, Lbxsh;->h:D

    .line 27
    .line 28
    mul-double/2addr v4, v14

    .line 29
    sub-double v6, v2, v6

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    cmpg-double v16, v6, v14

    .line 34
    .line 35
    move-wide/from16 v17, v14

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-gez v16, :cond_1

    .line 40
    .line 41
    invoke-direct {v0, v1, v15}, Lbxsh;->i(Lbxup;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    if-eqz v16, :cond_0

    .line 46
    .line 47
    neg-double v1, v6

    .line 48
    iget-wide v3, v0, Lbxsh;->e:D

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lbxsh;->f(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    move v6, v15

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v14

    .line 59
    :goto_0
    sub-double/2addr v2, v8

    .line 60
    cmpl-double v7, v2, v17

    .line 61
    .line 62
    if-lez v7, :cond_3

    .line 63
    .line 64
    invoke-direct {v0, v1, v14}, Lbxsh;->i(Lbxup;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-wide v4, v0, Lbxsh;->f:D

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Lbxsh;->f(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v6, v15

    .line 78
    :cond_3
    sub-double v2, v10, v12

    .line 79
    .line 80
    cmpg-double v7, v2, v17

    .line 81
    .line 82
    if-gez v7, :cond_4

    .line 83
    .line 84
    invoke-direct {v0, v1, v15}, Lbxsh;->h(Lbxup;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    neg-double v1, v2

    .line 91
    iget-wide v3, v0, Lbxsh;->g:D

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4}, Lbxsh;->f(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v15, v6

    .line 99
    :cond_5
    sub-double/2addr v10, v4

    .line 100
    cmpl-double v2, v10, v17

    .line 101
    .line 102
    if-lez v2, :cond_6

    .line 103
    .line 104
    invoke-direct {v0, v1, v14}, Lbxsh;->h(Lbxup;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-wide v1, v0, Lbxsh;->h:D

    .line 111
    .line 112
    invoke-static {v10, v11, v1, v2}, Lbxsh;->f(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-eqz v15, :cond_7

    .line 118
    .line 119
    move-wide/from16 v14, v17

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-wide v2, v0, Lbxsh;->e:D

    .line 123
    .line 124
    iget-wide v4, v0, Lbxsh;->g:D

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v4, v5}, Lbxsh;->d(Lbxup;DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-wide v4, v0, Lbxsh;->e:D

    .line 131
    .line 132
    iget-wide v6, v0, Lbxsh;->h:D

    .line 133
    .line 134
    invoke-static {v1, v4, v5, v6, v7}, Lbxsh;->d(Lbxup;DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-wide v6, v0, Lbxsh;->f:D

    .line 139
    .line 140
    iget-wide v8, v0, Lbxsh;->g:D

    .line 141
    .line 142
    invoke-static {v1, v6, v7, v8, v9}, Lbxsh;->d(Lbxup;DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iget-wide v8, v0, Lbxsh;->f:D

    .line 147
    .line 148
    iget-wide v10, v0, Lbxsh;->h:D

    .line 149
    .line 150
    invoke-static {v1, v8, v9, v10, v11}, Lbxsh;->d(Lbxup;DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    :goto_1
    invoke-static {v14, v15}, Lbxrc;->f(D)Lbxrc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1
.end method

.method public final b()Lbxtp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbxsh;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-wide v4, p0, Lbxsh;->e:D

    .line 9
    .line 10
    iget-wide v6, p0, Lbxsh;->f:D

    .line 11
    .line 12
    add-double/2addr v4, v6

    .line 13
    iget-wide v6, p0, Lbxsh;->g:D

    .line 14
    .line 15
    iget-wide v8, p0, Lbxsh;->h:D

    .line 16
    .line 17
    add-double/2addr v6, v8

    .line 18
    iget-byte v0, p0, Lbxsh;->a:B

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v0, v8}, Lbxvz;->n(II)Lbxup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v9, v0, Lbxup;->j:D

    .line 26
    .line 27
    cmpl-double v0, v9, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    cmpg-double v0, v4, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    cmpl-double v0, v4, v2

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    move v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v0, v1

    .line 43
    :goto_1
    iget-byte v4, p0, Lbxsh;->a:B

    .line 44
    .line 45
    invoke-static {v4, v1}, Lbxvz;->n(II)Lbxup;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v4, v4, Lbxup;->j:D

    .line 50
    .line 51
    cmpl-double v4, v4, v2

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    cmpg-double v2, v6, v2

    .line 56
    .line 57
    if-gez v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    cmpl-double v2, v6, v2

    .line 61
    .line 62
    if-gtz v2, :cond_5

    .line 63
    .line 64
    :cond_4
    move v1, v8

    .line 65
    :cond_5
    :goto_2
    invoke-direct {p0, v0, v1}, Lbxsh;->g(II)Lbxup;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbxtn;->f(Lbxup;)Lbxra;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v2, v2, Lbxra;->c:D

    .line 74
    .line 75
    rsub-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    rsub-int/lit8 v5, v1, 0x1

    .line 78
    .line 79
    invoke-direct {p0, v4, v5}, Lbxsh;->g(II)Lbxup;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lbxtn;->f(Lbxup;)Lbxra;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v6, v6, Lbxra;->c:D

    .line 88
    .line 89
    new-instance v8, Lbxqw;

    .line 90
    .line 91
    invoke-direct {v8}, Lbxqw;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2, v3, v6, v7}, Lbxqw;->d(DD)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v5}, Lbxsh;->g(II)Lbxup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbxtn;->h(Lbxup;)Lbxra;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v2, v0, Lbxra;->c:D

    .line 106
    .line 107
    invoke-direct {p0, v4, v1}, Lbxsh;->g(II)Lbxup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lbxtn;->h(Lbxup;)Lbxra;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v0, v0, Lbxra;->c:D

    .line 116
    .line 117
    new-instance v4, Lbxre;

    .line 118
    .line 119
    invoke-direct {v4}, Lbxre;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3, v0, v1}, Lbxre;->e(DD)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbxtp;

    .line 126
    .line 127
    invoke-direct {v0, v8, v4}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbxtn;

    .line 131
    .line 132
    const-wide/high16 v2, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v2, v3}, Lbxtn;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbxtp;->d(Lbxtn;)Lbxtp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lbxtp;->h()Lbxtp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_6
    iget-byte v0, p0, Lbxsh;->a:B

    .line 147
    .line 148
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v6, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-wide v8, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eq v0, v1, :cond_a

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    if-eq v0, v1, :cond_9

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    const-wide v10, -0x3ffd268380ccde2eL    # -2.356194490192345

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    if-eq v0, v1, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    if-eq v0, v1, :cond_7

    .line 180
    .line 181
    new-instance v0, Lbxtp;

    .line 182
    .line 183
    new-instance v1, Lbxqw;

    .line 184
    .line 185
    sget-wide v4, Lbxsh;->i:D

    .line 186
    .line 187
    neg-double v4, v4

    .line 188
    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v6, v7, v4, v5}, Lbxqw;-><init>(DD)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbxre;->d()Lbxre;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v0, v1, v4}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-instance v0, Lbxtp;

    .line 205
    .line 206
    new-instance v1, Lbxqw;

    .line 207
    .line 208
    invoke-direct {v1, v6, v7, v4, v5}, Lbxqw;-><init>(DD)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lbxre;

    .line 212
    .line 213
    invoke-direct {v4, v10, v11, v6, v7}, Lbxre;-><init>(DD)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v4}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    new-instance v0, Lbxtp;

    .line 221
    .line 222
    new-instance v1, Lbxqw;

    .line 223
    .line 224
    invoke-direct {v1, v6, v7, v4, v5}, Lbxqw;-><init>(DD)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lbxre;

    .line 228
    .line 229
    invoke-direct {v4, v8, v9, v10, v11}, Lbxre;-><init>(DD)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v4}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    new-instance v0, Lbxtp;

    .line 237
    .line 238
    new-instance v1, Lbxqw;

    .line 239
    .line 240
    sget-wide v4, Lbxsh;->i:D

    .line 241
    .line 242
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v4, v5, v6, v7}, Lbxqw;-><init>(DD)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbxre;->d()Lbxre;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v0, v1, v4}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    new-instance v0, Lbxtp;

    .line 259
    .line 260
    new-instance v1, Lbxqw;

    .line 261
    .line 262
    invoke-direct {v1, v6, v7, v4, v5}, Lbxqw;-><init>(DD)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lbxre;

    .line 266
    .line 267
    invoke-direct {v6, v4, v5, v8, v9}, Lbxre;-><init>(DD)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1, v6}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    new-instance v0, Lbxtp;

    .line 275
    .line 276
    new-instance v1, Lbxqw;

    .line 277
    .line 278
    invoke-direct {v1, v6, v7, v4, v5}, Lbxqw;-><init>(DD)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lbxre;

    .line 282
    .line 283
    invoke-direct {v8, v6, v7, v4, v5}, Lbxre;-><init>(DD)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, v8}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    new-instance v1, Lbxtn;

    .line 290
    .line 291
    const-wide/high16 v4, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 292
    .line 293
    invoke-direct {v1, v4, v5, v2, v3}, Lbxtn;-><init>(DD)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbxtp;->d(Lbxtn;)Lbxtp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

.method public final c(I)Lbxup;
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    xor-int/2addr p1, v0

    .line 8
    iget-byte v1, p0, Lbxsh;->a:B

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lbxsh;->e:D

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lbxsh;->f:D

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lbxsh;->g:D

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v4, p0, Lbxsh;->h:D

    .line 23
    .line 24
    :goto_1
    invoke-static {v1, v2, v3, v4, v5}, Lbxvz;->l(IDD)Lbxup;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbxup;->q(Lbxup;)Lbxup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbxsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbxsh;

    .line 7
    .line 8
    iget-byte v0, p0, Lbxsh;->a:B

    .line 9
    .line 10
    iget-byte v2, p1, Lbxsh;->a:B

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-byte v0, p0, Lbxsh;->b:B

    .line 15
    .line 16
    iget-byte v2, p1, Lbxsh;->b:B

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-byte v0, p0, Lbxsh;->c:B

    .line 21
    .line 22
    iget-byte v2, p1, Lbxsh;->c:B

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbxsh;->d:Lbxsi;

    .line 27
    .line 28
    iget-object p1, p1, Lbxsh;->d:Lbxsi;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbxsi;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lbxsh;->a:B

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x275

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    iget-byte v1, p0, Lbxsh;->c:B

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    iget-byte v1, p0, Lbxsh;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lbxsh;->d:Lbxsi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbxsi;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final tJ(Lbxup;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Lbxsh;->a:B

    .line 2
    .line 3
    sget-object v1, Lbxvz;->a:[Lbxvx;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxup;->c(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmpg-double v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbxup;->c(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmpl-double v1, v5, v3

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, p1}, Lbxvz;->j(ILbxup;)Lbxqy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    iget-wide v0, v2, Lbxqy;->a:D

    .line 40
    .line 41
    iget-wide v3, p0, Lbxsh;->e:D

    .line 42
    .line 43
    const-wide/high16 v5, -0x4350000000000000L    # -2.220446049250313E-16

    .line 44
    .line 45
    add-double/2addr v3, v5

    .line 46
    cmpl-double v3, v0, v3

    .line 47
    .line 48
    if-ltz v3, :cond_3

    .line 49
    .line 50
    iget-wide v3, p0, Lbxsh;->f:D

    .line 51
    .line 52
    const-wide/high16 v7, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 53
    .line 54
    add-double/2addr v3, v7

    .line 55
    cmpg-double v0, v0, v3

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    iget-wide v0, v2, Lbxqy;->b:D

    .line 60
    .line 61
    iget-wide v2, p0, Lbxsh;->g:D

    .line 62
    .line 63
    add-double/2addr v2, v5

    .line 64
    cmpl-double v2, v0, v2

    .line 65
    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    iget-wide v2, p0, Lbxsh;->h:D

    .line 69
    .line 70
    add-double/2addr v2, v7

    .line 71
    cmpg-double v0, v0, v2

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    :cond_3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbxsh;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lbxsh;->b:B

    .line 4
    .line 5
    iget-byte v2, p0, Lbxsh;->c:B

    .line 6
    .line 7
    iget-object v3, p0, Lbxsh;->d:Lbxsi;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "["

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
