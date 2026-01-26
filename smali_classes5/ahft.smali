.class public final Lahft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbxck;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:Z

.field private f:Lbkkq;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgsx;->c:Lcgsx;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lahft;->e:Lbxck;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahft;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahft;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lahft;->a:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lahft;->f:Lbkkq;

    .line 18
    .line 19
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 20
    .line 21
    iput-wide v0, p0, Lahft;->g:D

    .line 22
    .line 23
    return-void
.end method

.method static a(DDDD)D
    .locals 6

    .line 1
    add-double v0, p6, p6

    .line 2
    .line 3
    mul-double v2, p6, p6

    .line 4
    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double/2addr v4, p6

    .line 8
    mul-double/2addr v0, v4

    .line 9
    mul-double/2addr v4, v4

    .line 10
    mul-double/2addr v4, p0

    .line 11
    mul-double/2addr v0, p2

    .line 12
    add-double/2addr v4, v0

    .line 13
    mul-double/2addr v2, p4

    .line 14
    add-double/2addr v4, v2

    .line 15
    return-wide v4
.end method

.method public static e(Lcgsy;)Lahft;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcgsy;->b:Lcmga;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmga;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v2, Lahft;->e:Lbxck;

    .line 15
    .line 16
    iget v4, v0, Lcgsy;->e:I

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lcgsx;->c:Lcgsx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v4, Lcgsx;->b:Lcgsx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v4, Lcgsx;->a:Lcgsx;

    .line 35
    .line 36
    :goto_0
    if-nez v4, :cond_4

    .line 37
    .line 38
    sget-object v4, Lcgsx;->d:Lcgsx;

    .line 39
    .line 40
    :cond_4
    invoke-virtual {v2, v4}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v4, Lahft;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lahft;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcgsy;->f:Lcmfz;

    .line 50
    .line 51
    invoke-interface {v2}, Lcmfz;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v5, v0, Lcgsy;->b:Lcmga;

    .line 56
    .line 57
    invoke-interface {v5}, Lcmga;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    move-object v6, v3

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    add-int/lit8 v7, v5, 0x2

    .line 64
    .line 65
    if-ge v7, v1, :cond_d

    .line 66
    .line 67
    iget-object v7, v0, Lcgsy;->d:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v7}, Lcmgj;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    div-int/lit8 v8, v5, 0x3

    .line 74
    .line 75
    if-le v7, v8, :cond_5

    .line 76
    .line 77
    iget-object v7, v0, Lcgsy;->d:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v7, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcgsz;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v7, Lcgsz;->a:Lcgsz;

    .line 87
    .line 88
    :goto_2
    iget-boolean v8, v7, Lcgsz;->c:Z

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    move v15, v5

    .line 97
    move-object v7, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    iget v6, v7, Lcgsz;->b:I

    .line 100
    .line 101
    and-int/lit8 v8, v6, 0x2

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    and-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    new-instance v6, Lavya;

    .line 110
    .line 111
    iget-object v8, v7, Lcgsz;->d:Lcgei;

    .line 112
    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    sget-object v8, Lcgei;->a:Lcgei;

    .line 116
    .line 117
    :cond_8
    iget-object v7, v7, Lcgsz;->e:Lcgei;

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    sget-object v7, Lcgei;->a:Lcgei;

    .line 122
    .line 123
    :cond_9
    invoke-direct {v6, v8, v7, v3}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object v7, v3

    .line 128
    move v15, v5

    .line 129
    :goto_5
    iget-object v5, v0, Lcgsy;->b:Lcmga;

    .line 130
    .line 131
    invoke-interface {v5, v15}, Lcmga;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v6, v0, Lcgsy;->c:Lcmga;

    .line 136
    .line 137
    invoke-interface {v6, v15}, Lcmga;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v8, v0, Lcgsy;->b:Lcmga;

    .line 142
    .line 143
    add-int/lit8 v9, v15, 0x1

    .line 144
    .line 145
    invoke-interface {v8, v9}, Lcmga;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v10, v0, Lcgsy;->c:Lcmga;

    .line 150
    .line 151
    invoke-interface {v10, v9}, Lcmga;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/lit8 v11, v15, 0x2

    .line 156
    .line 157
    iget-object v12, v0, Lcgsy;->b:Lcmga;

    .line 158
    .line 159
    invoke-interface {v12, v11}, Lcmga;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iget-object v3, v0, Lcgsy;->c:Lcmga;

    .line 164
    .line 165
    invoke-interface {v3, v11}, Lcmga;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v2, v13, :cond_b

    .line 170
    .line 171
    iget-object v14, v0, Lcgsy;->f:Lcmfz;

    .line 172
    .line 173
    invoke-interface {v14, v15}, Lcmfz;->d(I)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move/from16 v16, v1

    .line 178
    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    float-to-double v1, v14

    .line 182
    iget-object v14, v0, Lcgsy;->f:Lcmfz;

    .line 183
    .line 184
    invoke-interface {v14, v9}, Lcmfz;->d(I)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move-wide/from16 v18, v1

    .line 189
    .line 190
    float-to-double v1, v9

    .line 191
    iget-object v9, v0, Lcgsy;->f:Lcmfz;

    .line 192
    .line 193
    invoke-interface {v9, v11}, Lcmfz;->d(I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move-wide/from16 v20, v1

    .line 198
    .line 199
    float-to-double v0, v9

    .line 200
    move v2, v13

    .line 201
    move-wide/from16 v13, v18

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move/from16 v16, v1

    .line 205
    .line 206
    move/from16 v17, v2

    .line 207
    .line 208
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 209
    .line 210
    move-wide/from16 v20, v1

    .line 211
    .line 212
    move-wide/from16 v0, v20

    .line 213
    .line 214
    move v2, v13

    .line 215
    move-wide v13, v0

    .line 216
    :goto_6
    new-instance v9, Lbkkq;

    .line 217
    .line 218
    invoke-direct {v9, v5, v6}, Lbkkq;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9, v13, v14}, Lahft;->g(Lbkkq;D)V

    .line 222
    .line 223
    .line 224
    if-ne v8, v5, :cond_c

    .line 225
    .line 226
    if-ne v10, v6, :cond_c

    .line 227
    .line 228
    new-instance v5, Lbkkq;

    .line 229
    .line 230
    invoke-direct {v5, v12, v3}, Lbkkq;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5, v7, v0, v1}, Lahft;->i(Lbkkq;Lavya;D)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    new-instance v5, Lbkkq;

    .line 238
    .line 239
    invoke-direct {v5, v8, v10}, Lbkkq;-><init>(II)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lbkkq;

    .line 243
    .line 244
    invoke-direct {v6, v12, v3}, Lbkkq;-><init>(II)V

    .line 245
    .line 246
    .line 247
    const/16 v12, 0xa

    .line 248
    .line 249
    move-wide v10, v0

    .line 250
    move-wide/from16 v8, v20

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v12}, Lahft;->h(Lbkkq;Lbkkq;Lavya;DDI)V

    .line 253
    .line 254
    .line 255
    :goto_7
    add-int/lit8 v5, v15, 0x3

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move v13, v2

    .line 260
    move-object v6, v7

    .line 261
    move/from16 v1, v16

    .line 262
    .line 263
    move/from16 v2, v17

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    return-object v4
.end method

