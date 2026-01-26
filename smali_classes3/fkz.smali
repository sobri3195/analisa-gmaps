.class final Lfkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfkx;

.field b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lfla;

.field private i:I

.field private j:Lfkv;

.field private k:Lfkv;

.field private l:Lfkv;

.field private m:Lfkv;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lfla;ILfkv;Lfkv;Lfkv;Lfkv;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfkz;->h:Lfla;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfkz;->a:Lfkx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfkz;->b:I

    .line 11
    .line 12
    iput v0, p0, Lfkz;->o:I

    .line 13
    .line 14
    iput v0, p0, Lfkz;->q:I

    .line 15
    .line 16
    iput v0, p0, Lfkz;->c:I

    .line 17
    .line 18
    iput v0, p0, Lfkz;->d:I

    .line 19
    .line 20
    iput v0, p0, Lfkz;->e:I

    .line 21
    .line 22
    iput v0, p0, Lfkz;->f:I

    .line 23
    .line 24
    iput v0, p0, Lfkz;->g:I

    .line 25
    .line 26
    iput p2, p0, Lfkz;->i:I

    .line 27
    .line 28
    iput-object p3, p0, Lfkz;->j:Lfkv;

    .line 29
    .line 30
    iput-object p4, p0, Lfkz;->k:Lfkv;

    .line 31
    .line 32
    iput-object p5, p0, Lfkz;->l:Lfkv;

    .line 33
    .line 34
    iput-object p6, p0, Lfkz;->m:Lfkv;

    .line 35
    .line 36
    iget p2, p1, Lflf;->bn:I

    .line 37
    .line 38
    iput p2, p0, Lfkz;->n:I

    .line 39
    .line 40
    iget p2, p1, Lflf;->bj:I

    .line 41
    .line 42
    iput p2, p0, Lfkz;->o:I

    .line 43
    .line 44
    iget p2, p1, Lflf;->bo:I

    .line 45
    .line 46
    iput p2, p0, Lfkz;->p:I

    .line 47
    .line 48
    iget p1, p1, Lflf;->bk:I

    .line 49
    .line 50
    iput p1, p0, Lfkz;->q:I

    .line 51
    .line 52
    iput p7, p0, Lfkz;->r:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lfkz;->i:I

    .line 2
    .line 3
    iget v1, p0, Lfkz;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfkz;->h:Lfla;

    .line 9
    .line 10
    iget v0, v0, Lfla;->aZ:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lfkz;->i:I

    .line 2
    .line 3
    iget v1, p0, Lfkz;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfkz;->h:Lfla;

    .line 8
    .line 9
    iget v0, v0, Lfla;->aY:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    :cond_0
    return v1
.end method

