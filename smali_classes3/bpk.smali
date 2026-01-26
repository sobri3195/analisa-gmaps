.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpp;->a:[J

    iput-object v0, p0, Lbpk;->a:[J

    sget-object v0, Lbqa;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbpk;->b:[Ljava/lang/Object;

    sget-object v0, Lbpt;->a:[J

    iput-object v0, p0, Lbpk;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lbpk;->d:I

    iput v0, p0, Lbpk;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpp;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lbpk;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbqa;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbpk;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbpt;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lbpk;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lbpk;->d:I

    .line 20
    .line 21
    iput v0, p0, Lbpk;->e:I

    .line 22
    .line 23
    invoke-static {p1}, Lbpp;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lbpk;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbpk;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbpk;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lbpk;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lbpp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbpk;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbpk;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbpp;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput p1, p0, Lbpk;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbpp;->a:[J

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 24
    .line 25
    shr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    new-array v2, v2, [J

    .line 28
    .line 29
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lctby;->cs([JJ)V

    .line 35
    .line 36
    .line 37
    move v3, p1

    .line 38
    :goto_1
    iput-object v2, p0, Lbpk;->a:[J

    .line 39
    .line 40
    shr-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    shl-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    aget-wide v5, v2, v4

    .line 46
    .line 47
    const-wide/16 v7, 0xff

    .line 48
    .line 49
    shl-long/2addr v7, v0

    .line 50
    not-long v9, v7

    .line 51
    and-long/2addr v5, v9

    .line 52
    or-long/2addr v5, v7

    .line 53
    aput-wide v5, v2, v4

    .line 54
    .line 55
    invoke-direct {p0}, Lbpk;->j()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lbqa;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    move v1, p1

    .line 66
    move-object p1, v0

    .line 67
    :goto_2
    iput-object p1, p0, Lbpk;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lbpt;->a:[J

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-array p1, v1, [J

    .line 75
    .line 76
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lctby;->cs([JJ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-object p1, p0, Lbpk;->c:[J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lbpk;->f:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lbpk;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lbpk;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpk;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lbpk;->f:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lbpk;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    int-to-long v2, v9

    .line 53
    const/16 v9, 0x3f

    .line 54
    .line 55
    shr-long v9, v10, v9

    .line 56
    .line 57
    and-long v9, v16, v9

    .line 58
    .line 59
    or-long/2addr v9, v13

    .line 60
    const-wide v13, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v13, v2

    .line 66
    xor-long/2addr v13, v9

    .line 67
    const-wide v16, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long v16, v13, v16

    .line 73
    .line 74
    not-long v13, v13

    .line 75
    and-long v13, v16, v13

    .line 76
    .line 77
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v13, v13, v16

    .line 83
    .line 84
    :goto_2
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    cmp-long v11, v13, v19

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    shr-int/lit8 v11, v11, 0x3

    .line 95
    .line 96
    add-int/2addr v11, v7

    .line 97
    and-int/2addr v11, v6

    .line 98
    move/from16 v21, v4

    .line 99
    .line 100
    iget-object v4, v0, Lbpk;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v4, v11

    .line 103
    .line 104
    invoke-static {v4, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    return v11

    .line 111
    :cond_1
    const-wide/16 v19, -0x1

    .line 112
    .line 113
    add-long v19, v13, v19

    .line 114
    .line 115
    and-long v13, v13, v19

    .line 116
    .line 117
    move/from16 v4, v21

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 v21, v4

    .line 121
    .line 122
    not-long v13, v9

    .line 123
    const/4 v4, 0x6

    .line 124
    shl-long/2addr v13, v4

    .line 125
    and-long/2addr v9, v13

    .line 126
    and-long v9, v9, v16

    .line 127
    .line 128
    cmp-long v4, v9, v19

    .line 129
    .line 130
    const/16 v9, 0x8

    .line 131
    .line 132
    if-eqz v4, :cond_1f

    .line 133
    .line 134
    invoke-direct {v0, v5}, Lbpk;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v4, v0, Lbpk;->h:I

    .line 139
    .line 140
    const-wide/16 v10, 0xff

    .line 141
    .line 142
    if-nez v4, :cond_1d

    .line 143
    .line 144
    iget-object v4, v0, Lbpk;->a:[J

    .line 145
    .line 146
    shr-int/lit8 v13, v1, 0x3

    .line 147
    .line 148
    aget-wide v13, v4, v13

    .line 149
    .line 150
    and-int/lit8 v18, v1, 0x7

    .line 151
    .line 152
    shl-int/lit8 v18, v18, 0x3

    .line 153
    .line 154
    shr-long v13, v13, v18

    .line 155
    .line 156
    and-long/2addr v13, v10

    .line 157
    const-wide/16 v18, 0xfe

    .line 158
    .line 159
    cmp-long v13, v13, v18

    .line 160
    .line 161
    if-nez v13, :cond_3

    .line 162
    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Lbpk;->f:I

    .line 166
    .line 167
    const-wide/32 v22, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-le v1, v9, :cond_13

    .line 171
    .line 172
    iget v9, v0, Lbpk;->g:I

    .line 173
    .line 174
    const-wide/16 v24, 0x80

    .line 175
    .line 176
    int-to-long v6, v9

    .line 177
    const/16 p1, 0x7

    .line 178
    .line 179
    int-to-long v8, v1

    .line 180
    const-wide/16 v26, 0x20

    .line 181
    .line 182
    mul-long v6, v6, v26

    .line 183
    .line 184
    const-wide/16 v26, 0x19

    .line 185
    .line 186
    mul-long v8, v8, v26

    .line 187
    .line 188
    invoke-static {v6, v7, v8, v9}, La;->ak(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gtz v6, :cond_14

    .line 193
    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    move-wide/from16 v35, v2

    .line 197
    .line 198
    move-wide/from16 v26, v10

    .line 199
    .line 200
    move/from16 v30, v15

    .line 201
    .line 202
    goto/16 :goto_14

    .line 203
    .line 204
    :cond_4
    iget-object v6, v0, Lbpk;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v7, v0, Lbpk;->c:[J

    .line 207
    .line 208
    new-array v8, v1, [J

    .line 209
    .line 210
    move-wide/from16 v26, v10

    .line 211
    .line 212
    const-wide v10, 0x7fffffff7fffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static {v8, v12, v1, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v1, 0x7

    .line 222
    .line 223
    shr-int/lit8 v9, v9, 0x3

    .line 224
    .line 225
    move-wide/from16 v28, v10

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_3
    if-ge v10, v9, :cond_5

    .line 229
    .line 230
    aget-wide v30, v4, v10

    .line 231
    .line 232
    const/16 v11, 0x1f

    .line 233
    .line 234
    and-long v12, v30, v16

    .line 235
    .line 236
    move/from16 v30, v15

    .line 237
    .line 238
    not-long v14, v12

    .line 239
    ushr-long v12, v12, p1

    .line 240
    .line 241
    add-long/2addr v14, v12

    .line 242
    const-wide v12, -0x101010101010102L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v12, v14

    .line 248
    aput-wide v12, v4, v10

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move/from16 v15, v30

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move/from16 v30, v15

    .line 256
    .line 257
    const/16 v11, 0x1f

    .line 258
    .line 259
    invoke-static {v4}, Lctby;->bN([J)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    add-int/lit8 v10, v9, -0x1

    .line 264
    .line 265
    aget-wide v12, v4, v10

    .line 266
    .line 267
    const-wide v14, 0xffffffffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long/2addr v12, v14

    .line 273
    const-wide/high16 v14, -0x100000000000000L

    .line 274
    .line 275
    or-long/2addr v12, v14

    .line 276
    aput-wide v12, v4, v10

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    aget-wide v13, v4, v12

    .line 280
    .line 281
    aput-wide v13, v4, v9

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_4
    if-eq v9, v1, :cond_e

    .line 285
    .line 286
    shr-int/lit8 v10, v9, 0x3

    .line 287
    .line 288
    aget-wide v15, v4, v10

    .line 289
    .line 290
    and-int/lit8 v17, v9, 0x7

    .line 291
    .line 292
    shl-int/lit8 v17, v17, 0x3

    .line 293
    .line 294
    shr-long v15, v15, v17

    .line 295
    .line 296
    and-long v15, v15, v26

    .line 297
    .line 298
    cmp-long v20, v15, v24

    .line 299
    .line 300
    if-nez v20, :cond_6

    .line 301
    .line 302
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    cmp-long v15, v15, v18

    .line 306
    .line 307
    if-eqz v15, :cond_7

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    aget-object v15, v6, v9

    .line 311
    .line 312
    if-eqz v15, :cond_8

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v15, 0x0

    .line 320
    :goto_6
    mul-int v15, v15, v21

    .line 321
    .line 322
    shl-int/lit8 v16, v15, 0x10

    .line 323
    .line 324
    xor-int v15, v15, v16

    .line 325
    .line 326
    move/from16 v16, v11

    .line 327
    .line 328
    and-int/lit8 v11, v15, 0x7f

    .line 329
    .line 330
    ushr-int/lit8 v15, v15, 0x7

    .line 331
    .line 332
    invoke-direct {v0, v15}, Lbpk;->i(I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    and-int/2addr v15, v1

    .line 337
    sub-int v32, v12, v15

    .line 338
    .line 339
    and-int v32, v32, v1

    .line 340
    .line 341
    const-wide v33, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    shr-int/lit8 v13, v32, 0x3

    .line 347
    .line 348
    sub-int v14, v9, v15

    .line 349
    .line 350
    and-int/2addr v14, v1

    .line 351
    shr-int/lit8 v14, v14, 0x3

    .line 352
    .line 353
    move-wide/from16 v35, v2

    .line 354
    .line 355
    move v3, v1

    .line 356
    int-to-long v1, v11

    .line 357
    const/16 v11, 0x20

    .line 358
    .line 359
    if-ne v13, v14, :cond_a

    .line 360
    .line 361
    shl-long v12, v26, v17

    .line 362
    .line 363
    add-int/lit8 v14, v9, 0x1

    .line 364
    .line 365
    not-long v12, v12

    .line 366
    aget-wide v32, v4, v10

    .line 367
    .line 368
    and-long v12, v32, v12

    .line 369
    .line 370
    shl-long v1, v1, v17

    .line 371
    .line 372
    or-long/2addr v1, v12

    .line 373
    aput-wide v1, v4, v10

    .line 374
    .line 375
    aget-wide v1, v8, v9

    .line 376
    .line 377
    cmp-long v1, v1, v28

    .line 378
    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    int-to-long v1, v9

    .line 382
    shl-long v10, v1, v11

    .line 383
    .line 384
    or-long/2addr v1, v10

    .line 385
    aput-wide v1, v8, v9

    .line 386
    .line 387
    :cond_9
    array-length v1, v4

    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    aget-wide v9, v4, v12

    .line 392
    .line 393
    aput-wide v9, v4, v1

    .line 394
    .line 395
    move v1, v3

    .line 396
    move v9, v14

    .line 397
    :goto_7
    move/from16 v11, v16

    .line 398
    .line 399
    move-wide/from16 v2, v35

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    int-to-long v13, v9

    .line 403
    move-wide/from16 v37, v1

    .line 404
    .line 405
    int-to-long v1, v12

    .line 406
    shr-int/lit8 v15, v12, 0x3

    .line 407
    .line 408
    aget-wide v39, v4, v15

    .line 409
    .line 410
    and-int/lit8 v32, v12, 0x7

    .line 411
    .line 412
    shl-int/lit8 v32, v32, 0x3

    .line 413
    .line 414
    shl-long v37, v37, v32

    .line 415
    .line 416
    move/from16 v42, v11

    .line 417
    .line 418
    move/from16 v41, v12

    .line 419
    .line 420
    shl-long v11, v26, v32

    .line 421
    .line 422
    not-long v11, v11

    .line 423
    and-long v11, v39, v11

    .line 424
    .line 425
    shr-long v39, v39, v32

    .line 426
    .line 427
    and-long v39, v39, v26

    .line 428
    .line 429
    cmp-long v32, v39, v24

    .line 430
    .line 431
    const-wide v39, -0x100000000L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    if-nez v32, :cond_c

    .line 437
    .line 438
    shl-long v13, v13, v42

    .line 439
    .line 440
    move-wide/from16 v43, v1

    .line 441
    .line 442
    shl-long v1, v26, v17

    .line 443
    .line 444
    not-long v1, v1

    .line 445
    or-long v11, v11, v37

    .line 446
    .line 447
    aput-wide v11, v4, v15

    .line 448
    .line 449
    aget-wide v11, v4, v10

    .line 450
    .line 451
    and-long/2addr v1, v11

    .line 452
    shl-long v11, v24, v17

    .line 453
    .line 454
    or-long/2addr v1, v11

    .line 455
    aput-wide v1, v4, v10

    .line 456
    .line 457
    aget-object v1, v6, v9

    .line 458
    .line 459
    aput-object v1, v6, v41

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    aput-object v1, v6, v9

    .line 463
    .line 464
    aget-wide v1, v7, v9

    .line 465
    .line 466
    aput-wide v1, v7, v41

    .line 467
    .line 468
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    aput-wide v1, v7, v9

    .line 474
    .line 475
    aget-wide v1, v8, v9

    .line 476
    .line 477
    shr-long v1, v1, v42

    .line 478
    .line 479
    and-long v1, v1, v33

    .line 480
    .line 481
    long-to-int v1, v1

    .line 482
    const v2, 0x7fffffff

    .line 483
    .line 484
    .line 485
    if-eq v1, v2, :cond_b

    .line 486
    .line 487
    aget-wide v10, v8, v1

    .line 488
    .line 489
    and-long v10, v10, v39

    .line 490
    .line 491
    or-long v10, v10, v43

    .line 492
    .line 493
    aput-wide v10, v8, v1

    .line 494
    .line 495
    aget-wide v1, v8, v9

    .line 496
    .line 497
    and-long v1, v1, v33

    .line 498
    .line 499
    or-long v1, v1, v39

    .line 500
    .line 501
    aput-wide v1, v8, v9

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_b
    const-wide v1, 0x7fffffff00000000L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    or-long v1, v43, v1

    .line 510
    .line 511
    aput-wide v1, v8, v9

    .line 512
    .line 513
    :goto_8
    or-long v1, v13, v22

    .line 514
    .line 515
    aput-wide v1, v8, v41

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_c
    move-wide/from16 v43, v1

    .line 519
    .line 520
    shl-long v1, v43, v42

    .line 521
    .line 522
    or-long v11, v11, v37

    .line 523
    .line 524
    aput-wide v11, v4, v15

    .line 525
    .line 526
    aget-object v10, v6, v41

    .line 527
    .line 528
    aget-object v11, v6, v9

    .line 529
    .line 530
    aput-object v11, v6, v41

    .line 531
    .line 532
    aput-object v10, v6, v9

    .line 533
    .line 534
    aget-wide v10, v7, v41

    .line 535
    .line 536
    aget-wide v37, v7, v9

    .line 537
    .line 538
    aput-wide v37, v7, v41

    .line 539
    .line 540
    aput-wide v10, v7, v9

    .line 541
    .line 542
    aget-wide v10, v8, v9

    .line 543
    .line 544
    shr-long v10, v10, v42

    .line 545
    .line 546
    and-long v10, v10, v33

    .line 547
    .line 548
    long-to-int v10, v10

    .line 549
    const v11, 0x7fffffff

    .line 550
    .line 551
    .line 552
    if-eq v10, v11, :cond_d

    .line 553
    .line 554
    aget-wide v11, v8, v10

    .line 555
    .line 556
    and-long v11, v11, v39

    .line 557
    .line 558
    or-long v11, v11, v43

    .line 559
    .line 560
    aput-wide v11, v8, v10

    .line 561
    .line 562
    aget-wide v11, v8, v9

    .line 563
    .line 564
    and-long v11, v11, v33

    .line 565
    .line 566
    or-long/2addr v1, v11

    .line 567
    aput-wide v1, v8, v9

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_d
    or-long v1, v1, v43

    .line 571
    .line 572
    aput-wide v1, v8, v9

    .line 573
    .line 574
    move v10, v9

    .line 575
    :goto_9
    int-to-long v1, v10

    .line 576
    shl-long v1, v1, v42

    .line 577
    .line 578
    or-long/2addr v1, v13

    .line 579
    aput-wide v1, v8, v41

    .line 580
    .line 581
    add-int/lit8 v9, v9, -0x1

    .line 582
    .line 583
    :goto_a
    array-length v1, v4

    .line 584
    add-int/lit8 v1, v1, -0x1

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    aget-wide v10, v4, v12

    .line 588
    .line 589
    aput-wide v10, v4, v1

    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    move v1, v3

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_e
    move-wide/from16 v35, v2

    .line 597
    .line 598
    move/from16 v16, v11

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const-wide v33, 0xffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-direct {v0}, Lbpk;->j()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lbpk;->c:[J

    .line 610
    .line 611
    array-length v2, v1

    .line 612
    move v3, v12

    .line 613
    :goto_b
    if-ge v3, v2, :cond_11

    .line 614
    .line 615
    aget-wide v6, v1, v3

    .line 616
    .line 617
    shr-long v9, v6, v16

    .line 618
    .line 619
    and-long v9, v9, v22

    .line 620
    .line 621
    and-long v13, v6, v22

    .line 622
    .line 623
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 624
    .line 625
    and-long v6, v6, v17

    .line 626
    .line 627
    long-to-int v4, v9

    .line 628
    const v11, 0x7fffffff

    .line 629
    .line 630
    .line 631
    if-ne v4, v11, :cond_f

    .line 632
    .line 633
    move v4, v11

    .line 634
    goto :goto_c

    .line 635
    :cond_f
    aget-wide v9, v8, v4

    .line 636
    .line 637
    and-long v9, v9, v33

    .line 638
    .line 639
    long-to-int v4, v9

    .line 640
    :goto_c
    long-to-int v9, v13

    .line 641
    int-to-long v13, v4

    .line 642
    or-long/2addr v6, v13

    .line 643
    shl-long v6, v6, v16

    .line 644
    .line 645
    if-ne v9, v11, :cond_10

    .line 646
    .line 647
    const v4, 0x7fffffff

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_10
    aget-wide v9, v8, v9

    .line 652
    .line 653
    and-long v9, v9, v33

    .line 654
    .line 655
    long-to-int v4, v9

    .line 656
    :goto_d
    int-to-long v9, v4

    .line 657
    or-long/2addr v6, v9

    .line 658
    aput-wide v6, v1, v3

    .line 659
    .line 660
    add-int/lit8 v3, v3, 0x1

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_11
    iget v1, v0, Lbpk;->d:I

    .line 664
    .line 665
    const v11, 0x7fffffff

    .line 666
    .line 667
    .line 668
    if-eq v1, v11, :cond_12

    .line 669
    .line 670
    aget-wide v1, v8, v1

    .line 671
    .line 672
    and-long v1, v1, v33

    .line 673
    .line 674
    long-to-int v1, v1

    .line 675
    iput v1, v0, Lbpk;->d:I

    .line 676
    .line 677
    :cond_12
    iget v1, v0, Lbpk;->e:I

    .line 678
    .line 679
    if-eq v1, v11, :cond_1c

    .line 680
    .line 681
    aget-wide v1, v8, v1

    .line 682
    .line 683
    and-long v1, v1, v33

    .line 684
    .line 685
    long-to-int v1, v1

    .line 686
    iput v1, v0, Lbpk;->e:I

    .line 687
    .line 688
    goto/16 :goto_14

    .line 689
    .line 690
    :cond_13
    const/16 p1, 0x7

    .line 691
    .line 692
    const-wide/16 v24, 0x80

    .line 693
    .line 694
    :cond_14
    move-wide/from16 v35, v2

    .line 695
    .line 696
    move-wide/from16 v26, v10

    .line 697
    .line 698
    move/from16 v30, v15

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    const/16 v16, 0x1f

    .line 702
    .line 703
    move v3, v1

    .line 704
    sget-object v1, Lbpp;->a:[J

    .line 705
    .line 706
    iget-object v1, v0, Lbpk;->a:[J

    .line 707
    .line 708
    iget-object v2, v0, Lbpk;->b:[Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v4, v0, Lbpk;->c:[J

    .line 711
    .line 712
    iget v6, v0, Lbpk;->f:I

    .line 713
    .line 714
    new-array v7, v6, [I

    .line 715
    .line 716
    invoke-static {v3}, Lbpp;->b(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-direct {v0, v3}, Lbpk;->k(I)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lbpk;->a:[J

    .line 724
    .line 725
    iget-object v8, v0, Lbpk;->b:[Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v9, v0, Lbpk;->c:[J

    .line 728
    .line 729
    iget v10, v0, Lbpk;->f:I

    .line 730
    .line 731
    move v11, v12

    .line 732
    :goto_e
    if-ge v11, v6, :cond_17

    .line 733
    .line 734
    shr-int/lit8 v13, v11, 0x3

    .line 735
    .line 736
    aget-wide v13, v1, v13

    .line 737
    .line 738
    and-int/lit8 v15, v11, 0x7

    .line 739
    .line 740
    shl-int/lit8 v15, v15, 0x3

    .line 741
    .line 742
    shr-long/2addr v13, v15

    .line 743
    and-long v13, v13, v26

    .line 744
    .line 745
    cmp-long v13, v13, v24

    .line 746
    .line 747
    if-gez v13, :cond_16

    .line 748
    .line 749
    aget-object v13, v2, v11

    .line 750
    .line 751
    if-eqz v13, :cond_15

    .line 752
    .line 753
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    goto :goto_f

    .line 758
    :cond_15
    move v14, v12

    .line 759
    :goto_f
    mul-int v14, v14, v21

    .line 760
    .line 761
    shl-int/lit8 v15, v14, 0x10

    .line 762
    .line 763
    xor-int/2addr v14, v15

    .line 764
    ushr-int/lit8 v15, v14, 0x7

    .line 765
    .line 766
    invoke-direct {v0, v15}, Lbpk;->i(I)I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    and-int/lit8 v14, v14, 0x7f

    .line 771
    .line 772
    shr-int/lit8 v17, v15, 0x3

    .line 773
    .line 774
    and-int/lit8 v18, v15, 0x7

    .line 775
    .line 776
    shl-int/lit8 v18, v18, 0x3

    .line 777
    .line 778
    aget-wide v19, v3, v17

    .line 779
    .line 780
    move-object/from16 v29, v13

    .line 781
    .line 782
    shl-long v12, v26, v18

    .line 783
    .line 784
    not-long v12, v12

    .line 785
    and-long v12, v19, v12

    .line 786
    .line 787
    move-object/from16 v19, v1

    .line 788
    .line 789
    move-object/from16 v20, v2

    .line 790
    .line 791
    int-to-long v1, v14

    .line 792
    shl-long v1, v1, v18

    .line 793
    .line 794
    or-long/2addr v1, v12

    .line 795
    aput-wide v1, v3, v17

    .line 796
    .line 797
    add-int/lit8 v12, v15, -0x7

    .line 798
    .line 799
    and-int/2addr v12, v10

    .line 800
    and-int/lit8 v13, v10, 0x7

    .line 801
    .line 802
    add-int/2addr v12, v13

    .line 803
    shr-int/lit8 v12, v12, 0x3

    .line 804
    .line 805
    aput-wide v1, v3, v12

    .line 806
    .line 807
    aput-object v29, v8, v15

    .line 808
    .line 809
    aget-wide v1, v4, v11

    .line 810
    .line 811
    aput-wide v1, v9, v15

    .line 812
    .line 813
    aput v15, v7, v11

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_16
    move-object/from16 v19, v1

    .line 817
    .line 818
    move-object/from16 v20, v2

    .line 819
    .line 820
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 821
    .line 822
    move-object/from16 v1, v19

    .line 823
    .line 824
    move-object/from16 v2, v20

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    goto :goto_e

    .line 828
    :cond_17
    iget-object v1, v0, Lbpk;->c:[J

    .line 829
    .line 830
    array-length v2, v1

    .line 831
    const/4 v12, 0x0

    .line 832
    :goto_11
    if-ge v12, v2, :cond_1a

    .line 833
    .line 834
    aget-wide v3, v1, v12

    .line 835
    .line 836
    shr-long v8, v3, v16

    .line 837
    .line 838
    and-long v8, v8, v22

    .line 839
    .line 840
    and-long v10, v3, v22

    .line 841
    .line 842
    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    .line 843
    .line 844
    and-long/2addr v3, v13

    .line 845
    long-to-int v6, v8

    .line 846
    const v8, 0x7fffffff

    .line 847
    .line 848
    .line 849
    if-ne v6, v8, :cond_18

    .line 850
    .line 851
    move v6, v8

    .line 852
    goto :goto_12

    .line 853
    :cond_18
    aget v6, v7, v6

    .line 854
    .line 855
    :goto_12
    long-to-int v9, v10

    .line 856
    int-to-long v10, v6

    .line 857
    or-long/2addr v3, v10

    .line 858
    shl-long v3, v3, v16

    .line 859
    .line 860
    if-ne v9, v8, :cond_19

    .line 861
    .line 862
    move v6, v8

    .line 863
    goto :goto_13

    .line 864
    :cond_19
    aget v6, v7, v9

    .line 865
    .line 866
    :goto_13
    int-to-long v9, v6

    .line 867
    or-long/2addr v3, v9

    .line 868
    aput-wide v3, v1, v12

    .line 869
    .line 870
    add-int/lit8 v12, v12, 0x1

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_1a
    const v8, 0x7fffffff

    .line 874
    .line 875
    .line 876
    iget v1, v0, Lbpk;->d:I

    .line 877
    .line 878
    if-eq v1, v8, :cond_1b

    .line 879
    .line 880
    aget v1, v7, v1

    .line 881
    .line 882
    iput v1, v0, Lbpk;->d:I

    .line 883
    .line 884
    :cond_1b
    iget v1, v0, Lbpk;->e:I

    .line 885
    .line 886
    if-eq v1, v8, :cond_1c

    .line 887
    .line 888
    aget v1, v7, v1

    .line 889
    .line 890
    iput v1, v0, Lbpk;->e:I

    .line 891
    .line 892
    :cond_1c
    :goto_14
    invoke-direct {v0, v5}, Lbpk;->i(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    goto :goto_16

    .line 897
    :cond_1d
    :goto_15
    move-wide/from16 v35, v2

    .line 898
    .line 899
    move-wide/from16 v26, v10

    .line 900
    .line 901
    move/from16 v30, v15

    .line 902
    .line 903
    const/16 p1, 0x7

    .line 904
    .line 905
    const-wide/16 v24, 0x80

    .line 906
    .line 907
    :goto_16
    iget v2, v0, Lbpk;->g:I

    .line 908
    .line 909
    add-int/lit8 v2, v2, 0x1

    .line 910
    .line 911
    iput v2, v0, Lbpk;->g:I

    .line 912
    .line 913
    iget v2, v0, Lbpk;->h:I

    .line 914
    .line 915
    iget-object v3, v0, Lbpk;->a:[J

    .line 916
    .line 917
    shr-int/lit8 v4, v1, 0x3

    .line 918
    .line 919
    aget-wide v5, v3, v4

    .line 920
    .line 921
    and-int/lit8 v7, v1, 0x7

    .line 922
    .line 923
    shl-int/lit8 v7, v7, 0x3

    .line 924
    .line 925
    shr-long v8, v5, v7

    .line 926
    .line 927
    and-long v8, v8, v26

    .line 928
    .line 929
    cmp-long v8, v8, v24

    .line 930
    .line 931
    if-nez v8, :cond_1e

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_1e
    const/16 v30, 0x0

    .line 935
    .line 936
    :goto_17
    sub-int v2, v2, v30

    .line 937
    .line 938
    iput v2, v0, Lbpk;->h:I

    .line 939
    .line 940
    iget v2, v0, Lbpk;->f:I

    .line 941
    .line 942
    shl-long v8, v26, v7

    .line 943
    .line 944
    not-long v8, v8

    .line 945
    and-long/2addr v5, v8

    .line 946
    shl-long v7, v35, v7

    .line 947
    .line 948
    or-long/2addr v5, v7

    .line 949
    aput-wide v5, v3, v4

    .line 950
    .line 951
    add-int/lit8 v4, v1, -0x7

    .line 952
    .line 953
    and-int/2addr v4, v2

    .line 954
    and-int/lit8 v2, v2, 0x7

    .line 955
    .line 956
    add-int/2addr v4, v2

    .line 957
    shr-int/lit8 v2, v4, 0x3

    .line 958
    .line 959
    aput-wide v5, v3, v2

    .line 960
    .line 961
    return v1

    .line 962
    :cond_1f
    add-int/2addr v8, v9

    .line 963
    add-int/2addr v7, v8

    .line 964
    and-int/2addr v7, v6

    .line 965
    move/from16 v3, v18

    .line 966
    .line 967
    move/from16 v4, v21

    .line 968
    .line 969
    goto/16 :goto_1
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbpk;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lbpk;->a:[J

    .line 5
    .line 6
    sget-object v2, Lbpp;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbpk;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lctby;->cs([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbpk;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lbpk;->f:I

    .line 23
    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    not-long v8, v6

    .line 36
    and-long/2addr v4, v8

    .line 37
    or-long/2addr v4, v6

    .line 38
    aput-wide v4, v1, v3

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lbpk;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lbpk;->f:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lctby;->bH([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbpk;->c:[J

    .line 49
    .line 50
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lctby;->cs([JJ)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lbpk;->d:I

    .line 62
    .line 63
    iput v0, p0, Lbpk;->e:I

    .line 64
    .line 65
    invoke-direct {p0}, Lbpk;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Lbpk;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbpk;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpk;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lbpk;->f:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lbpk;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lbpk;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v6

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v5, v0, v4

    .line 67
    .line 68
    const-wide/32 v7, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    int-to-long v7, v1

    .line 73
    or-long/2addr v5, v7

    .line 74
    aput-wide v5, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lbpk;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v5, v0, v1

    .line 82
    .line 83
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    int-to-long v7, v4

    .line 90
    shl-long v2, v7, v3

    .line 91
    .line 92
    or-long/2addr v2, v5

    .line 93
    aput-wide v2, v0, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput v4, p0, Lbpk;->e:I

    .line 97
    .line 98
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    aput-wide v1, v0, p1

    .line 104
    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lbpk;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lbpk;

    .line 16
    .line 17
    iget v3, v1, Lbpk;->g:I

    .line 18
    .line 19
    iget v5, v0, Lbpk;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lbpk;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lbpk;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lbpk;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lbpk;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpk;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbpk;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lbpk;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lbpk;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Lbpk;->d:I

    .line 51
    .line 52
    iget p1, p0, Lbpk;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lbpk;->e:I

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lbpk;->g:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lbpk;->f:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lbpk;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lbpk;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v14, -0x1

    .line 104
    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v14

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_3
    if-ltz v9, :cond_3

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lbpk;->e(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v2

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbpk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lbpk;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Lbpk;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    move v10, v5

    .line 38
    :goto_1
    not-int v11, v9

    .line 39
    ushr-int/lit8 v11, v11, 0x1f

    .line 40
    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    .line 49
    and-long/2addr v13, v7

    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v11, v13, v15

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v11, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v13, v1, v11

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    invoke-static {v14, v13}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lbpk;->e(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object/from16 v14, p1

    .line 74
    .line 75
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v14, p1

    .line 80
    .line 81
    if-ne v11, v12, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v14, p1

    .line 85
    .line 86
    :goto_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v1, v0, Lbpk;->g:I

    .line 92
    .line 93
    if-eq v2, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    return v1

    .line 97
    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lbpk;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lbpk;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lbpk;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbpk;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lacl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbpk;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lbpk;->c:[J

    .line 18
    .line 19
    iget v4, p0, Lbpk;->e:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    aget-wide v6, v3, v4

    .line 28
    .line 29
    const/16 v8, 0x1f

    .line 30
    .line 31
    shr-long/2addr v6, v8

    .line 32
    aget-object v4, v2, v4

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v8, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v8, -0x1

    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    const-string v0, "..."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide/32 v8, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v8

    .line 54
    invoke-interface {v0, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    const-string v0, "]"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
