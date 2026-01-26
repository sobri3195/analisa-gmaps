.class public final Lddz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field public static final b:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldsc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lddz;->a:Ldqv;

    .line 14
    .line 15
    new-instance v0, Ldbd;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldsc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lddz;->b:Ldqv;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lddy;J)J
    .locals 2

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lddy;->a:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lddy;->b:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-wide v0, p0, Lddy;->f:J

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide p0, p0, Lddy;->g:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    iget-wide v0, p0, Lddy;->j:J

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-wide p0, p0, Lddy;->k:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_2
    iget-wide v0, p0, Lddy;->n:J

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-wide p0, p0, Lddy;->o:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_3
    iget-wide v0, p0, Lddy;->w:J

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-wide p0, p0, Lddy;->x:J

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_4
    iget-wide v0, p0, Lddy;->c:J

    .line 49
    .line 50
    cmp-long v0, p1, v0

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-wide p0, p0, Lddy;->d:J

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_5
    iget-wide v0, p0, Lddy;->h:J

    .line 58
    .line 59
    cmp-long v0, p1, v0

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-wide p0, p0, Lddy;->i:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_6
    iget-wide v0, p0, Lddy;->l:J

    .line 67
    .line 68
    cmp-long v0, p1, v0

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-wide p0, p0, Lddy;->m:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_7
    iget-wide v0, p0, Lddy;->y:J

    .line 76
    .line 77
    cmp-long v0, p1, v0

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-wide p0, p0, Lddy;->z:J

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_8
    iget-wide v0, p0, Lddy;->u:J

    .line 85
    .line 86
    cmp-long v0, p1, v0

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget-wide p0, p0, Lddy;->v:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :cond_9
    iget-wide v0, p0, Lddy;->p:J

    .line 94
    .line 95
    cmp-long v0, p1, v0

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    iget-wide p0, p0, Lddy;->q:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :cond_a
    iget-wide v0, p0, Lddy;->r:J

    .line 103
    .line 104
    cmp-long v0, p1, v0

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    iget-wide p0, p0, Lddy;->s:J

    .line 109
    .line 110
    return-wide p0

    .line 111
    :cond_b
    iget-wide v0, p0, Lddy;->D:J

    .line 112
    .line 113
    cmp-long v0, p1, v0

    .line 114
    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    iget-wide p0, p0, Lddy;->q:J

    .line 118
    .line 119
    return-wide p0

    .line 120
    :cond_c
    iget-wide v0, p0, Lddy;->F:J

    .line 121
    .line 122
    cmp-long v0, p1, v0

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    iget-wide p0, p0, Lddy;->q:J

    .line 127
    .line 128
    return-wide p0

    .line 129
    :cond_d
    iget-wide v0, p0, Lddy;->G:J

    .line 130
    .line 131
    cmp-long v0, p1, v0

    .line 132
    .line 133
    if-nez v0, :cond_e

    .line 134
    .line 135
    iget-wide p0, p0, Lddy;->q:J

    .line 136
    .line 137
    return-wide p0

    .line 138
    :cond_e
    iget-wide v0, p0, Lddy;->H:J

    .line 139
    .line 140
    cmp-long v0, p1, v0

    .line 141
    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    iget-wide p0, p0, Lddy;->q:J

    .line 145
    .line 146
    return-wide p0

    .line 147
    :cond_f
    iget-wide v0, p0, Lddy;->I:J

    .line 148
    .line 149
    cmp-long v0, p1, v0

    .line 150
    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    iget-wide p0, p0, Lddy;->q:J

    .line 154
    .line 155
    return-wide p0

    .line 156
    :cond_10
    iget-wide v0, p0, Lddy;->J:J

    .line 157
    .line 158
    cmp-long v0, p1, v0

    .line 159
    .line 160
    if-nez v0, :cond_11

    .line 161
    .line 162
    iget-wide p0, p0, Lddy;->q:J

    .line 163
    .line 164
    return-wide p0

    .line 165
    :cond_11
    iget-wide v0, p0, Lddy;->E:J

    .line 166
    .line 167
    cmp-long v0, p1, v0

    .line 168
    .line 169
    if-nez v0, :cond_12

    .line 170
    .line 171
    iget-wide p0, p0, Lddy;->q:J

    .line 172
    .line 173
    return-wide p0

    .line 174
    :cond_12
    iget-wide v0, p0, Lddy;->K:J

    .line 175
    .line 176
    cmp-long v0, p1, v0

    .line 177
    .line 178
    if-nez v0, :cond_13

    .line 179
    .line 180
    iget-wide p0, p0, Lddy;->M:J

    .line 181
    .line 182
    return-wide p0

    .line 183
    :cond_13
    iget-wide v0, p0, Lddy;->L:J

    .line 184
    .line 185
    cmp-long v0, p1, v0

    .line 186
    .line 187
    if-nez v0, :cond_14

    .line 188
    .line 189
    iget-wide p0, p0, Lddy;->M:J

    .line 190
    .line 191
    return-wide p0

    .line 192
    :cond_14
    iget-wide v0, p0, Lddy;->O:J

    .line 193
    .line 194
    cmp-long v0, p1, v0

    .line 195
    .line 196
    if-nez v0, :cond_15

    .line 197
    .line 198
    iget-wide p0, p0, Lddy;->Q:J

    .line 199
    .line 200
    return-wide p0

    .line 201
    :cond_15
    iget-wide v0, p0, Lddy;->P:J

    .line 202
    .line 203
    cmp-long v0, p1, v0

    .line 204
    .line 205
    if-nez v0, :cond_16

    .line 206
    .line 207
    iget-wide p0, p0, Lddy;->Q:J

    .line 208
    .line 209
    return-wide p0

    .line 210
    :cond_16
    iget-wide v0, p0, Lddy;->S:J

    .line 211
    .line 212
    cmp-long v0, p1, v0

    .line 213
    .line 214
    if-nez v0, :cond_17

    .line 215
    .line 216
    iget-wide p0, p0, Lddy;->U:J

    .line 217
    .line 218
    return-wide p0

    .line 219
    :cond_17
    iget-wide v0, p0, Lddy;->T:J

    .line 220
    .line 221
    cmp-long p1, p1, v0

    .line 222
    .line 223
    if-nez p1, :cond_18

    .line 224
    .line 225
    iget-wide p0, p0, Lddy;->U:J

    .line 226
    .line 227
    return-wide p0

    .line 228
    :cond_18
    sget-wide p0, Ledy;->g:J

    .line 229
    .line 230
    return-wide p0