.method public final c(Lfkx;)V
    .locals 7

    .line 1
    iget v0, p0, Lfkz;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfkz;->h:Lfla;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lfkz;->r:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lfla;->ag(Lfkx;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lfkx;->o()Lfkw;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lfkw;->c:Lfkw;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lfkz;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lfkz;->g:I

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    iget v4, v1, Lfla;->aY:I

    .line 32
    .line 33
    iget v5, p1, Lfkx;->az:I

    .line 34
    .line 35
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    iget v2, p0, Lfkz;->c:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lfkz;->c:I

    .line 44
    .line 45
    iget v0, p0, Lfkz;->r:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lfla;->d(Lfkx;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lfkz;->a:Lfkx;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lfkz;->b:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_7

    .line 58
    .line 59
    :cond_2
    iput-object p1, p0, Lfkz;->a:Lfkx;

    .line 60
    .line 61
    iput v0, p0, Lfkz;->b:I

    .line 62
    .line 63
    iput v0, p0, Lfkz;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lfkz;->r:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lfla;->ag(Lfkx;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v4, p0, Lfkz;->r:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, v4}, Lfla;->d(Lfkx;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Lfkx;->p()Lfkw;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lfkw;->c:Lfkw;

    .line 83
    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    iget v4, p0, Lfkz;->g:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, p0, Lfkz;->g:I

    .line 91
    .line 92
    move v4, v3

    .line 93
    :cond_4
    iget v1, v1, Lfla;->aZ:I

    .line 94
    .line 95
    iget v5, p1, Lfkx;->az:I

    .line 96
    .line 97
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v1

    .line 101
    :goto_1
    iget v1, p0, Lfkz;->d:I

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    add-int/2addr v1, v4

    .line 105
    iput v1, p0, Lfkz;->d:I

    .line 106
    .line 107
    iget-object v1, p0, Lfkz;->a:Lfkx;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, p0, Lfkz;->b:I

    .line 112
    .line 113
    if-ge v1, v0, :cond_7

    .line 114
    .line 115
    :cond_6
    iput-object p1, p0, Lfkz;->a:Lfkx;

    .line 116
    .line 117
    iput v0, p0, Lfkz;->b:I

    .line 118
    .line 119
    iput v0, p0, Lfkz;->c:I

    .line 120
    .line 121
    :cond_7
    :goto_2
    iget p1, p0, Lfkz;->f:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lfkz;->f:I

    .line 126
    .line 127
    return-void
.end method

.method public final d(ZIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfkz;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget v4, v0, Lfkz;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Lfkz;->h:Lfla;

    .line 13
    .line 14
    iget v6, v5, Lfla;->bg:I

    .line 15
    .line 16
    if-lt v4, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, v5, Lfla;->bf:[Lfkx;

    .line 20
    .line 21
    aget-object v4, v5, v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lfkx;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    iget-object v3, v0, Lfkz;->a:Lfkx;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1a

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    move v4, v2

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move/from16 v4, p2

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_2
    const/4 v6, -0x1

    .line 50
    move v7, v2

    .line 51
    move v8, v6

    .line 52
    move v9, v8

    .line 53
    :goto_3
    if-ge v7, v1, :cond_9

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    add-int/lit8 v10, v1, -0x1

    .line 58
    .line 59
    sub-int/2addr v10, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v10, v7

    .line 62
    :goto_4
    iget v11, v0, Lfkz;->e:I

    .line 63
    .line 64
    add-int/2addr v11, v10

    .line 65
    iget-object v10, v0, Lfkz;->h:Lfla;

    .line 66
    .line 67
    iget v12, v10, Lfla;->bg:I

    .line 68
    .line 69
    if-lt v11, v12, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    iget-object v10, v10, Lfla;->bf:[Lfkx;

    .line 73
    .line 74
    aget-object v10, v10, v11

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget v10, v10, Lfkx;->az:I

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    if-ne v8, v6, :cond_7

    .line 83
    .line 84
    move v8, v7

    .line 85
    :cond_7
    move v9, v7

    .line 86
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    :goto_5
    iget v7, v0, Lfkz;->i:I

    .line 90
    .line 91
    iget-object v10, v0, Lfkz;->a:Lfkx;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-nez v7, :cond_24

    .line 95
    .line 96
    iget-object v7, v0, Lfkz;->h:Lfla;

    .line 97
    .line 98
    iget v12, v7, Lfla;->b:I

    .line 99
    .line 100
    iput v12, v10, Lfkx;->aN:I

    .line 101
    .line 102
    iget v12, v0, Lfkz;->o:I

    .line 103
    .line 104
    if-lez v4, :cond_a

    .line 105
    .line 106
    iget v13, v7, Lfla;->aZ:I

    .line 107
    .line 108
    add-int/2addr v12, v13

    .line 109
    :cond_a
    iget-object v13, v10, Lfkx;->X:Lfkv;

    .line 110
    .line 111
    iget-object v14, v0, Lfkz;->k:Lfkv;

    .line 112
    .line 113
    invoke-virtual {v13, v14, v12}, Lfkv;->l(Lfkv;I)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_b

    .line 117
    .line 118
    iget-object v12, v10, Lfkx;->Z:Lfkv;

    .line 119
    .line 120
    iget-object v14, v0, Lfkz;->m:Lfkv;

    .line 121
    .line 122
    iget v15, v0, Lfkz;->q:I

    .line 123
    .line 124
    invoke-virtual {v12, v14, v15}, Lfkv;->l(Lfkv;I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    if-lez v4, :cond_c

    .line 128
    .line 129
    iget-object v4, v0, Lfkz;->k:Lfkv;

    .line 130
    .line 131
    iget-object v4, v4, Lfkv;->d:Lfkx;

    .line 132
    .line 133
    iget-object v4, v4, Lfkx;->Z:Lfkv;

    .line 134
    .line 135
    invoke-virtual {v4, v13, v2}, Lfkv;->l(Lfkv;I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v4, v7, Lfla;->bb:I

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-ne v4, v12, :cond_10

    .line 142
    .line 143
    iget-boolean v4, v10, Lfkx;->R:Z

    .line 144
    .line 145
    if-nez v4, :cond_10

    .line 146
    .line 147
    move v4, v2

    .line 148
    :goto_6
    if-ge v4, v1, :cond_10

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    add-int/lit8 v14, v1, -0x1

    .line 153
    .line 154
    sub-int/2addr v14, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    move v14, v4

    .line 157
    :goto_7
    iget v15, v0, Lfkz;->e:I

    .line 158
    .line 159
    add-int/2addr v15, v14

    .line 160
    iget v14, v7, Lfla;->bg:I

    .line 161
    .line 162
    if-lt v15, v14, :cond_e

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    iget-object v14, v7, Lfla;->bf:[Lfkx;

    .line 166
    .line 167
    aget-object v14, v14, v15

    .line 168
    .line 169
    iget-boolean v15, v14, Lfkx;->R:Z

    .line 170
    .line 171
    if-eqz v15, :cond_f

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_10
    :goto_8
    move-object v14, v10

    .line 178
    :goto_9
    move v4, v2

    .line 179
    :goto_a
    if-ge v4, v1, :cond_3b

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    add-int/lit8 v15, v1, -0x1

    .line 184
    .line 185
    sub-int/2addr v15, v4

    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move/from16 v16, v2

    .line 190
    .line 191
    move v15, v4

    .line 192
    :goto_b
    const/16 v17, 0x1

    .line 193
    .line 194
    iget v3, v0, Lfkz;->e:I

    .line 195
    .line 196
    add-int/2addr v3, v15

    .line 197
    iget v12, v7, Lfla;->bg:I

    .line 198
    .line 199
    if-ge v3, v12, :cond_3b

    .line 200
    .line 201
    iget-object v12, v7, Lfla;->bf:[Lfkx;

    .line 202
    .line 203
    aget-object v3, v12, v3

    .line 204
    .line 205
    if-eqz v3, :cond_23

    .line 206
    .line 207
    add-int/lit8 v12, v1, -0x1

    .line 208
    .line 209
    if-nez v4, :cond_12

    .line 210
    .line 211
    iget-object v4, v3, Lfkx;->W:Lfkv;

    .line 212
    .line 213
    iget-object v2, v0, Lfkz;->j:Lfkv;

    .line 214
    .line 215
    iget v6, v0, Lfkz;->n:I

    .line 216
    .line 217
    invoke-virtual {v3, v4, v2, v6}, Lfkx;->u(Lfkv;Lfkv;I)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :cond_12
    if-nez v15, :cond_19

    .line 222
    .line 223
    iget v2, v7, Lfla;->a:I

    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v16, :cond_13

    .line 228
    .line 229
    iget v15, v7, Lfla;->g:F

    .line 230
    .line 231
    sub-float v15, v6, v15

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    iget v15, v7, Lfla;->g:F

    .line 235
    .line 236
    :goto_c
    move/from16 v18, v6

    .line 237
    .line 238
    iget v6, v0, Lfkz;->e:I

    .line 239
    .line 240
    if-nez v6, :cond_15

    .line 241
    .line 242
    iget v6, v7, Lfla;->c:I

    .line 243
    .line 244
    move/from16 v19, v2

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    if-eq v6, v2, :cond_16

    .line 248
    .line 249
    if-eqz v16, :cond_14

    .line 250
    .line 251
    iget v2, v7, Lfla;->i:F

    .line 252
    .line 253
    sub-float v2, v18, v2

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_14
    iget v2, v7, Lfla;->i:F

    .line 257
    .line 258
    :goto_d
    move v15, v2

    .line 259
    move v2, v6

    .line 260
    goto :goto_e

    .line 261
    :cond_15
    move/from16 v19, v2

    .line 262
    .line 263
    :cond_16
    if-eqz p3, :cond_18

    .line 264
    .line 265
    iget v2, v7, Lfla;->e:I

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    if-eq v2, v6, :cond_18

    .line 269
    .line 270
    iget v6, v7, Lfla;->k:F

    .line 271
    .line 272
    if-eqz v16, :cond_17

    .line 273
    .line 274
    sub-float v6, v18, v6

    .line 275
    .line 276
    :cond_17
    move v15, v6

    .line 277
    goto :goto_e

    .line 278
    :cond_18
    move/from16 v2, v19

    .line 279
    .line 280
    :goto_e
    iput v2, v3, Lfkx;->aM:I

    .line 281
    .line 282
    iput v15, v3, Lfkx;->aw:F

    .line 283
    .line 284
    :cond_19
    if-ne v4, v12, :cond_1a

    .line 285
    .line 286
    iget-object v2, v3, Lfkx;->Y:Lfkv;

    .line 287
    .line 288
    iget-object v6, v0, Lfkz;->l:Lfkv;

    .line 289
    .line 290
    iget v12, v0, Lfkz;->p:I

    .line 291
    .line 292
    invoke-virtual {v3, v2, v6, v12}, Lfkx;->u(Lfkv;Lfkv;I)V

    .line 293
    .line 294
    .line 295
    :cond_1a
    if-eqz v11, :cond_1c

    .line 296
    .line 297
    add-int/lit8 v2, v9, 0x1

    .line 298
    .line 299
    iget-object v6, v3, Lfkx;->W:Lfkv;

    .line 300
    .line 301
    iget v12, v7, Lfla;->aY:I

    .line 302
    .line 303
    iget-object v11, v11, Lfkx;->Y:Lfkv;

    .line 304
    .line 305
    invoke-virtual {v6, v11, v12}, Lfkv;->l(Lfkv;I)V

    .line 306
    .line 307
    .line 308
    if-ne v4, v8, :cond_1b

    .line 309
    .line 310
    iget v12, v0, Lfkz;->n:I

    .line 311
    .line 312
    invoke-virtual {v6, v12}, Lfkv;->g(I)V

    .line 313
    .line 314
    .line 315
    :cond_1b
    const/4 v12, 0x0

    .line 316
    invoke-virtual {v11, v6, v12}, Lfkv;->l(Lfkv;I)V

    .line 317
    .line 318
    .line 319
    if-ne v4, v2, :cond_1c

    .line 320
    .line 321
    iget v2, v0, Lfkz;->p:I

    .line 322
    .line 323
    invoke-virtual {v11, v2}, Lfkv;->g(I)V

    .line 324
    .line 325
    .line 326
    :cond_1c
    if-eq v3, v10, :cond_22

    .line 327
    .line 328
    iget v2, v7, Lfla;->bb:I

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    if-ne v2, v6, :cond_1d

    .line 332
    .line 333
    iget-boolean v2, v14, Lfkx;->R:Z

    .line 334
    .line 335
    if-eqz v2, :cond_1e

    .line 336
    .line 337
    if-eq v3, v14, :cond_1e

    .line 338
    .line 339
    iget-boolean v2, v3, Lfkx;->R:Z

    .line 340
    .line 341
    if-eqz v2, :cond_1e

    .line 342
    .line 343
    iget-object v2, v3, Lfkx;->aa:Lfkv;

    .line 344
    .line 345
    iget-object v11, v14, Lfkx;->aa:Lfkv;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-virtual {v2, v11, v12}, Lfkv;->l(Lfkv;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_1d
    if-eqz v2, :cond_21

    .line 353
    .line 354
    move/from16 v11, v17

    .line 355
    .line 356
    if-eq v2, v11, :cond_20

    .line 357
    .line 358
    :cond_1e
    if-eqz v5, :cond_1f

    .line 359
    .line 360
    iget-object v2, v3, Lfkx;->X:Lfkv;

    .line 361
    .line 362
    iget-object v11, v0, Lfkz;->k:Lfkv;

    .line 363
    .line 364
    iget v12, v0, Lfkz;->o:I

    .line 365
    .line 366
    invoke-virtual {v2, v11, v12}, Lfkv;->l(Lfkv;I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, Lfkx;->Z:Lfkv;

    .line 370
    .line 371
    iget-object v11, v0, Lfkz;->m:Lfkv;

    .line 372
    .line 373
    iget v12, v0, Lfkz;->q:I

    .line 374
    .line 375
    invoke-virtual {v2, v11, v12}, Lfkv;->l(Lfkv;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1f
    iget-object v2, v3, Lfkx;->X:Lfkv;

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-virtual {v2, v13, v12}, Lfkv;->l(Lfkv;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, Lfkx;->Z:Lfkv;

    .line 386
    .line 387
    iget-object v11, v10, Lfkx;->Z:Lfkv;

    .line 388
    .line 389
    invoke-virtual {v2, v11, v12}, Lfkv;->l(Lfkv;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_20
    const/4 v12, 0x0

    .line 394
    iget-object v2, v3, Lfkx;->Z:Lfkv;

    .line 395
    .line 396
    iget-object v11, v10, Lfkx;->Z:Lfkv;

    .line 397
    .line 398
    invoke-virtual {v2, v11, v12}, Lfkv;->l(Lfkv;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_21
    const/4 v12, 0x0

    .line 403
    iget-object v2, v3, Lfkx;->X:Lfkv;

    .line 404
    .line 405
    invoke-virtual {v2, v13, v12}, Lfkv;->l(Lfkv;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_22
    const/4 v6, 0x3

    .line 410
    :goto_f
    move-object v11, v3

    .line 411
    goto :goto_10

    .line 412
    :cond_23
    const/4 v6, 0x3

    .line 413
    :goto_10
    const/16 v17, 0x1

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    move v12, v6

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v6, -0x1

    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_24
    iget-object v2, v0, Lfkz;->h:Lfla;

    .line 423
    .line 424
    iget v3, v2, Lfla;->a:I

    .line 425
    .line 426
    iput v3, v10, Lfkx;->aM:I

    .line 427
    .line 428
    iget v3, v0, Lfkz;->n:I

    .line 429
    .line 430
    if-lez v4, :cond_25

    .line 431
    .line 432
    iget v6, v2, Lfla;->aY:I

    .line 433
    .line 434
    add-int/2addr v3, v6

    .line 435
    :cond_25
    if-eqz p1, :cond_27

    .line 436
    .line 437
    iget-object v6, v10, Lfkx;->Y:Lfkv;

    .line 438
    .line 439
    iget-object v7, v0, Lfkz;->l:Lfkv;

    .line 440
    .line 441
    invoke-virtual {v6, v7, v3}, Lfkv;->l(Lfkv;I)V

    .line 442
    .line 443
    .line 444
    if-eqz p3, :cond_26

    .line 445
    .line 446
    iget-object v3, v10, Lfkx;->W:Lfkv;

    .line 447
    .line 448
    iget-object v7, v0, Lfkz;->j:Lfkv;

    .line 449
    .line 450
    iget v12, v0, Lfkz;->p:I

    .line 451
    .line 452
    invoke-virtual {v3, v7, v12}, Lfkv;->l(Lfkv;I)V

    .line 453
    .line 454
    .line 455
    :cond_26
    if-lez v4, :cond_29

    .line 456
    .line 457
    iget-object v3, v0, Lfkz;->l:Lfkv;

    .line 458
    .line 459
    iget-object v3, v3, Lfkv;->d:Lfkx;

    .line 460
    .line 461
    iget-object v3, v3, Lfkx;->W:Lfkv;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-virtual {v3, v6, v12}, Lfkv;->l(Lfkv;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_27
    iget-object v6, v10, Lfkx;->W:Lfkv;

    .line 469
    .line 470
    iget-object v7, v0, Lfkz;->j:Lfkv;

    .line 471
    .line 472
    invoke-virtual {v6, v7, v3}, Lfkv;->l(Lfkv;I)V

    .line 473
    .line 474
    .line 475
    if-eqz p3, :cond_28

    .line 476
    .line 477
    iget-object v3, v10, Lfkx;->Y:Lfkv;

    .line 478
    .line 479
    iget-object v7, v0, Lfkz;->l:Lfkv;

    .line 480
    .line 481
    iget v12, v0, Lfkz;->p:I

    .line 482
    .line 483
    invoke-virtual {v3, v7, v12}, Lfkv;->l(Lfkv;I)V

    .line 484
    .line 485
    .line 486
    :cond_28
    if-lez v4, :cond_29

    .line 487
    .line 488
    iget-object v3, v0, Lfkz;->j:Lfkv;

    .line 489
    .line 490
    iget-object v3, v3, Lfkv;->d:Lfkx;

    .line 491
    .line 492
    iget-object v3, v3, Lfkx;->Y:Lfkv;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-virtual {v3, v6, v12}, Lfkv;->l(Lfkv;I)V

    .line 496
    .line 497
    .line 498
    :cond_29
    :goto_11
    const/4 v3, 0x0

    .line 499
    :goto_12
    if-ge v3, v1, :cond_3b

    .line 500
    .line 501
    iget v4, v0, Lfkz;->e:I

    .line 502
    .line 503
    add-int/2addr v4, v3

    .line 504
    iget v6, v2, Lfla;->bg:I

    .line 505
    .line 506
    if-ge v4, v6, :cond_3b

    .line 507
    .line 508
    iget-object v6, v2, Lfla;->bf:[Lfkx;

    .line 509
    .line 510
    aget-object v4, v6, v4

    .line 511
    .line 512
    if-nez v4, :cond_2a

    .line 513
    .line 514
    const/4 v12, -0x1

    .line 515
    const/4 v13, 0x0

    .line 516
    :goto_13
    const/16 v17, 0x1

    .line 517
    .line 518
    goto/16 :goto_19

    .line 519
    .line 520
    :cond_2a
    if-nez v3, :cond_2e

    .line 521
    .line 522
    iget-object v3, v4, Lfkx;->X:Lfkv;

    .line 523
    .line 524
    iget-object v6, v0, Lfkz;->k:Lfkv;

    .line 525
    .line 526
    iget v7, v0, Lfkz;->o:I

    .line 527
    .line 528
    invoke-virtual {v4, v3, v6, v7}, Lfkx;->u(Lfkv;Lfkv;I)V

    .line 529
    .line 530
    .line 531
    iget v3, v2, Lfla;->b:I

    .line 532
    .line 533
    iget v6, v2, Lfla;->h:F

    .line 534
    .line 535
    iget v7, v0, Lfkz;->e:I

    .line 536
    .line 537
    if-nez v7, :cond_2b

    .line 538
    .line 539
    iget v7, v2, Lfla;->d:I

    .line 540
    .line 541
    const/4 v12, -0x1

    .line 542
    if-eq v7, v12, :cond_2c

    .line 543
    .line 544
    iget v6, v2, Lfla;->j:F

    .line 545
    .line 546
    :goto_14
    move v3, v7

    .line 547
    goto :goto_15

    .line 548
    :cond_2b
    const/4 v12, -0x1

    .line 549
    :cond_2c
    if-eqz p3, :cond_2d

    .line 550
    .line 551
    iget v7, v2, Lfla;->f:I

    .line 552
    .line 553
    if-eq v7, v12, :cond_2d

    .line 554
    .line 555
    iget v6, v2, Lfla;->aX:F

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_2d
    :goto_15
    iput v3, v4, Lfkx;->aN:I

    .line 559
    .line 560
    iput v6, v4, Lfkx;->ax:F

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    goto :goto_16

    .line 564
    :cond_2e
    const/4 v12, -0x1

    .line 565
    :goto_16
    add-int/lit8 v6, v1, -0x1

    .line 566
    .line 567
    if-ne v3, v6, :cond_2f

    .line 568
    .line 569
    iget-object v6, v4, Lfkx;->Z:Lfkv;

    .line 570
    .line 571
    iget-object v7, v0, Lfkz;->m:Lfkv;

    .line 572
    .line 573
    iget v13, v0, Lfkz;->q:I

    .line 574
    .line 575
    invoke-virtual {v4, v6, v7, v13}, Lfkx;->u(Lfkv;Lfkv;I)V

    .line 576
    .line 577
    .line 578
    :cond_2f
    if-eqz v11, :cond_31

    .line 579
    .line 580
    const/16 v17, 0x1

    .line 581
    .line 582
    add-int/lit8 v6, v9, 0x1

    .line 583
    .line 584
    iget-object v7, v4, Lfkx;->X:Lfkv;

    .line 585
    .line 586
    iget v13, v2, Lfla;->aZ:I

    .line 587
    .line 588
    iget-object v11, v11, Lfkx;->Z:Lfkv;

    .line 589
    .line 590
    invoke-virtual {v7, v11, v13}, Lfkv;->l(Lfkv;I)V

    .line 591
    .line 592
    .line 593
    if-ne v3, v8, :cond_30

    .line 594
    .line 595
    iget v13, v0, Lfkz;->o:I

    .line 596
    .line 597
    invoke-virtual {v7, v13}, Lfkv;->g(I)V

    .line 598
    .line 599
    .line 600
    :cond_30
    const/4 v13, 0x0

    .line 601
    invoke-virtual {v11, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 602
    .line 603
    .line 604
    if-ne v3, v6, :cond_31

    .line 605
    .line 606
    iget v6, v0, Lfkz;->q:I

    .line 607
    .line 608
    invoke-virtual {v11, v6}, Lfkv;->g(I)V

    .line 609
    .line 610
    .line 611
    :cond_31
    if-eq v4, v10, :cond_3a

    .line 612
    .line 613
    const/4 v6, 0x2

    .line 614
    if-eqz p1, :cond_35

    .line 615
    .line 616
    iget v7, v2, Lfla;->ba:I

    .line 617
    .line 618
    if-eqz v7, :cond_34

    .line 619
    .line 620
    const/4 v11, 0x1

    .line 621
    if-eq v7, v11, :cond_33

    .line 622
    .line 623
    if-eq v7, v6, :cond_32

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_32
    iget-object v6, v4, Lfkx;->W:Lfkv;

    .line 627
    .line 628
    iget-object v7, v10, Lfkx;->W:Lfkv;

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-virtual {v6, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 632
    .line 633
    .line 634
    iget-object v6, v4, Lfkx;->Y:Lfkv;

    .line 635
    .line 636
    iget-object v7, v10, Lfkx;->Y:Lfkv;

    .line 637
    .line 638
    invoke-virtual {v6, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_33
    const/4 v13, 0x0

    .line 643
    iget-object v6, v4, Lfkx;->W:Lfkv;

    .line 644
    .line 645
    iget-object v7, v10, Lfkx;->W:Lfkv;

    .line 646
    .line 647
    invoke-virtual {v6, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_34
    const/4 v13, 0x0

    .line 652
    iget-object v6, v4, Lfkx;->Y:Lfkv;

    .line 653
    .line 654
    iget-object v7, v10, Lfkx;->Y:Lfkv;

    .line 655
    .line 656
    invoke-virtual {v6, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_35
    iget v7, v2, Lfla;->ba:I

    .line 661
    .line 662
    if-eqz v7, :cond_39

    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    if-eq v7, v11, :cond_38

    .line 666
    .line 667
    if-eq v7, v6, :cond_36

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_36
    if-eqz v5, :cond_37

    .line 671
    .line 672
    iget-object v6, v4, Lfkx;->W:Lfkv;

    .line 673
    .line 674
    iget-object v7, v0, Lfkz;->j:Lfkv;

    .line 675
    .line 676
    iget v11, v0, Lfkz;->n:I

    .line 677
    .line 678
    invoke-virtual {v6, v7, v11}, Lfkv;->l(Lfkv;I)V

    .line 679
    .line 680
    .line 681
    iget-object v6, v4, Lfkx;->Y:Lfkv;

    .line 682
    .line 683
    iget-object v7, v0, Lfkz;->l:Lfkv;

    .line 684
    .line 685
    iget v11, v0, Lfkz;->p:I

    .line 686
    .line 687
    invoke-virtual {v6, v7, v11}, Lfkv;->l(Lfkv;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_37
    iget-object v6, v4, Lfkx;->W:Lfkv;

    .line 692
    .line 693
    iget-object v7, v10, Lfkx;->W:Lfkv;

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    invoke-virtual {v6, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 697
    .line 698
    .line 699
    iget-object v6, v4, Lfkx;->Y:Lfkv;

    .line 700
    .line 701
    iget-object v7, v10, Lfkx;->Y:Lfkv;

    .line 702
    .line 703
    invoke-virtual {v6, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_38
    const/4 v13, 0x0

    .line 708
    iget-object v6, v4, Lfkx;->Y:Lfkv;

    .line 709
    .line 710
    iget-object v7, v10, Lfkx;->Y:Lfkv;

    .line 711
    .line 712
    invoke-virtual {v6, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_39
    const/4 v13, 0x0

    .line 717
    iget-object v6, v4, Lfkx;->W:Lfkv;

    .line 718
    .line 719
    iget-object v7, v10, Lfkx;->W:Lfkv;

    .line 720
    .line 721
    invoke-virtual {v6, v7, v13}, Lfkv;->l(Lfkv;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_3a
    :goto_17
    const/4 v13, 0x0

    .line 726
    :goto_18
    move-object v11, v4

    .line 727
    goto/16 :goto_13

    .line 728
    .line 729
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_3b
    :goto_1a
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lfkz;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lfkz;->f:I

    .line 8
    .line 9
    div-int v5, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lfkz;->e:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    move v3, v2

    .line 19
    iget-object v2, p0, Lfkz;->h:Lfla;

    .line 20
    .line 21
    iget v4, v2, Lfla;->bg:I

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v4, v2, Lfla;->bf:[Lfkx;

    .line 27
    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    iget v4, p0, Lfkz;->i:I

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lfkx;->o()Lfkw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Lfkw;->c:Lfkw;

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    iget v4, v3, Lfkx;->C:I

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lfkw;->a:Lfkw;

    .line 49
    .line 50
    invoke-virtual {v3}, Lfkx;->p()Lfkw;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lfkx;->i()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual/range {v2 .. v7}, Lflf;->am(Lfkx;Lfkw;ILfkw;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lfkx;->p()Lfkw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lfkw;->c:Lfkw;

    .line 69
    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    iget v4, v3, Lfkx;->D:I

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lfkx;->o()Lfkw;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move v7, v5

    .line 81
    invoke-virtual {v3}, Lfkx;->k()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v6, Lfkw;->a:Lfkw;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lflf;->am(Lfkx;Lfkw;ILfkw;I)V

    .line 88
    .line 89
    .line 90
    move v5, v7

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    iput p1, p0, Lfkz;->c:I

    .line 95
    .line 96
    iput p1, p0, Lfkz;->d:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lfkz;->a:Lfkx;

    .line 100
    .line 101
    iput p1, p0, Lfkz;->b:I

    .line 102
    .line 103
    iget v0, p0, Lfkz;->f:I

    .line 104
    .line 105
    move v1, p1

    .line 106
    :goto_3
    if-ge v1, v0, :cond_b

    .line 107
    .line 108
    iget v2, p0, Lfkz;->e:I

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    iget-object v3, p0, Lfkz;->h:Lfla;

    .line 112
    .line 113
    iget v4, v3, Lfla;->bg:I

    .line 114
    .line 115
    if-ge v2, v4, :cond_b

    .line 116
    .line 117
    iget-object v4, v3, Lfla;->bf:[Lfkx;

    .line 118
    .line 119
    aget-object v2, v4, v2

    .line 120
    .line 121
    iget v4, p0, Lfkz;->i:I

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lfkx;->k()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v6, v3, Lfla;->aY:I

    .line 132
    .line 133
    iget v7, v2, Lfkx;->az:I

    .line 134
    .line 135
    if-ne v7, v5, :cond_5

    .line 136
    .line 137
    move v6, p1

    .line 138
    :cond_5
    iget v5, p0, Lfkz;->c:I

    .line 139
    .line 140
    add-int/2addr v4, v6

    .line 141
    add-int/2addr v5, v4

    .line 142
    iput v5, p0, Lfkz;->c:I

    .line 143
    .line 144
    iget v4, p0, Lfkz;->r:I

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4}, Lfla;->d(Lfkx;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, p0, Lfkz;->a:Lfkx;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget v4, p0, Lfkz;->b:I

    .line 155
    .line 156
    if-ge v4, v3, :cond_a

    .line 157
    .line 158
    :cond_6
    iput-object v2, p0, Lfkz;->a:Lfkx;

    .line 159
    .line 160
    iput v3, p0, Lfkz;->b:I

    .line 161
    .line 162
    iput v3, p0, Lfkz;->d:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget v4, p0, Lfkz;->r:I

    .line 166
    .line 167
    invoke-virtual {v3, v2, v4}, Lfla;->ag(Lfkx;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v6, p0, Lfkz;->r:I

    .line 172
    .line 173
    invoke-virtual {v3, v2, v6}, Lfla;->d(Lfkx;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget v3, v3, Lfla;->aZ:I

    .line 178
    .line 179
    iget v7, v2, Lfkx;->az:I

    .line 180
    .line 181
    if-ne v7, v5, :cond_8

    .line 182
    .line 183
    move v3, p1

    .line 184
    :cond_8
    iget v5, p0, Lfkz;->d:I

    .line 185
    .line 186
    add-int/2addr v6, v3

    .line 187
    add-int/2addr v5, v6

    .line 188
    iput v5, p0, Lfkz;->d:I

    .line 189
    .line 190
    iget-object v3, p0, Lfkz;->a:Lfkx;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget v3, p0, Lfkz;->b:I

    .line 195
    .line 196
    if-ge v3, v4, :cond_a

    .line 197
    .line 198
    :cond_9
    iput-object v2, p0, Lfkz;->a:Lfkx;

    .line 199
    .line 200
    iput v4, p0, Lfkz;->b:I

    .line 201
    .line 202
    iput v4, p0, Lfkz;->c:I

    .line 203
    .line 204
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    :goto_5
    return-void
.end method

.method public final f(ILfkv;Lfkv;Lfkv;Lfkv;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lfkz;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfkz;->j:Lfkv;

    .line 4
    .line 5
    iput-object p3, p0, Lfkz;->k:Lfkv;

    .line 6
    .line 7
    iput-object p4, p0, Lfkz;->l:Lfkv;

    .line 8
    .line 9
    iput-object p5, p0, Lfkz;->m:Lfkv;

    .line 10
    .line 11
    iput p6, p0, Lfkz;->n:I

    .line 12
    .line 13
    iput p7, p0, Lfkz;->o:I

    .line 14
    .line 15
    iput p8, p0, Lfkz;->p:I

    .line 16
    .line 17
    iput p9, p0, Lfkz;->q:I

    .line 18
    .line 19
    iput p10, p0, Lfkz;->r:I

    .line 20
    .line 21
    return-void
.end method