.method static f(Lbkkq;Lbkkq;Lbkkq;DLbkkq;)Lbkkq;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    new-instance v3, Lbkkq;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p5

    .line 16
    .line 17
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double v4, v4, p3

    .line 20
    .line 21
    add-double v6, p3, p3

    .line 22
    .line 23
    mul-double v8, p3, p3

    .line 24
    .line 25
    iget v10, v0, Lbkkq;->a:I

    .line 26
    .line 27
    int-to-double v10, v10

    .line 28
    iget v12, v1, Lbkkq;->a:I

    .line 29
    .line 30
    int-to-double v12, v12

    .line 31
    iget v14, v2, Lbkkq;->a:I

    .line 32
    .line 33
    int-to-double v14, v14

    .line 34
    iget v0, v0, Lbkkq;->b:I

    .line 35
    .line 36
    move-wide/from16 v16, v4

    .line 37
    .line 38
    int-to-double v4, v0

    .line 39
    iget v0, v1, Lbkkq;->b:I

    .line 40
    .line 41
    int-to-double v0, v0

    .line 42
    iget v2, v2, Lbkkq;->b:I

    .line 43
    .line 44
    move-wide/from16 p0, v0

    .line 45
    .line 46
    int-to-double v0, v2

    .line 47
    mul-double v18, v16, v16

    .line 48
    .line 49
    mul-double v4, v4, v18

    .line 50
    .line 51
    mul-double v6, v6, v16

    .line 52
    .line 53
    mul-double v16, v6, p0

    .line 54
    .line 55
    add-double v4, v4, v16

    .line 56
    .line 57
    mul-double/2addr v0, v8

    .line 58
    add-double/2addr v4, v0

    .line 59
    mul-double v18, v18, v10

    .line 60
    .line 61
    mul-double/2addr v6, v12

    .line 62
    add-double v18, v18, v6

    .line 63
    .line 64
    mul-double/2addr v8, v14

    .line 65
    add-double v0, v18, v8

    .line 66
    .line 67
    double-to-int v0, v0

    .line 68
    double-to-int v1, v4

    .line 69
    invoke-virtual {v3, v0, v1}, Lbkkq;->Q(II)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method


