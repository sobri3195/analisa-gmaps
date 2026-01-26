.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldjg;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldjg;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldjg;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldjg;->m:J

    .line 11
    .line 12
    iput-wide p9, p0, Ldjg;->d:J

    .line 13
    .line 14
    iput-wide p11, p0, Ldjg;->e:J

    .line 15
    .line 16
    iput-wide p13, p0, Ldjg;->f:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ldjg;->n:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Ldjg;->g:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Ldjg;->h:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Ldjg;->i:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Ldjg;->o:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Ldjg;->j:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Ldjg;->k:J

    .line 44
    .line 45
    move-wide/from16 p1, p29

    .line 46
    .line 47
    iput-wide p1, p0, Ldjg;->l:J

    .line 48
    .line 49
    move-wide/from16 p1, p31

    .line 50
    .line 51
    iput-wide p1, p0, Ldjg;->p:J

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Ldjg;JJJJJJJJJJJJI)Ldjg;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ldjg;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Ldjg;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Ldjg;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v11, v0, Ldjg;->m:J

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v13, v0, Ldjg;->d:J

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v9, v0, Ldjg;->e:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v8, v1, 0x40

    move-wide v15, v2

    if-eqz v8, :cond_6

    iget-wide v2, v0, Ldjg;->f:J

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p11

    :goto_6
    and-int/lit16 v8, v1, 0x80

    move-wide/from16 p3, v2

    if-eqz v8, :cond_7

    iget-wide v2, v0, Ldjg;->n:J

    goto :goto_7

    :cond_7
    const-wide/16 v2, 0x0

    :goto_7
    and-int/lit16 v8, v1, 0x100

    move-wide/from16 p5, v2

    if-eqz v8, :cond_8

    iget-wide v2, v0, Ldjg;->g:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p13

    :goto_8
    and-int/lit16 v8, v1, 0x200

    move-wide/from16 p7, v2

    if-eqz v8, :cond_9

    iget-wide v2, v0, Ldjg;->h:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p15

    :goto_9
    and-int/lit16 v8, v1, 0x400

    move-wide/from16 p9, v2

    if-eqz v8, :cond_a

    iget-wide v2, v0, Ldjg;->i:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p17

    :goto_a
    and-int/lit16 v8, v1, 0x800

    move-wide/from16 p11, v2

    if-eqz v8, :cond_b

    iget-wide v2, v0, Ldjg;->o:J

    goto :goto_b

    :cond_b
    const-wide/16 v2, 0x0

    :goto_b
    and-int/lit16 v8, v1, 0x1000

    move-wide/from16 p1, v2

    if-eqz v8, :cond_c

    iget-wide v2, v0, Ldjg;->j:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p19

    :goto_c
    and-int/lit16 v8, v1, 0x2000

    move-wide/from16 p13, v2

    if-eqz v8, :cond_d

    iget-wide v2, v0, Ldjg;->k:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p21

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-wide/from16 p15, v2

    if-eqz v1, :cond_e

    iget-wide v1, v0, Ldjg;->l:J

    move-wide/from16 p17, v1

    goto :goto_e

    :cond_e
    move-wide/from16 p17, p23

    :goto_e
    iget-wide v1, v0, Ldjg;->p:J

    const-wide/16 v17, 0x10

    cmp-long v3, v15, v17

    move-wide/from16 v48, v1

    if-eqz v3, :cond_f

    move-wide v2, v15

    goto :goto_f

    :cond_f
    iget-wide v1, v0, Ldjg;->a:J

    move-wide v2, v1

    :goto_f
    cmp-long v1, v4, v17

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    iget-wide v4, v0, Ldjg;->b:J

    :goto_10
    move-wide/from16 v20, v4

    cmp-long v1, v6, v17

    if-eqz v1, :cond_11

    goto :goto_11

    :cond_11
    iget-wide v6, v0, Ldjg;->c:J

    :goto_11
    move-wide/from16 v22, v6

    cmp-long v1, v11, v17

    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    iget-wide v11, v0, Ldjg;->m:J

    :goto_12
    move-wide/from16 v24, v11

    cmp-long v1, v13, v17

    if-eqz v1, :cond_13

    goto :goto_13

    :cond_13
    iget-wide v13, v0, Ldjg;->d:J

    :goto_13
    move-wide/from16 v26, v13

    cmp-long v1, v9, v17

    if-eqz v1, :cond_14

    goto :goto_14

    :cond_14
    iget-wide v9, v0, Ldjg;->e:J

    :goto_14
    move-wide/from16 v28, v9

    cmp-long v1, p3, v17

    if-eqz v1, :cond_15

    move-wide/from16 v30, p3

    goto :goto_15

    :cond_15
    iget-wide v4, v0, Ldjg;->f:J

    move-wide/from16 v30, v4

    :goto_15
    cmp-long v1, p5, v17

    if-eqz v1, :cond_16

    move-wide/from16 v32, p5

    goto :goto_16

    :cond_16
    iget-wide v4, v0, Ldjg;->n:J

    move-wide/from16 v32, v4

    :goto_16
    cmp-long v1, p7, v17

    if-eqz v1, :cond_17

    move-wide/from16 v34, p7

    goto :goto_17

    :cond_17
    iget-wide v4, v0, Ldjg;->g:J

    move-wide/from16 v34, v4

    :goto_17
    cmp-long v1, p9, v17

    if-eqz v1, :cond_18

    move-wide/from16 v36, p9

    goto :goto_18

    :cond_18
    iget-wide v4, v0, Ldjg;->h:J

    move-wide/from16 v36, v4

    :goto_18
    cmp-long v1, p11, v17

    if-eqz v1, :cond_19

    move-wide/from16 v38, p11

    goto :goto_19

    :cond_19
    iget-wide v4, v0, Ldjg;->i:J

    move-wide/from16 v38, v4

    :goto_19
    cmp-long v1, p1, v17

    if-eqz v1, :cond_1a

    move-wide/from16 v40, p1

    goto :goto_1a

    :cond_1a
    iget-wide v4, v0, Ldjg;->o:J

    move-wide/from16 v40, v4

    :goto_1a
    cmp-long v1, p13, v17

    if-eqz v1, :cond_1b

    move-wide/from16 v42, p13

    goto :goto_1b

    :cond_1b
    iget-wide v4, v0, Ldjg;->j:J

    move-wide/from16 v42, v4

    :goto_1b
    cmp-long v1, p15, v17

    if-eqz v1, :cond_1c

    move-wide/from16 v44, p15

    goto :goto_1c

    :cond_1c
    iget-wide v4, v0, Ldjg;->k:J

    move-wide/from16 v44, v4

    :goto_1c
    cmp-long v1, p17, v17

    if-eqz v1, :cond_1d

    move-wide/from16 v46, p17

    goto :goto_1d

    :cond_1d
    iget-wide v0, v0, Ldjg;->l:J

    move-wide/from16 v46, v0

    :goto_1d
    new-instance v17, Ldjg;

    move-wide/from16 v18, v2

    invoke-direct/range {v17 .. v49}, Ldjg;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    instance-of v2, p1, Ldjg;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Ldjg;->a:J

    .line 15
    .line 16
    check-cast p1, Ldjg;

    .line 17
    .line 18
    iget-wide v4, p1, Ldjg;->a:J

    .line 19
    .line 20
    sget-wide v6, Ledy;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Ldjg;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Ldjg;->b:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-wide v2, p0, Ldjg;->c:J

    .line 41
    .line 42
    iget-wide v4, p1, Ldjg;->c:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iget-wide v2, p0, Ldjg;->m:J

    .line 52
    .line 53
    iget-wide v4, p1, Ldjg;->m:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-wide v2, p0, Ldjg;->d:J

    .line 63
    .line 64
    iget-wide v4, p1, Ldjg;->d:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-wide v2, p0, Ldjg;->e:J

    .line 74
    .line 75
    iget-wide v4, p1, Ldjg;->e:J

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    iget-wide v2, p0, Ldjg;->f:J

    .line 85
    .line 86
    iget-wide v4, p1, Ldjg;->f:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    return v1

    .line 95
    :cond_8
    iget-wide v2, p0, Ldjg;->n:J

    .line 96
    .line 97
    iget-wide v4, p1, Ldjg;->n:J

    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    return v1

    .line 106
    :cond_9
    iget-wide v2, p0, Ldjg;->g:J

    .line 107
    .line 108
    iget-wide v4, p1, Ldjg;->g:J

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    iget-wide v2, p0, Ldjg;->h:J

    .line 118
    .line 119
    iget-wide v4, p1, Ldjg;->h:J

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    return v1

    .line 128
    :cond_b
    iget-wide v2, p0, Ldjg;->i:J

    .line 129
    .line 130
    iget-wide v4, p1, Ldjg;->i:J

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    return v1

    .line 139
    :cond_c
    iget-wide v2, p0, Ldjg;->o:J

    .line 140
    .line 141
    iget-wide v4, p1, Ldjg;->o:J

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    return v1

    .line 150
    :cond_d
    iget-wide v2, p0, Ldjg;->j:J

    .line 151
    .line 152
    iget-wide v4, p1, Ldjg;->j:J

    .line 153
    .line 154
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    return v1

    .line 161
    :cond_e
    iget-wide v2, p0, Ldjg;->k:J

    .line 162
    .line 163
    iget-wide v4, p1, Ldjg;->k:J

    .line 164
    .line 165
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    return v1

    .line 172
    :cond_f
    iget-wide v2, p0, Ldjg;->l:J

    .line 173
    .line 174
    iget-wide v4, p1, Ldjg;->l:J

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    return v1

    .line 183
    :cond_10
    iget-wide v2, p0, Ldjg;->p:J

    .line 184
    .line 185
    iget-wide v4, p1, Ldjg;->p:J

    .line 186
    .line 187
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_11

    .line 192
    .line 193
    return v1

    .line 194
    :cond_11
    return v0

    .line 195
    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v1, Ledy;->a:J

    .line 4
    .line 5
    iget-wide v1, v0, Ldjg;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, La;->S(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, v0, Ldjg;->p:J

    .line 14
    .line 15
    iget-wide v4, v0, Ldjg;->l:J

    .line 16
    .line 17
    iget-wide v6, v0, Ldjg;->k:J

    .line 18
    .line 19
    iget-wide v8, v0, Ldjg;->j:J

    .line 20
    .line 21
    iget-wide v10, v0, Ldjg;->o:J

    .line 22
    .line 23
    iget-wide v12, v0, Ldjg;->i:J

    .line 24
    .line 25
    iget-wide v14, v0, Ldjg;->h:J

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    move-wide/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Ldjg;->g:J

    .line 32
    .line 33
    move-wide/from16 v19, v1

    .line 34
    .line 35
    iget-wide v1, v0, Ldjg;->n:J

    .line 36
    .line 37
    move-wide/from16 v21, v1

    .line 38
    .line 39
    iget-wide v1, v0, Ldjg;->f:J

    .line 40
    .line 41
    move-wide/from16 v23, v1

    .line 42
    .line 43
    iget-wide v1, v0, Ldjg;->e:J

    .line 44
    .line 45
    move-wide/from16 v25, v1

    .line 46
    .line 47
    iget-wide v1, v0, Ldjg;->d:J

    .line 48
    .line 49
    move-wide/from16 v27, v1

    .line 50
    .line 51
    iget-wide v1, v0, Ldjg;->m:J

    .line 52
    .line 53
    move-wide/from16 v29, v1

    .line 54
    .line 55
    iget-wide v1, v0, Ldjg;->c:J

    .line 56
    .line 57
    move-wide/from16 v31, v1

    .line 58
    .line 59
    iget-wide v1, v0, Ldjg;->b:J

    .line 60
    .line 61
    invoke-static {v1, v2}, La;->S(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int v1, v16, v1

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static/range {v31 .. v32}, La;->S(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    invoke-static/range {v29 .. v30}, La;->S(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    invoke-static/range {v27 .. v28}, La;->S(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    invoke-static/range {v25 .. v26}, La;->S(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-static/range {v23 .. v24}, La;->S(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static/range {v21 .. v22}, La;->S(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v1, v2

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-static/range {v19 .. v20}, La;->S(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    invoke-static {v14, v15}, La;->S(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v1, v2

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    invoke-static {v12, v13}, La;->S(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v1, v2

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    invoke-static {v10, v11}, La;->S(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v1, v2

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    invoke-static {v8, v9}, La;->S(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v1, v2

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    invoke-static {v6, v7}, La;->S(J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v1, v2

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    invoke-static {v4, v5}, La;->S(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v1, v2

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v1, v2

    .line 165
    return v1
.end method