.end method

.method public static final b(Lddy;JFLdov;)J
    .locals 9

    .line 1
    sget-object v0, Lddz;->b:Ldqv;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    sget-wide v0, Ledy;->a:J

    .line 14
    .line 15
    iget-wide v0, p0, Lddy;->p:J

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr p3, p1

    .line 34
    float-to-double p1, p3

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    double-to-float p1, p1

    .line 40
    iget-wide v2, p0, Lddy;->t:J

    .line 41
    .line 42
    const/high16 p0, 0x40900000    # 4.5f

    .line 43
    .line 44
    mul-float/2addr p1, p0

    .line 45
    const/high16 p0, 0x40000000    # 2.0f

    .line 46
    .line 47
    add-float/2addr p1, p0

    .line 48
    const/high16 p0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float v4, p1, p0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Ledy;->h(JFFFFI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, v0, v1}, Ledq;->l(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide p1
.end method

.method public static final c(JLdov;)J
    .locals 2

    .line 1
    const v0, 0x553bcda

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lddz;->a:Ldqv;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lddy;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lddz;->a(Lddy;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lded;->a:Ldqv;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ledy;

    .line 33
    .line 34
    iget-wide p0, p0, Ledy;->h:J

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ldov;->t()V

    .line 37
    .line 38
    .line 39
    return-wide p0
.end method

.method public static synthetic d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lddy;
    .locals 100

    move/from16 v0, p88

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->A:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->B:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->z:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Ldnq;->a:J

    sget-wide v48, Ldnq;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Ldnq;->a:J

    sget-wide v50, Ldnq;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Ldnq;->a:J

    sget-wide v52, Ldnq;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Ldnq;->a:J

    sget-wide v2, Ldnq;->i:J

    :cond_19
    move-wide/from16 v54, v2

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->r:J

    move-wide/from16 v56, v1

    goto :goto_19

    :cond_1a
    move-wide/from16 v56, p44

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Ldnq;->a:J

    sget-wide v1, Ldnq;->s:J

    move-wide/from16 v58, v1

    goto :goto_1a

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 28
    sget-wide v0, Ldnq;->a:J

    sget-wide v0, Ldnq;->v:J

    move-wide/from16 v60, v0

    goto :goto_1b

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1b
    new-instance v3, Lddy;

    move-wide/from16 v62, p50

    move-wide/from16 v66, p52

    move-wide/from16 v68, p54

    move-wide/from16 v70, p56

    move-wide/from16 v72, p58

    move-wide/from16 v74, p60

    move-wide/from16 v64, p62

    move-wide/from16 v76, p64

    move-wide/from16 v78, p66

    move-wide/from16 v80, p68

    move-wide/from16 v82, p70

    move-wide/from16 v84, p72

    move-wide/from16 v86, p74

    move-wide/from16 v88, p76

    move-wide/from16 v90, p78

    move-wide/from16 v92, p80

    move-wide/from16 v94, p82

    move-wide/from16 v96, p84

    move-wide/from16 v98, p86

    invoke-direct/range {v3 .. v99}, Lddy;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static final e(Lddy;I)J
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-wide p0, p0, Lddy;->V:J

    .line 7
    .line 8
    return-wide p0

    .line 9
    :pswitch_1
    iget-wide p0, p0, Lddy;->r:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :pswitch_2
    iget-wide p0, p0, Lddy;->t:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :pswitch_3
    iget-wide p0, p0, Lddy;->E:J

    .line 16
    .line 17
    return-wide p0

    .line 18
    :pswitch_4
    iget-wide p0, p0, Lddy;->J:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :pswitch_5
    iget-wide p0, p0, Lddy;->I:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :pswitch_6
    iget-wide p0, p0, Lddy;->H:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :pswitch_7
    iget-wide p0, p0, Lddy;->G:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :pswitch_8
    iget-wide p0, p0, Lddy;->F:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :pswitch_9
    iget-wide p0, p0, Lddy;->D:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :pswitch_a
    iget-wide p0, p0, Lddy;->p:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :pswitch_b
    iget-wide p0, p0, Lddy;->P:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :pswitch_c
    iget-wide p0, p0, Lddy;->O:J

    .line 43
    .line 44
    return-wide p0

    .line 45
    :pswitch_d
    iget-wide p0, p0, Lddy;->h:J

    .line 46
    .line 47
    return-wide p0

    .line 48
    :pswitch_e
    iget-wide p0, p0, Lddy;->f:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :pswitch_f
    iget-wide p0, p0, Lddy;->C:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :pswitch_10
    iget-wide p0, p0, Lddy;->L:J

    .line 55
    .line 56
    return-wide p0

    .line 57
    :pswitch_11
    iget-wide p0, p0, Lddy;->K:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :pswitch_12
    iget-wide p0, p0, Lddy;->c:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :pswitch_13
    iget-wide p0, p0, Lddy;->a:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :pswitch_14
    iget-wide p0, p0, Lddy;->B:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :pswitch_15
    iget-wide p0, p0, Lddy;->A:J

    .line 70
    .line 71
    return-wide p0

    .line 72
    :pswitch_16
    iget-wide p0, p0, Lddy;->U:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :pswitch_17
    iget-wide p0, p0, Lddy;->m:J

    .line 76
    .line 77
    return-wide p0

    .line 78
    :pswitch_18
    iget-wide p0, p0, Lddy;->k:J

    .line 79
    .line 80
    return-wide p0

    .line 81
    :pswitch_19
    iget-wide p0, p0, Lddy;->s:J

    .line 82
    .line 83
    return-wide p0

    .line 84
    :pswitch_1a
    iget-wide p0, p0, Lddy;->q:J

    .line 85
    .line 86
    return-wide p0

    .line 87
    :pswitch_1b
    iget-wide p0, p0, Lddy;->R:J

    .line 88
    .line 89
    return-wide p0

    .line 90
    :pswitch_1c
    iget-wide p0, p0, Lddy;->Q:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :pswitch_1d
    iget-wide p0, p0, Lddy;->i:J

    .line 94
    .line 95
    return-wide p0

    .line 96
    :pswitch_1e
    iget-wide p0, p0, Lddy;->g:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :pswitch_1f
    iget-wide p0, p0, Lddy;->N:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :pswitch_20
    iget-wide p0, p0, Lddy;->M:J

    .line 103
    .line 104
    return-wide p0

    .line 105
    :pswitch_21
    iget-wide p0, p0, Lddy;->d:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :pswitch_22
    iget-wide p0, p0, Lddy;->b:J

    .line 109
    .line 110
    return-wide p0

    .line 111
    :pswitch_23
    iget-wide p0, p0, Lddy;->z:J

    .line 112
    .line 113
    return-wide p0

    .line 114
    :pswitch_24
    iget-wide p0, p0, Lddy;->x:J

    .line 115
    .line 116
    return-wide p0

    .line 117
    :pswitch_25
    iget-wide p0, p0, Lddy;->o:J

    .line 118
    .line 119
    return-wide p0

    .line 120
    :pswitch_26
    iget-wide p0, p0, Lddy;->u:J

    .line 121
    .line 122
    return-wide p0

    .line 123
    :pswitch_27
    iget-wide p0, p0, Lddy;->e:J

    .line 124
    .line 125
    return-wide p0

    .line 126
    :pswitch_28
    iget-wide p0, p0, Lddy;->v:J

    .line 127
    .line 128
    return-wide p0

    .line 129
    :pswitch_29
    iget-wide p0, p0, Lddy;->y:J

    .line 130
    .line 131
    return-wide p0

    .line 132
    :pswitch_2a
    iget-wide p0, p0, Lddy;->w:J

    .line 133
    .line 134
    return-wide p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final f(ILdov;)J
    .locals 1

    .line 1
    sget-object v0, Lddz;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lddy;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lddz;->e(Lddy;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lddy;
    .locals 101

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->z:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->j:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->A:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->k:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->e:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->E:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->n:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->F:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->o:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->R:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->t:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->S:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->u:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->a:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-wide v2, Ldnr;->a:J

    sget-wide v2, Ldnr;->g:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 16
    sget-wide v3, Ldnr;->a:J

    sget-wide v3, Ldnr;->I:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 17
    sget-wide v3, Ldnr;->a:J

    sget-wide v3, Ldnr;->r:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 18
    sget-wide v3, Ldnr;->a:J

    sget-wide v3, Ldnr;->Q:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 19
    sget-wide v3, Ldnr;->a:J

    sget-wide v3, Ldnr;->s:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 20
    sget-wide v3, Ldnr;->a:J

    sget-wide v3, Ldnr;->f:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 21
    sget-wide v3, Ldnr;->a:J

    sget-wide v3, Ldnr;->d:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    const-wide/16 v49, 0x0

    if-eqz v3, :cond_16

    .line 22
    sget-wide v3, Ldnr;->a:J

    sget-wide v3, Ldnr;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v3, v49

    :goto_16
    const/high16 v51, 0x800000

    and-int v51, v0, v51

    if-eqz v51, :cond_17

    .line 23
    sget-wide v51, Ldnr;->a:J

    sget-wide v51, Ldnr;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v51, v49

    :goto_17
    const/high16 v53, 0x1000000

    and-int v53, v0, v53

    if-eqz v53, :cond_18

    .line 24
    sget-wide v53, Ldnr;->a:J

    sget-wide v53, Ldnr;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v53, v49

    :goto_18
    const/high16 v55, 0x2000000

    and-int v55, v0, v55

    if-eqz v55, :cond_19

    .line 25
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->i:J

    :cond_19
    move-wide/from16 v55, v49

    const/high16 v49, 0x4000000

    and-int v49, v0, v49

    if-eqz v49, :cond_1a

    .line 26
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->x:J

    move-wide/from16 v57, v49

    goto :goto_19

    :cond_1a
    move-wide/from16 v57, p44

    :goto_19
    const/high16 v49, 0x8000000

    and-int v49, v0, v49

    if-eqz v49, :cond_1b

    .line 27
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->y:J

    move-wide/from16 v59, v49

    goto :goto_1a

    :cond_1b
    move-wide/from16 v59, p46

    :goto_1a
    const/high16 v49, 0x10000000

    and-int v49, v0, v49

    if-eqz v49, :cond_1c

    .line 28
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->D:J

    move-wide/from16 v61, v49

    goto :goto_1b

    :cond_1c
    move-wide/from16 v61, p48

    :goto_1b
    const/high16 v49, 0x20000000

    and-int v49, v0, v49

    if-eqz v49, :cond_1d

    .line 29
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->J:J

    move-wide/from16 v63, v49

    goto :goto_1c

    :cond_1d
    move-wide/from16 v63, p50

    :goto_1c
    const/high16 v49, 0x40000000    # 2.0f

    and-int v49, v0, v49

    if-eqz v49, :cond_1e

    .line 30
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->K:J

    move-wide/from16 v67, v49

    goto :goto_1d

    :cond_1e
    move-wide/from16 v67, p52

    :goto_1d
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->L:J

    move-wide/from16 v69, v49

    goto :goto_1e

    :cond_1f
    move-wide/from16 v69, p54

    :goto_1e
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->M:J

    move-wide/from16 v71, v49

    goto :goto_1f

    :cond_20
    move-wide/from16 v71, p56

    :goto_1f
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->N:J

    move-wide/from16 v73, v49

    goto :goto_20

    :cond_21
    move-wide/from16 v73, p58

    :goto_20
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->O:J

    move-wide/from16 v75, v49

    goto :goto_21

    :cond_22
    move-wide/from16 v75, p60

    :goto_21
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->P:J

    move-wide/from16 v65, v49

    goto :goto_22

    :cond_23
    move-wide/from16 v65, p62

    :goto_22
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    .line 36
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->B:J

    move-wide/from16 v77, v49

    goto :goto_23

    :cond_24
    move-wide/from16 v77, p64

    :goto_23
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    .line 37
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->C:J

    move-wide/from16 v79, v49

    goto :goto_24

    :cond_25
    move-wide/from16 v79, p66

    :goto_24
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    .line 38
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->l:J

    move-wide/from16 v81, v49

    goto :goto_25

    :cond_26
    move-wide/from16 v81, p68

    :goto_25
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 39
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->m:J

    move-wide/from16 v83, v49

    goto :goto_26

    :cond_27
    move-wide/from16 v83, p70

    :goto_26
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 40
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->G:J

    move-wide/from16 v85, v49

    goto :goto_27

    :cond_28
    move-wide/from16 v85, p72

    :goto_27
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 41
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->H:J

    move-wide/from16 v87, v49

    goto :goto_28

    :cond_29
    move-wide/from16 v87, p74

    :goto_28
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 42
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->p:J

    move-wide/from16 v89, v49

    goto :goto_29

    :cond_2a
    move-wide/from16 v89, p76

    :goto_29
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 43
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->q:J

    move-wide/from16 v91, v49

    goto :goto_2a

    :cond_2b
    move-wide/from16 v91, p78

    :goto_2a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 44
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->T:J

    move-wide/from16 v93, v49

    goto :goto_2b

    :cond_2c
    move-wide/from16 v93, p80

    :goto_2b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 45
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->U:J

    move-wide/from16 v95, v49

    goto :goto_2c

    :cond_2d
    move-wide/from16 v95, p82

    :goto_2c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    .line 46
    sget-wide v49, Ldnr;->a:J

    sget-wide v49, Ldnr;->v:J

    move-wide/from16 v97, v49

    goto :goto_2d

    :cond_2e
    move-wide/from16 v97, p84

    :goto_2d
    and-int v0, v1, v2

    if-eqz v0, :cond_2f

    .line 47
    sget-wide v0, Ldnr;->a:J

    sget-wide v0, Ldnr;->w:J

    move-wide/from16 v99, v0

    goto :goto_2e

    :cond_2f
    move-wide/from16 v99, p86

    :goto_2e
    move-wide/from16 v49, v3

    new-instance v4, Lddy;

    invoke-direct/range {v4 .. v100}, Lddy;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