# virtual methods
.method public final b(Lbkkq;)D
    .locals 14

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahft;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lahfs;

    .line 32
    .line 33
    iget-object v9, v8, Lahfs;->b:Lbkkq;

    .line 34
    .line 35
    iget-object v10, v8, Lahfs;->d:Lbkkq;

    .line 36
    .line 37
    invoke-static {v9, v10, p1, v0}, Lbkkq;->k(Lbkkq;Lbkkq;Lbkkq;Lbkkq;)F

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    float-to-double v11, v11

    .line 42
    cmpg-double v13, v11, v6

    .line 43
    .line 44
    if-gez v13, :cond_1

    .line 45
    .line 46
    invoke-static {v9, v10, p1}, Lbkkq;->o(Lbkkq;Lbkkq;Lbkkq;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    iget-wide v6, v8, Lahfs;->a:D

    .line 52
    .line 53
    mul-double/2addr v2, v6

    .line 54
    iget-boolean v6, v8, Lahfs;->h:Z

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-wide v6, v8, Lahfs;->e:D

    .line 59
    .line 60
    iget-wide v6, v8, Lahfs;->g:D

    .line 61
    .line 62
    :cond_0
    add-double/2addr v2, v4

    .line 63
    move-wide v6, v11

    .line 64
    :cond_1
    iget-wide v8, v8, Lahfs;->a:D

    .line 65
    .line 66
    add-double/2addr v4, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-wide v2
.end method

.method public final c(DLbkkq;D)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lahft;->d(DD)Lahfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lahfr;->a:Lbkkq;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lbkkq;->ac(Lbkkq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide p1, p1, Lahfr;->b:D

    .line 13
    .line 14
    return-wide p1
.end method

.method public final d(DD)Lahfr;
    .locals 6

    .line 1
    iget-object v0, p0, Lahft;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahfs;

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    neg-double p3, p3

    .line 32
    iget-object v1, v0, Lahfs;->b:Lbkkq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbkkq;->f()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    mul-double/2addr p3, v1

    .line 39
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2}, Lahfs;->a(D)Lahfr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lahfs;

    .line 59
    .line 60
    iget-wide v3, v1, Lahfs;->a:D

    .line 61
    .line 62
    cmpg-double v5, p1, v3

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lahfs;->a(D)Lahfr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    sub-double/2addr p1, v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lahfs;

    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lahfs;->d:Lbkkq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbkkq;->f()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    mul-double/2addr p3, v1

    .line 94
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    :cond_4
    iget-wide p3, v0, Lahfs;->a:D

    .line 99
    .line 100
    add-double/2addr p3, p1

    .line 101
    invoke-virtual {v0, p3, p4}, Lahfs;->a(D)Lahfr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final g(Lbkkq;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahft;->f:Lbkkq;

    .line 2
    .line 3
    iput-wide p2, p0, Lahft;->g:D

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lbkkq;Lbkkq;Lavya;DDI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, Lahft;->f:Lbkkq;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v9, p8, -0x1

    .line 13
    .line 14
    if-lez v9, :cond_2

    .line 15
    .line 16
    iget v4, v1, Lbkkq;->a:I

    .line 17
    .line 18
    int-to-double v4, v4

    .line 19
    iget v6, v3, Lbkkq;->a:I

    .line 20
    .line 21
    int-to-double v6, v6

    .line 22
    iget v8, v2, Lbkkq;->a:I

    .line 23
    .line 24
    int-to-double v10, v8

    .line 25
    iget v8, v1, Lbkkq;->b:I

    .line 26
    .line 27
    int-to-double v12, v8

    .line 28
    iget v8, v3, Lbkkq;->b:I

    .line 29
    .line 30
    int-to-double v14, v8

    .line 31
    iget v8, v2, Lbkkq;->b:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    int-to-double v1, v8

    .line 36
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 37
    .line 38
    mul-double v12, v12, v17

    .line 39
    .line 40
    mul-double v14, v14, v17

    .line 41
    .line 42
    add-double/2addr v12, v14

    .line 43
    mul-double v4, v4, v17

    .line 44
    .line 45
    mul-double v6, v6, v17

    .line 46
    .line 47
    add-double/2addr v4, v6

    .line 48
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    mul-double/2addr v1, v14

    .line 51
    sub-double/2addr v12, v1

    .line 52
    mul-double/2addr v10, v14

    .line 53
    sub-double/2addr v4, v10

    .line 54
    mul-double/2addr v4, v4

    .line 55
    mul-double/2addr v12, v12

    .line 56
    add-double/2addr v4, v12

    .line 57
    const-wide/high16 v1, 0x4079000000000000L    # 400.0

    .line 58
    .line 59
    cmpg-double v1, v4, v1

    .line 60
    .line 61
    if-gez v1, :cond_0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lahft;->f(Lbkkq;Lbkkq;Lbkkq;DLbkkq;)Lbkkq;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v11, v3

    .line 81
    new-instance v12, Lbkkq;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v13, Lbkkq;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lahft;->f:Lbkkq;

    .line 92
    .line 93
    const/high16 v3, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v12}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v11, v3, v13}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v0, Lahft;->g:D

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    move-wide/from16 v3, p4

    .line 126
    .line 127
    move-wide/from16 v5, p6

    .line 128
    .line 129
    invoke-static/range {v1 .. v8}, Lahft;->a(DDDD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-double v3, p4, v1

    .line 134
    .line 135
    mul-double/2addr v3, v14

    .line 136
    add-double v4, v1, v3

    .line 137
    .line 138
    sub-double v1, p6, p4

    .line 139
    .line 140
    mul-double/2addr v1, v14

    .line 141
    add-double v1, p4, v1

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-wide v6, v7

    .line 146
    move v8, v9

    .line 147
    move-wide/from16 v19, v1

    .line 148
    .line 149
    move-object v2, v10

    .line 150
    move-wide/from16 v9, v19

    .line 151
    .line 152
    move-object v1, v12

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-wide v6, v4

    .line 157
    move v8, v9

    .line 158
    move-object v2, v10

    .line 159
    move-object v1, v12

    .line 160
    move-wide v9, v6

    .line 161
    :goto_0
    invoke-virtual/range {v0 .. v8}, Lahft;->h(Lbkkq;Lbkkq;Lavya;DDI)V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v6, p6

    .line 165
    .line 166
    move-wide v4, v9

    .line 167
    move-object v2, v11

    .line 168
    move-object v1, v13

    .line 169
    invoke-virtual/range {v0 .. v8}, Lahft;->h(Lbkkq;Lbkkq;Lavya;DDI)V

    .line 170
    .line 171
    .line 172
    move-object v11, v0

    .line 173
    return-void

    .line 174
    :cond_2
    :goto_1
    move-object v11, v0

    .line 175
    iget-object v12, v11, Lahft;->b:Ljava/util/List;

    .line 176
    .line 177
    new-instance v0, Lahfs;

    .line 178
    .line 179
    iget-wide v5, v11, Lahft;->g:D

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move-wide/from16 v7, p4

    .line 186
    .line 187
    move-wide/from16 v9, p6

    .line 188
    .line 189
    invoke-direct/range {v0 .. v10}, Lahfs;-><init>(Lbkkq;Lbkkq;Lbkkq;Lavya;DDD)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-object v3, v11, Lahft;->f:Lbkkq;

    .line 196
    .line 197
    iput-wide v9, v11, Lahft;->g:D

    .line 198
    .line 199
    return-void
.end method

.method public final i(Lbkkq;Lavya;D)V
    .locals 11

    .line 1
    new-instance v0, Lahfs;

    .line 2
    .line 3
    iget-object v1, p0, Lahft;->f:Lbkkq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v5, p0, Lahft;->g:D

    .line 9
    .line 10
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-wide v9, p3

    .line 16
    invoke-direct/range {v0 .. v10}, Lahfs;-><init>(Lbkkq;Lbkkq;Lbkkq;Lavya;DDD)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahft;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lahft;->f:Lbkkq;

    .line 25
    .line 26
    iput-wide v9, p0, Lahft;->g:D

    .line 27
    .line 28
    return-void
.end method
