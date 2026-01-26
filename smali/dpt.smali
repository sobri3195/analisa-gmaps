.class public final Ldpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldov;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private final F:Ljava/util/ArrayList;

.field private G:Ldup;

.field private H:Z

.field private I:Ldui;

.field private J:Ldsj;

.field private final K:Lctcb;

.field private L:Ldzi;

.field private M:Ldwn;

.field private N:Ldwn;

.field private O:Lboe;

.field private final P:Ldyo;

.field private final Q:Ldqt;

.field private final R:Lcaxb;

.field private final S:Lcaxb;

.field private final T:Lcaxb;

.field public final a:Ldoh;

.field public final b:Ldoz;

.field public final c:Ldum;

.field public final d:Ldsh;

.field public final e:Ldsh;

.field public final f:Ldpc;

.field public g:[I

.field public final h:Ljava/util/List;

.field public i:I

.field public j:Z

.field public k:Ldul;

.field public l:Ldum;

.field public m:Ldsh;

.field public final n:Ldsi;

.field public o:Ldrm;

.field public p:Z

.field public q:J

.field public r:Lboj;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/ArrayList;

.field private u:Ldqs;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ldoh;Ldoz;Ldum;Ljava/util/Set;Ldsh;Ldsh;Ldqt;Ldpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpt;->a:Ldoh;

    .line 5
    .line 6
    iput-object p2, p0, Ldpt;->b:Ldoz;

    .line 7
    .line 8
    iput-object p3, p0, Ldpt;->c:Ldum;

    .line 9
    .line 10
    iput-object p4, p0, Ldpt;->s:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Ldpt;->d:Ldsh;

    .line 13
    .line 14
    iput-object p6, p0, Ldpt;->e:Ldsh;

    .line 15
    .line 16
    iput-object p7, p0, Ldpt;->Q:Ldqt;

    .line 17
    .line 18
    iput-object p8, p0, Ldpt;->f:Ldpc;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldpt;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lcaxb;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p1, p4, p4}, Lcaxb;-><init>([B[C)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldpt;->R:Lcaxb;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldpt;->h:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lcaxb;

    .line 43
    .line 44
    invoke-direct {p1, p4, p4}, Lcaxb;-><init>([B[C)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldpt;->S:Lcaxb;

    .line 48
    .line 49
    sget-object p1, Ldwn;->d:Ldwn;

    .line 50
    .line 51
    iput-object p1, p0, Ldpt;->M:Ldwn;

    .line 52
    .line 53
    new-instance p1, Lcaxb;

    .line 54
    .line 55
    invoke-direct {p1, p4, p4}, Lcaxb;-><init>([B[C)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldpt;->T:Lcaxb;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Ldpt;->C:I

    .line 62
    .line 63
    invoke-virtual {p2}, Ldoz;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 p6, 0x1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Ldoz;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    move p1, p6

    .line 81
    :goto_1
    iput-boolean p1, p0, Ldpt;->E:Z

    .line 82
    .line 83
    new-instance p1, Ldyo;

    .line 84
    .line 85
    invoke-direct {p1, p0, p6}, Ldyo;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ldpt;->P:Ldyo;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ldpt;->F:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Ldum;->b()Ldul;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ldul;->r()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ldpt;->k:Ldul;

    .line 105
    .line 106
    new-instance p1, Ldum;

    .line 107
    .line 108
    invoke-direct {p1}, Ldum;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ldoz;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ldum;->e()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Ldoz;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Ldum;->d()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Ldpt;->l:Ldum;

    .line 130
    .line 131
    invoke-virtual {p1}, Ldum;->c()Ldup;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p6}, Ldup;->w(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ldpt;->G:Ldup;

    .line 139
    .line 140
    new-instance p1, Ldsi;

    .line 141
    .line 142
    invoke-direct {p1, p0, p5}, Ldsi;-><init>(Ldpt;Ldsh;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Ldpt;->n:Ldsi;

    .line 146
    .line 147
    iget-object p1, p0, Ldpt;->l:Ldum;

    .line 148
    .line 149
    invoke-virtual {p1}, Ldum;->b()Ldul;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :try_start_0
    invoke-virtual {p1, p4}, Ldul;->g(I)Ldui;

    .line 154
    .line 155
    .line 156
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p1}, Ldul;->r()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Ldpt;->I:Ldui;

    .line 161
    .line 162
    new-instance p1, Ldsj;

    .line 163
    .line 164
    invoke-direct {p1}, Ldsj;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Ldpt;->J:Ldsj;

    .line 168
    .line 169
    invoke-virtual {p2}, Ldoz;->c()Lctcb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lctcc;->a:Lctcc;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Ldpt;->K:Lctcb;

    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    invoke-virtual {p1}, Ldul;->r()V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method private final aA(Ldqx;)V
    .locals 1

    .line 1
    iget v0, p0, Ldpt;->D:I

    .line 2
    .line 3
    iput v0, p1, Ldqx;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ldqx;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldqt;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final aB()V
    .locals 2

    .line 1
    new-instance v0, Ldum;

    .line 2
    .line 3
    invoke-direct {v0}, Ldum;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ldpt;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldum;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldpt;->b:Ldoz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldoz;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldum;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Ldpt;->l:Ldum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldum;->c()Ldup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ldup;->w(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldpt;->G:Ldup;

    .line 35
    .line 36
    return-void
.end method

.method private final aC()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ldpt;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ldpt;->j:Z

    .line 7
    .line 8
    iget-object v3, v1, Ldpt;->k:Ldul;

    .line 9
    .line 10
    iget v4, v3, Ldul;->h:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ldul;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    iget v5, v1, Ldpt;->v:I

    .line 18
    .line 19
    iget-wide v6, v1, Ldpt;->q:J

    .line 20
    .line 21
    iget v8, v1, Ldpt;->w:I

    .line 22
    .line 23
    iget v9, v1, Ldpt;->x:I

    .line 24
    .line 25
    iget-object v10, v1, Ldpt;->k:Ldul;

    .line 26
    .line 27
    iget v10, v10, Ldul;->f:I

    .line 28
    .line 29
    iget-object v11, v1, Ldpt;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v11, v10, v3}, Ldpu;->g(Ljava/util/List;II)Lbhqo;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move v14, v4

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_0
    if-eqz v10, :cond_26

    .line 38
    .line 39
    iget v15, v10, Lbhqo;->a:I

    .line 40
    .line 41
    invoke-static {v11, v15}, Ldpu;->h(Ljava/util/List;I)Lbhqo;

    .line 42
    .line 43
    .line 44
    iget-object v12, v10, Lbhqo;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-wide/16 v16, 0x80

    .line 47
    .line 48
    const-wide/16 v18, 0xff

    .line 49
    .line 50
    const/16 v20, 0x7

    .line 51
    .line 52
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    :goto_1
    move/from16 v25, v5

    .line 60
    .line 61
    :cond_0
    move-wide/from16 v28, v6

    .line 62
    .line 63
    move/from16 v27, v8

    .line 64
    .line 65
    move/from16 v30, v13

    .line 66
    .line 67
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    const/16 v24, 0x8

    .line 71
    .line 72
    iget-object v2, v10, Lbhqo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ldqx;

    .line 75
    .line 76
    iget-object v2, v2, Ldqx;->g:Lbpo;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v25, v5

    .line 82
    .line 83
    instance-of v5, v12, Ldpj;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v12, Ldpj;

    .line 88
    .line 89
    invoke-static {v12, v2}, Ldqx;->s(Ldpj;Lbpo;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move-wide/from16 v28, v6

    .line 94
    .line 95
    move/from16 v27, v8

    .line 96
    .line 97
    move/from16 v30, v13

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    instance-of v5, v12, Lbpq;

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    check-cast v12, Lbpq;

    .line 106
    .line 107
    invoke-virtual {v12}, Lbpq;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget-object v5, v12, Lbpq;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v12, Lbpq;->a:[J

    .line 116
    .line 117
    move-object/from16 v26, v5

    .line 118
    .line 119
    array-length v5, v12

    .line 120
    add-int/lit8 v5, v5, -0x2

    .line 121
    .line 122
    if-ltz v5, :cond_9

    .line 123
    .line 124
    move-wide/from16 v28, v6

    .line 125
    .line 126
    move/from16 v27, v8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_3
    aget-wide v6, v12, v8

    .line 130
    .line 131
    move-object/from16 v31, v12

    .line 132
    .line 133
    move/from16 v30, v13

    .line 134
    .line 135
    not-long v12, v6

    .line 136
    shl-long v12, v12, v20

    .line 137
    .line 138
    and-long/2addr v12, v6

    .line 139
    and-long v12, v12, v21

    .line 140
    .line 141
    cmp-long v12, v12, v21

    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    sub-int v12, v8, v5

    .line 146
    .line 147
    not-int v12, v12

    .line 148
    ushr-int/lit8 v12, v12, 0x1f

    .line 149
    .line 150
    rsub-int/lit8 v12, v12, 0x8

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_4
    if-ge v13, v12, :cond_7

    .line 154
    .line 155
    and-long v32, v6, v18

    .line 156
    .line 157
    cmp-long v32, v32, v16

    .line 158
    .line 159
    if-gez v32, :cond_5

    .line 160
    .line 161
    shl-int/lit8 v32, v8, 0x3

    .line 162
    .line 163
    add-int v32, v32, v13

    .line 164
    .line 165
    move-wide/from16 v33, v6

    .line 166
    .line 167
    aget-object v6, v26, v32

    .line 168
    .line 169
    instance-of v7, v6, Ldpj;

    .line 170
    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    check-cast v6, Ldpj;

    .line 174
    .line 175
    invoke-static {v6, v2}, Ldqx;->s(Ldpj;Lbpo;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-wide/from16 v33, v6

    .line 183
    .line 184
    :cond_6
    shr-long v6, v33, v24

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move/from16 v6, v24

    .line 190
    .line 191
    if-ne v12, v6, :cond_a

    .line 192
    .line 193
    :cond_8
    if-eq v8, v5, :cond_a

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    move/from16 v13, v30

    .line 198
    .line 199
    move-object/from16 v12, v31

    .line 200
    .line 201
    const/16 v24, 0x8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-wide/from16 v28, v6

    .line 205
    .line 206
    move/from16 v27, v8

    .line 207
    .line 208
    move/from16 v30, v13

    .line 209
    .line 210
    :cond_a
    const/4 v2, 0x0

    .line 211
    :goto_5
    iget-object v5, v10, Lbhqo;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v2, :cond_1f

    .line 214
    .line 215
    iget-object v2, v1, Ldpt;->k:Ldul;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ldul;->t(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Ldpt;->k:Ldul;

    .line 221
    .line 222
    iget v2, v2, Ldul;->f:I

    .line 223
    .line 224
    invoke-direct {v1, v14, v2, v4}, Ldpt;->aE(III)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v1, Ldpt;->k:Ldul;

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ldul;->e(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :goto_6
    if-eq v6, v4, :cond_b

    .line 234
    .line 235
    iget-object v7, v1, Ldpt;->k:Ldul;

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Ldul;->B(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    iget-object v7, v1, Ldpt;->k:Ldul;

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ldul;->e(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget-object v7, v1, Ldpt;->k:Ldul;

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Ldul;->B(I)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v8, 0x1

    .line 257
    if-eq v8, v7, :cond_c

    .line 258
    .line 259
    move/from16 v7, v25

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const/4 v7, 0x0

    .line 263
    :goto_7
    if-ne v6, v2, :cond_d

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    invoke-virtual {v1, v6}, Ldpt;->Z(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget-object v10, v1, Ldpt;->k:Ldul;

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Ldul;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sub-int/2addr v8, v10

    .line 277
    add-int/2addr v8, v7

    .line 278
    :cond_e
    if-ge v7, v8, :cond_10

    .line 279
    .line 280
    if-eq v6, v15, :cond_10

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    :goto_8
    if-ge v6, v15, :cond_10

    .line 285
    .line 286
    iget-object v10, v1, Ldpt;->k:Ldul;

    .line 287
    .line 288
    invoke-virtual {v10, v6}, Ldul;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    add-int/2addr v10, v6

    .line 293
    if-lt v15, v10, :cond_e

    .line 294
    .line 295
    iget-object v12, v1, Ldpt;->k:Ldul;

    .line 296
    .line 297
    invoke-virtual {v12, v6}, Ldul;->B(I)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    invoke-virtual {v1, v6}, Ldpt;->Z(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :goto_9
    add-int/2addr v7, v6

    .line 310
    move v6, v10

    .line 311
    goto :goto_8

    .line 312
    :cond_10
    :goto_a
    iput v7, v1, Ldpt;->v:I

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ldpt;->at(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v1, Ldpt;->x:I

    .line 319
    .line 320
    iget-object v6, v1, Ldpt;->k:Ldul;

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Ldul;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v10, 0x3

    .line 330
    :goto_b
    if-ltz v6, :cond_1b

    .line 331
    .line 332
    if-ne v6, v4, :cond_11

    .line 333
    .line 334
    move-wide/from16 v14, v28

    .line 335
    .line 336
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    xor-long v12, v12, v16

    .line 341
    .line 342
    move/from16 v18, v2

    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :cond_11
    move-wide/from16 v14, v28

    .line 347
    .line 348
    const/16 v16, 0x3

    .line 349
    .line 350
    iget-object v7, v1, Ldpt;->k:Ldul;

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Ldul;->z(I)Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    move/from16 v18, v2

    .line 357
    .line 358
    if-eqz v17, :cond_15

    .line 359
    .line 360
    invoke-virtual {v7, v6}, Ldul;->m(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_14

    .line 365
    .line 366
    instance-of v2, v7, Ljava/lang/Enum;

    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    check-cast v7, Ljava/lang/Enum;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :goto_c
    move-wide/from16 v19, v12

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    instance-of v2, v7, Ldqa;

    .line 380
    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    move-wide/from16 v19, v12

    .line 384
    .line 385
    const v2, 0x78cc281

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto :goto_c

    .line 394
    :cond_14
    move-wide/from16 v19, v12

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    goto :goto_e

    .line 398
    :cond_15
    invoke-virtual {v7, v6}, Ldul;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move-wide/from16 v19, v12

    .line 403
    .line 404
    const/16 v12, 0xcf

    .line 405
    .line 406
    if-ne v2, v12, :cond_18

    .line 407
    .line 408
    invoke-virtual {v7, v6}, Ldul;->j(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v2, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_16

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_e

    .line 428
    :cond_17
    :goto_d
    move v2, v12

    .line 429
    :cond_18
    :goto_e
    const v7, 0x78cc281

    .line 430
    .line 431
    .line 432
    if-ne v2, v7, :cond_19

    .line 433
    .line 434
    const-wide/32 v6, 0x78cc281

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    xor-long v12, v19, v6

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_19
    iget-object v7, v1, Ldpt;->k:Ldul;

    .line 445
    .line 446
    invoke-virtual {v7, v6}, Ldul;->z(I)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_1a

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    invoke-direct {v1, v6}, Ldpt;->at(I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    :goto_f
    int-to-long v12, v2

    .line 459
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    xor-long v12, v19, v12

    .line 464
    .line 465
    move-wide/from16 v19, v12

    .line 466
    .line 467
    int-to-long v12, v7

    .line 468
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    xor-long v12, v19, v12

    .line 473
    .line 474
    add-int/lit8 v10, v10, 0x6

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x6

    .line 477
    .line 478
    iget-object v2, v1, Ldpt;->k:Ldul;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Ldul;->e(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    rem-int/lit8 v8, v8, 0x40

    .line 485
    .line 486
    rem-int/lit8 v10, v10, 0x40

    .line 487
    .line 488
    move-wide/from16 v28, v14

    .line 489
    .line 490
    move/from16 v2, v18

    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_1b
    move/from16 v18, v2

    .line 495
    .line 496
    move-wide/from16 v19, v12

    .line 497
    .line 498
    move-wide/from16 v14, v28

    .line 499
    .line 500
    :goto_10
    const/16 v16, 0x3

    .line 501
    .line 502
    :goto_11
    iput-wide v12, v1, Ldpt;->q:J

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    iput-object v2, v1, Ldpt;->N:Ldwn;

    .line 506
    .line 507
    check-cast v5, Ldqx;

    .line 508
    .line 509
    iget-object v5, v5, Ldqx;->d:Lctdt;

    .line 510
    .line 511
    if-eqz v5, :cond_1e

    .line 512
    .line 513
    const/16 v23, 0x1

    .line 514
    .line 515
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v5, v1, v6}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iput-object v2, v1, Ldpt;->N:Ldwn;

    .line 523
    .line 524
    iget-object v2, v1, Ldpt;->k:Ldul;

    .line 525
    .line 526
    iget-object v5, v2, Ldul;->b:[I

    .line 527
    .line 528
    mul-int/lit8 v6, v4, 0x5

    .line 529
    .line 530
    add-int/lit8 v6, v6, 0x3

    .line 531
    .line 532
    aget v5, v5, v6

    .line 533
    .line 534
    add-int/2addr v5, v4

    .line 535
    iget v6, v2, Ldul;->f:I

    .line 536
    .line 537
    if-lt v6, v4, :cond_1c

    .line 538
    .line 539
    if-le v6, v5, :cond_1d

    .line 540
    .line 541
    :cond_1c
    const-string v7, "Index "

    .line 542
    .line 543
    const-string v8, " is not a parent of "

    .line 544
    .line 545
    invoke-static {v6, v4, v7, v8}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6}, Ldox;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    iput v4, v2, Ldul;->h:I

    .line 553
    .line 554
    iput v5, v2, Ldul;->g:I

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    iput v5, v2, Ldul;->j:I

    .line 558
    .line 559
    iput v5, v2, Ldul;->k:I

    .line 560
    .line 561
    move v6, v5

    .line 562
    move-wide/from16 v28, v14

    .line 563
    .line 564
    move/from16 v14, v18

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v2, "Invalid restart scope"

    .line 572
    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1f
    move-wide/from16 v6, v28

    .line 578
    .line 579
    iget-object v2, v1, Ldpt;->F:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ldqt;->h()V

    .line 585
    .line 586
    .line 587
    check-cast v5, Ldqx;

    .line 588
    .line 589
    iget-object v8, v5, Ldqx;->a:Ldqy;

    .line 590
    .line 591
    if-eqz v8, :cond_25

    .line 592
    .line 593
    iget-object v10, v5, Ldqx;->f:Lbpg;

    .line 594
    .line 595
    if-eqz v10, :cond_25

    .line 596
    .line 597
    const/4 v12, 0x1

    .line 598
    invoke-virtual {v5, v12}, Ldqx;->f(Z)V

    .line 599
    .line 600
    .line 601
    :try_start_0
    iget-object v13, v10, Lbpg;->b:[Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v15, v10, Lbpg;->c:[I

    .line 604
    .line 605
    iget-object v10, v10, Lbpg;->a:[J

    .line 606
    .line 607
    array-length v12, v10

    .line 608
    add-int/lit8 v12, v12, -0x2

    .line 609
    .line 610
    move-wide/from16 v28, v6

    .line 611
    .line 612
    if-ltz v12, :cond_23

    .line 613
    .line 614
    move-object/from16 v26, v10

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    :goto_12
    aget-wide v6, v26, v10

    .line 618
    .line 619
    move-object/from16 v32, v13

    .line 620
    .line 621
    move/from16 v31, v14

    .line 622
    .line 623
    not-long v13, v6

    .line 624
    shl-long v13, v13, v20

    .line 625
    .line 626
    and-long/2addr v13, v6

    .line 627
    and-long v13, v13, v21

    .line 628
    .line 629
    cmp-long v13, v13, v21

    .line 630
    .line 631
    if-eqz v13, :cond_22

    .line 632
    .line 633
    sub-int v13, v10, v12

    .line 634
    .line 635
    not-int v13, v13

    .line 636
    ushr-int/lit8 v13, v13, 0x1f

    .line 637
    .line 638
    const/16 v24, 0x8

    .line 639
    .line 640
    rsub-int/lit8 v13, v13, 0x8

    .line 641
    .line 642
    move-wide/from16 v33, v6

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    :goto_13
    if-ge v6, v13, :cond_21

    .line 646
    .line 647
    and-long v35, v33, v18

    .line 648
    .line 649
    cmp-long v7, v35, v16

    .line 650
    .line 651
    if-gez v7, :cond_20

    .line 652
    .line 653
    shl-int/lit8 v7, v10, 0x3

    .line 654
    .line 655
    add-int/2addr v7, v6

    .line 656
    aget-object v14, v32, v7

    .line 657
    .line 658
    aget v7, v15, v7

    .line 659
    .line 660
    invoke-interface {v8, v14}, Ldqy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    .line 662
    .line 663
    :cond_20
    const/16 v7, 0x8

    .line 664
    .line 665
    shr-long v33, v33, v7

    .line 666
    .line 667
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_21
    const/16 v7, 0x8

    .line 671
    .line 672
    if-ne v13, v7, :cond_24

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_22
    const/16 v7, 0x8

    .line 676
    .line 677
    :goto_14
    if-eq v10, v12, :cond_24

    .line 678
    .line 679
    add-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    move/from16 v14, v31

    .line 682
    .line 683
    move-object/from16 v13, v32

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_23
    move/from16 v31, v14

    .line 687
    .line 688
    :cond_24
    const/4 v6, 0x0

    .line 689
    invoke-virtual {v5, v6}, Ldqx;->f(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-virtual {v5, v6}, Ldqx;->f(Z)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_25
    move-wide/from16 v28, v6

    .line 700
    .line 701
    move/from16 v31, v14

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    add-int/lit8 v5, v5, -0x1

    .line 709
    .line 710
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move/from16 v13, v30

    .line 714
    .line 715
    move/from16 v14, v31

    .line 716
    .line 717
    :goto_16
    iget-object v2, v1, Ldpt;->k:Ldul;

    .line 718
    .line 719
    iget v2, v2, Ldul;->f:I

    .line 720
    .line 721
    invoke-static {v11, v2, v3}, Ldpu;->g(Ljava/util/List;II)Lbhqo;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    move/from16 v5, v25

    .line 726
    .line 727
    move/from16 v8, v27

    .line 728
    .line 729
    move-wide/from16 v6, v28

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_26
    move/from16 v25, v5

    .line 735
    .line 736
    move-wide/from16 v28, v6

    .line 737
    .line 738
    move/from16 v27, v8

    .line 739
    .line 740
    move/from16 v30, v13

    .line 741
    .line 742
    move/from16 v31, v14

    .line 743
    .line 744
    if-eqz v30, :cond_27

    .line 745
    .line 746
    move/from16 v14, v31

    .line 747
    .line 748
    invoke-direct {v1, v14, v4, v4}, Ldpt;->aE(III)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Ldpt;->k:Ldul;

    .line 752
    .line 753
    invoke-virtual {v2}, Ldul;->u()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4}, Ldpt;->Z(I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    add-int v5, v25, v2

    .line 761
    .line 762
    iput v5, v1, Ldpt;->v:I

    .line 763
    .line 764
    add-int v8, v27, v2

    .line 765
    .line 766
    iput v8, v1, Ldpt;->w:I

    .line 767
    .line 768
    iput v9, v1, Ldpt;->x:I

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_27
    invoke-direct {v1}, Ldpt;->aI()V

    .line 772
    .line 773
    .line 774
    :goto_17
    move-wide/from16 v6, v28

    .line 775
    .line 776
    iput-wide v6, v1, Ldpt;->q:J

    .line 777
    .line 778
    iput-boolean v0, v1, Ldpt;->j:Z

    .line 779
    .line 780
    return-void
.end method

.method private final aD()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 2
    .line 3
    iget v0, v0, Ldul;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ldpt;->aF(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldpt;->n:Ldsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldsi;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ldsi;->a:Ldsh;

    .line 14
    .line 15
    iget-object v1, v1, Ldsh;->a:Ldtz;

    .line 16
    .line 17
    sget-object v2, Ldth;->a:Ldth;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldtz;->b(Ldtu;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Ldsi;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ldsi;->a()Ldul;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Ldul;->b:[I

    .line 29
    .line 30
    iget v2, v2, Ldul;->f:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x5

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    aget v2, v3, v2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, v0, Ldsi;->d:I

    .line 40
    .line 41
    return-void
.end method

.method private final aE(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_7

    .line 7
    .line 8
    if-eq p2, p3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldul;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {v0, p2}, Ldul;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :goto_0
    move p3, p1

    .line 25
    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ldul;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Ldul;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldul;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-static {v0, p1, p3}, Ldpu;->a(Ldul;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, p2, p3}, Ldpu;->a(Ldul;II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int v2, v1, p3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v5, p1

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ldul;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr p3, v1

    .line 64
    move v1, p2

    .line 65
    :goto_2
    if-ge v3, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ldul;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v5, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ldul;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v1}, Ldul;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move p3, v5

    .line 86
    :cond_7
    :goto_4
    if-lez p1, :cond_9

    .line 87
    .line 88
    if-eq p1, p3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ldul;->B(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Ldpt;->n:Ldsi;

    .line 97
    .line 98
    invoke-virtual {v1}, Ldsi;->f()V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0, p1}, Ldul;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    invoke-direct {p0, p2, p3}, Ldpt;->aw(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final aF(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldul;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldpt;->n:Ldsi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldsi;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ldpt;->k:Ldul;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ldul;->o(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ldsi;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, p1, v0, v1}, Ldpt;->au(Ldpt;IIZI)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldpt;->n:Ldsi;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldsi;->i()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ldsi;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final aG(Ldpt;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldul;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ldpt;->k:Ldul;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ldul;->y(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Ldpt;->av(Ldpt;I)Ldqb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Ldpt;->k:Ldul;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ldul;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Ldpt;->aG(Ldpt;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Ldpt;->k:Ldul;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ldul;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private final aH()V
    .locals 2

    .line 1
    iget v0, p0, Ldpt;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Ldpt;->k:Ldul;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldul;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldpt;->w:I

    .line 11
    .line 12
    return-void
.end method

.method private final aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 2
    .line 3
    iget v1, v0, Ldul;->h:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ldul;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Ldpt;->w:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ldul;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final aJ(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ldpt;->aQ()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Ldpt;->x:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xcf

    .line 21
    .line 22
    move/from16 v8, p1

    .line 23
    .line 24
    if-ne v8, v4, :cond_1

    .line 25
    .line 26
    sget-object v8, Ldou;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-wide v9, v0, Ldpt;->q:J

    .line 39
    .line 40
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    int-to-long v11, v8

    .line 45
    xor-long/2addr v9, v11

    .line 46
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    xor-long/2addr v6, v8

    .line 51
    iput-wide v6, v0, Ldpt;->q:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move/from16 v8, p1

    .line 55
    .line 56
    :cond_1
    move v4, v8

    .line 57
    :cond_2
    iget-wide v8, v0, Ldpt;->q:J

    .line 58
    .line 59
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    int-to-long v10, v4

    .line 64
    xor-long/2addr v8, v10

    .line 65
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    xor-long/2addr v6, v8

    .line 70
    iput-wide v6, v0, Ldpt;->q:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move/from16 v8, p1

    .line 74
    .line 75
    instance-of v4, v1, Ljava/lang/Enum;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/Enum;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-wide v6, v0, Ldpt;->q:J

    .line 87
    .line 88
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    int-to-long v9, v4

    .line 93
    xor-long/2addr v6, v9

    .line 94
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, v0, Ldpt;->q:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-wide v6, v0, Ldpt;->q:J

    .line 106
    .line 107
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    int-to-long v9, v4

    .line 112
    xor-long/2addr v6, v9

    .line 113
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v0, Ldpt;->q:J

    .line 118
    .line 119
    :goto_0
    move v4, v8

    .line 120
    :goto_1
    const/4 v5, 0x1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget v6, v0, Ldpt;->x:I

    .line 124
    .line 125
    add-int/2addr v6, v5

    .line 126
    iput v6, v0, Ldpt;->x:I

    .line 127
    .line 128
    :cond_5
    if-eqz v2, :cond_6

    .line 129
    .line 130
    move v7, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v7, 0x0

    .line 133
    :goto_2
    iget-boolean v8, v0, Ldpt;->p:Z

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, -0x1

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    iget-object v2, v0, Ldpt;->k:Ldul;

    .line 140
    .line 141
    invoke-virtual {v2}, Ldul;->q()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Ldpt;->G:Ldup;

    .line 145
    .line 146
    iget v8, v2, Ldup;->o:I

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v1}, Ldup;->M(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    if-eqz v3, :cond_9

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v2, v4, v1, v3}, Ldup;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    if-nez v1, :cond_a

    .line 167
    .line 168
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v2, v4, v1}, Ldup;->L(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const/4 v5, 0x0

    .line 174
    :goto_4
    iget-object v1, v0, Ldpt;->u:Ldqs;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    new-instance v2, Lbwgv;

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    rsub-int/lit8 v6, v8, -0x2

    .line 185
    .line 186
    invoke-direct {v2, v4, v3, v6, v10}, Lbwgv;-><init>(ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget v3, v0, Ldpt;->v:I

    .line 190
    .line 191
    iget v4, v1, Ldqs;->b:I

    .line 192
    .line 193
    sub-int/2addr v3, v4

    .line 194
    invoke-virtual {v1, v2, v3}, Ldqs;->d(Lbwgv;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ldqs;->e(Lbwgv;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-direct {v0, v5, v9}, Ldpt;->az(ZLdqs;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    if-eq v2, v5, :cond_e

    .line 205
    .line 206
    :cond_d
    const/4 v2, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    iget-boolean v2, v0, Ldpt;->B:Z

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    move v2, v5

    .line 213
    :goto_5
    iget-object v8, v0, Ldpt;->u:Ldqs;

    .line 214
    .line 215
    if-nez v8, :cond_13

    .line 216
    .line 217
    iget-object v8, v0, Ldpt;->k:Ldul;

    .line 218
    .line 219
    invoke-virtual {v8}, Ldul;->a()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    if-ne v8, v4, :cond_f

    .line 226
    .line 227
    iget-object v8, v0, Ldpt;->k:Ldul;

    .line 228
    .line 229
    invoke-virtual {v8}, Ldul;->i()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v1, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    invoke-direct {v0, v7, v3}, Ldpt;->aM(ZLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    new-instance v8, Ldqs;

    .line 244
    .line 245
    iget-object v11, v0, Ldpt;->k:Ldul;

    .line 246
    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iget v13, v11, Ldul;->i:I

    .line 253
    .line 254
    if-lez v13, :cond_11

    .line 255
    .line 256
    :cond_10
    move/from16 p1, v10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    iget v13, v11, Ldul;->f:I

    .line 260
    .line 261
    :goto_6
    iget v14, v11, Ldul;->g:I

    .line 262
    .line 263
    if-ge v13, v14, :cond_10

    .line 264
    .line 265
    mul-int/lit8 v14, v13, 0x5

    .line 266
    .line 267
    new-instance v15, Lbwgv;

    .line 268
    .line 269
    move/from16 p1, v10

    .line 270
    .line 271
    iget-object v10, v11, Ldul;->b:[I

    .line 272
    .line 273
    aget v9, v10, v14

    .line 274
    .line 275
    invoke-virtual {v11, v10, v13}, Ldul;->p([II)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    add-int/lit8 v17, v14, 0x1

    .line 280
    .line 281
    aget v17, v10, v17

    .line 282
    .line 283
    const/high16 v18, 0x40000000    # 2.0f

    .line 284
    .line 285
    and-int v18, v17, v18

    .line 286
    .line 287
    if-eqz v18, :cond_12

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_12
    const v18, 0x3ffffff

    .line 292
    .line 293
    .line 294
    and-int v17, v17, v18

    .line 295
    .line 296
    move/from16 v6, v17

    .line 297
    .line 298
    :goto_7
    invoke-direct {v15, v9, v5, v13, v6}, Lbwgv;-><init>(ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v14, v14, 0x3

    .line 305
    .line 306
    aget v5, v10, v14

    .line 307
    .line 308
    add-int/2addr v13, v5

    .line 309
    move/from16 v10, p1

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v9, 0x0

    .line 313
    goto :goto_6

    .line 314
    :goto_8
    iget v5, v0, Ldpt;->v:I

    .line 315
    .line 316
    invoke-direct {v8, v12, v5}, Ldqs;-><init>(Ljava/util/List;I)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v0, Ldpt;->u:Ldqs;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    :goto_9
    move/from16 p1, v10

    .line 323
    .line 324
    :goto_a
    iget-object v5, v0, Ldpt;->u:Ldqs;

    .line 325
    .line 326
    if-eqz v5, :cond_2d

    .line 327
    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    new-instance v6, Ldpv;

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-direct {v6, v8, v1}, Ldpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_b
    iget-object v8, v5, Ldqs;->e:Lcszg;

    .line 345
    .line 346
    invoke-interface {v8}, Lcszg;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ldua;

    .line 351
    .line 352
    iget-object v8, v8, Ldua;->a:Lbpo;

    .line 353
    .line 354
    invoke-virtual {v8, v6}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-nez v9, :cond_15

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    goto :goto_c

    .line 363
    :cond_15
    instance-of v10, v9, Lbpi;

    .line 364
    .line 365
    if-eqz v10, :cond_18

    .line 366
    .line 367
    check-cast v9, Lbpi;

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-virtual {v9, v10}, Lbpi;->h(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v9}, Lbpi;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_16

    .line 379
    .line 380
    invoke-virtual {v8, v6}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_16
    iget v12, v9, Lbpi;->b:I

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    if-ne v12, v13, :cond_17

    .line 387
    .line 388
    invoke-virtual {v9}, Lbpi;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8, v6, v9}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    move-object v9, v11

    .line 396
    goto :goto_c

    .line 397
    :cond_18
    const/4 v10, 0x0

    .line 398
    invoke-virtual {v8, v6}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :goto_c
    check-cast v9, Lbwgv;

    .line 402
    .line 403
    if-nez v2, :cond_27

    .line 404
    .line 405
    if-eqz v9, :cond_27

    .line 406
    .line 407
    invoke-virtual {v5, v9}, Ldqs;->e(Lbwgv;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v9}, Ldqs;->b(Lbwgv;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget v2, v5, Ldqs;->b:I

    .line 415
    .line 416
    add-int/2addr v1, v2

    .line 417
    iput v1, v0, Ldpt;->v:I

    .line 418
    .line 419
    iget-object v1, v5, Ldqs;->f:Lboj;

    .line 420
    .line 421
    iget v2, v9, Lbwgv;->c:I

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lboj;->a(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lbxwc;

    .line 428
    .line 429
    if-eqz v4, :cond_19

    .line 430
    .line 431
    iget v4, v4, Lbxwc;->a:I

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_19
    move/from16 v4, p1

    .line 435
    .line 436
    :goto_d
    iget v5, v5, Ldqs;->c:I

    .line 437
    .line 438
    sub-int v6, v4, v5

    .line 439
    .line 440
    const-wide/16 p2, 0x80

    .line 441
    .line 442
    if-le v4, v5, :cond_1f

    .line 443
    .line 444
    iget-object v9, v1, Lboj;->c:[Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, v1, Lboj;->a:[J

    .line 447
    .line 448
    array-length v10, v1

    .line 449
    add-int/lit8 v10, v10, -0x2

    .line 450
    .line 451
    if-ltz v10, :cond_25

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x7

    .line 455
    const-wide/16 v16, 0xff

    .line 456
    .line 457
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    :goto_e
    aget-wide v13, v1, v11

    .line 463
    .line 464
    move-object/from16 v21, v9

    .line 465
    .line 466
    const/16 v15, 0x8

    .line 467
    .line 468
    not-long v8, v13

    .line 469
    shl-long/2addr v8, v12

    .line 470
    and-long/2addr v8, v13

    .line 471
    and-long v8, v8, v19

    .line 472
    .line 473
    cmp-long v8, v8, v19

    .line 474
    .line 475
    if-eqz v8, :cond_1e

    .line 476
    .line 477
    sub-int v8, v11, v10

    .line 478
    .line 479
    not-int v8, v8

    .line 480
    ushr-int/lit8 v8, v8, 0x1f

    .line 481
    .line 482
    rsub-int/lit8 v8, v8, 0x8

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    :goto_f
    if-ge v9, v8, :cond_1d

    .line 486
    .line 487
    and-long v22, v13, v16

    .line 488
    .line 489
    cmp-long v22, v22, p2

    .line 490
    .line 491
    if-gez v22, :cond_1b

    .line 492
    .line 493
    shl-int/lit8 v22, v11, 0x3

    .line 494
    .line 495
    add-int v22, v22, v9

    .line 496
    .line 497
    aget-object v22, v21, v22

    .line 498
    .line 499
    move/from16 v23, v12

    .line 500
    .line 501
    move-object/from16 v12, v22

    .line 502
    .line 503
    check-cast v12, Lbxwc;

    .line 504
    .line 505
    move/from16 v22, v15

    .line 506
    .line 507
    iget v15, v12, Lbxwc;->a:I

    .line 508
    .line 509
    if-ne v15, v4, :cond_1a

    .line 510
    .line 511
    iput v5, v12, Lbxwc;->a:I

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1a
    if-gt v5, v15, :cond_1c

    .line 515
    .line 516
    if-ge v15, v4, :cond_1c

    .line 517
    .line 518
    add-int/lit8 v15, v15, 0x1

    .line 519
    .line 520
    iput v15, v12, Lbxwc;->a:I

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1b
    move/from16 v23, v12

    .line 524
    .line 525
    move/from16 v22, v15

    .line 526
    .line 527
    :cond_1c
    :goto_10
    shr-long v13, v13, v22

    .line 528
    .line 529
    add-int/lit8 v9, v9, 0x1

    .line 530
    .line 531
    move/from16 v15, v22

    .line 532
    .line 533
    move/from16 v12, v23

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    move/from16 v23, v12

    .line 537
    .line 538
    if-ne v8, v15, :cond_25

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    move/from16 v23, v12

    .line 542
    .line 543
    :goto_11
    if-eq v11, v10, :cond_25

    .line 544
    .line 545
    add-int/lit8 v11, v11, 0x1

    .line 546
    .line 547
    move-object/from16 v9, v21

    .line 548
    .line 549
    move/from16 v12, v23

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1f
    const-wide/16 v16, 0xff

    .line 553
    .line 554
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    const/16 v23, 0x7

    .line 560
    .line 561
    if-le v5, v4, :cond_25

    .line 562
    .line 563
    iget-object v8, v1, Lboj;->c:[Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v1, v1, Lboj;->a:[J

    .line 566
    .line 567
    array-length v9, v1

    .line 568
    add-int/lit8 v9, v9, -0x2

    .line 569
    .line 570
    if-ltz v9, :cond_25

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    :goto_12
    aget-wide v11, v1, v10

    .line 574
    .line 575
    not-long v13, v11

    .line 576
    shl-long v13, v13, v23

    .line 577
    .line 578
    and-long/2addr v13, v11

    .line 579
    and-long v13, v13, v19

    .line 580
    .line 581
    cmp-long v13, v13, v19

    .line 582
    .line 583
    if-eqz v13, :cond_24

    .line 584
    .line 585
    sub-int v13, v10, v9

    .line 586
    .line 587
    not-int v13, v13

    .line 588
    ushr-int/lit8 v13, v13, 0x1f

    .line 589
    .line 590
    const/16 v15, 0x8

    .line 591
    .line 592
    rsub-int/lit8 v13, v13, 0x8

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    :goto_13
    if-ge v14, v13, :cond_23

    .line 596
    .line 597
    and-long v21, v11, v16

    .line 598
    .line 599
    cmp-long v21, v21, p2

    .line 600
    .line 601
    if-gez v21, :cond_21

    .line 602
    .line 603
    shl-int/lit8 v21, v10, 0x3

    .line 604
    .line 605
    add-int v21, v21, v14

    .line 606
    .line 607
    aget-object v21, v8, v21

    .line 608
    .line 609
    move-object/from16 v15, v21

    .line 610
    .line 611
    check-cast v15, Lbxwc;

    .line 612
    .line 613
    move-object/from16 v21, v1

    .line 614
    .line 615
    iget v1, v15, Lbxwc;->a:I

    .line 616
    .line 617
    if-ne v1, v4, :cond_20

    .line 618
    .line 619
    iput v5, v15, Lbxwc;->a:I

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_20
    move/from16 v24, v4

    .line 623
    .line 624
    add-int/lit8 v4, v24, 0x1

    .line 625
    .line 626
    if-gt v4, v1, :cond_22

    .line 627
    .line 628
    if-ge v1, v5, :cond_22

    .line 629
    .line 630
    add-int/lit8 v1, v1, -0x1

    .line 631
    .line 632
    iput v1, v15, Lbxwc;->a:I

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_21
    move-object/from16 v21, v1

    .line 636
    .line 637
    :goto_14
    move/from16 v24, v4

    .line 638
    .line 639
    :cond_22
    :goto_15
    const/16 v15, 0x8

    .line 640
    .line 641
    shr-long/2addr v11, v15

    .line 642
    add-int/lit8 v14, v14, 0x1

    .line 643
    .line 644
    move-object/from16 v1, v21

    .line 645
    .line 646
    move/from16 v4, v24

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_23
    move-object/from16 v21, v1

    .line 650
    .line 651
    move/from16 v24, v4

    .line 652
    .line 653
    const/16 v15, 0x8

    .line 654
    .line 655
    if-ne v13, v15, :cond_25

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_24
    move-object/from16 v21, v1

    .line 659
    .line 660
    move/from16 v24, v4

    .line 661
    .line 662
    const/16 v15, 0x8

    .line 663
    .line 664
    :goto_16
    if-eq v10, v9, :cond_25

    .line 665
    .line 666
    add-int/lit8 v10, v10, 0x1

    .line 667
    .line 668
    move-object/from16 v1, v21

    .line 669
    .line 670
    move/from16 v4, v24

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_25
    iget-object v1, v0, Ldpt;->n:Ldsi;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ldsi;->e(I)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Ldpt;->k:Ldul;

    .line 679
    .line 680
    invoke-virtual {v4, v2}, Ldul;->t(I)V

    .line 681
    .line 682
    .line 683
    if-lez v6, :cond_26

    .line 684
    .line 685
    invoke-virtual {v1}, Ldsi;->h()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, Ldsi;->a:Ldsh;

    .line 689
    .line 690
    iget-object v1, v1, Ldsh;->a:Ldtz;

    .line 691
    .line 692
    sget-object v2, Ldtb;->a:Ldtb;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ldtz;->b(Ldtu;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Ldtz;->c:[I

    .line 698
    .line 699
    iget v4, v1, Ldtz;->d:I

    .line 700
    .line 701
    iget-object v5, v1, Ldtz;->a:[Ldtu;

    .line 702
    .line 703
    iget v1, v1, Ldtz;->b:I

    .line 704
    .line 705
    add-int/lit8 v1, v1, -0x1

    .line 706
    .line 707
    aget-object v1, v5, v1

    .line 708
    .line 709
    iget v1, v1, Ldtu;->b:I

    .line 710
    .line 711
    sub-int/2addr v4, v1

    .line 712
    aput v6, v2, v4

    .line 713
    .line 714
    :cond_26
    invoke-direct {v0, v7, v3}, Ldpt;->aM(ZLjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    goto :goto_1a

    .line 719
    :cond_27
    iget-object v2, v0, Ldpt;->k:Ldul;

    .line 720
    .line 721
    invoke-virtual {v2}, Ldul;->q()V

    .line 722
    .line 723
    .line 724
    const/4 v13, 0x1

    .line 725
    iput-boolean v13, v0, Ldpt;->p:Z

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    iput-object v2, v0, Ldpt;->N:Ldwn;

    .line 729
    .line 730
    invoke-direct {v0}, Ldpt;->ay()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Ldpt;->G:Ldup;

    .line 734
    .line 735
    invoke-virtual {v2}, Ldup;->v()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Ldpt;->G:Ldup;

    .line 739
    .line 740
    iget v6, v2, Ldup;->o:I

    .line 741
    .line 742
    if-eqz v7, :cond_28

    .line 743
    .line 744
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v2, v4, v1}, Ldup;->M(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_28
    if-eqz v3, :cond_2a

    .line 751
    .line 752
    if-nez v1, :cond_29

    .line 753
    .line 754
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 755
    .line 756
    :cond_29
    invoke-virtual {v2, v4, v1, v3}, Ldup;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_2a
    if-nez v1, :cond_2b

    .line 761
    .line 762
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 763
    .line 764
    :cond_2b
    invoke-virtual {v2, v4, v1}, Ldup;->L(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_17
    const/4 v13, 0x0

    .line 768
    :goto_18
    iget-object v1, v0, Ldpt;->G:Ldup;

    .line 769
    .line 770
    invoke-virtual {v1, v6}, Ldup;->o(I)Ldui;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iput-object v1, v0, Ldpt;->I:Ldui;

    .line 775
    .line 776
    new-instance v1, Lbwgv;

    .line 777
    .line 778
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    rsub-int/lit8 v3, v6, -0x2

    .line 783
    .line 784
    move/from16 v6, p1

    .line 785
    .line 786
    invoke-direct {v1, v4, v2, v3, v6}, Lbwgv;-><init>(ILjava/lang/Object;II)V

    .line 787
    .line 788
    .line 789
    iget v2, v0, Ldpt;->v:I

    .line 790
    .line 791
    iget v3, v5, Ldqs;->b:I

    .line 792
    .line 793
    sub-int/2addr v2, v3

    .line 794
    invoke-virtual {v5, v1, v2}, Ldqs;->d(Lbwgv;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v1}, Ldqs;->e(Lbwgv;)V

    .line 798
    .line 799
    .line 800
    new-instance v9, Ldqs;

    .line 801
    .line 802
    new-instance v1, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    if-eqz v13, :cond_2c

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    goto :goto_19

    .line 811
    :cond_2c
    iget v6, v0, Ldpt;->v:I

    .line 812
    .line 813
    :goto_19
    invoke-direct {v9, v1, v6}, Ldqs;-><init>(Ljava/util/List;I)V

    .line 814
    .line 815
    .line 816
    move v7, v13

    .line 817
    goto :goto_1a

    .line 818
    :cond_2d
    const/4 v2, 0x0

    .line 819
    move-object v9, v2

    .line 820
    :goto_1a
    invoke-direct {v0, v7, v9}, Ldpt;->az(ZLdqs;)V

    .line 821
    .line 822
    .line 823
    return-void
.end method

.method private final aK(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aL(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aM(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ldpt;->k:Ldul;

    .line 4
    .line 5
    iget p2, p1, Ldul;->i:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Ldul;->b:[I

    .line 10
    .line 11
    iget v0, p1, Ldul;->f:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p2}, Ldqt;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ldul;->v()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Ldpt;->k:Ldul;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldul;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Ldpt;->n:Ldsi;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ldsi;->j(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ldsi;->a:Ldsh;

    .line 50
    .line 51
    iget-object p1, p1, Ldsh;->a:Ldtz;

    .line 52
    .line 53
    sget-object v1, Ldtp;->a:Ldtp;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ldtz;->b(Ldtu;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Ldpt;->k:Ldul;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldul;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final aN(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldpt;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ldpt;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    :goto_0
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    sub-int v4, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldpt;->Z(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual {p0, p1, v5}, Ldpt;->al(II)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    if-ltz v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldqs;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v5}, Ldqs;->a(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    iget-object v4, p0, Ldpt;->k:Ldul;

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    iget p1, v4, Ldul;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4, p1}, Ldul;->B(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Ldpt;->k:Ldul;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ldul;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private final aO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpt;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldpt;->z:Z

    .line 12
    .line 13
    return-void
.end method

.method private final aQ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpt;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 7
    .line 8
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final aR(I)Ldwn;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ldpt;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 12
    .line 13
    iget v0, v0, Ldup;->q:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ldpt;->G:Ldup;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ldup;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ldpt;->G:Ldup;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ldup;->r(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ldox;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ldpt;->G:Ldup;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ldup;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ldwn;

    .line 49
    .line 50
    iput-object p1, p0, Ldpt;->N:Ldwn;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v2, p0, Ldpt;->G:Ldup;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ldup;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 61
    .line 62
    iget v0, v0, Ldul;->c:I

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    :goto_1
    if-lez p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ldul;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ldul;->m(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Ldox;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Ldpt;->r:Lboj;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lboj;->a(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ldwn;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ldul;->j(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Ldwn;

    .line 113
    .line 114
    :cond_3
    iput-object v0, p0, Ldpt;->N:Ldwn;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ldul;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Ldpt;->M:Ldwn;

    .line 125
    .line 126
    iput-object p1, p0, Ldpt;->N:Ldwn;

    .line 127
    .line 128
    return-object p1
.end method

.method private final aS(Ldwn;Ldwn;)Ldwn;
    .locals 2

    .line 1
    new-instance v0, Ldwm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldwm;-><init>(Ldwn;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldwm;->h()Ldwn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xcc

    .line 14
    .line 15
    sget-object v1, Ldox;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ldpt;->aL(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldpt;->aO(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Ldpt;->aO(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final aT(Ldwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpt;->r:Lboj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lboj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lboj;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldpt;->r:Lboj;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldpt;->k:Ldul;

    .line 14
    .line 15
    iget v1, v1, Ldul;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lboj;->g(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final at(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldul;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ldpt;->k:Ldul;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ldul;->z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Ldpt;->k:Ldul;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ldul;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private static final au(Ldpt;IIZI)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ldpt;->k:Ldul;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ldul;->y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ldul;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4, v2}, Ldul;->m(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v9, 0x78cc281

    .line 27
    .line 28
    .line 29
    if-ne v5, v9, :cond_4

    .line 30
    .line 31
    instance-of v5, v8, Ldqa;

    .line 32
    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    invoke-static {v0, v2}, Ldpt;->av(Ldpt;I)Ldqb;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Ldpt;->b:Ldoz;

    .line 42
    .line 43
    invoke-virtual {v8, v5}, Ldoz;->d(Ldqb;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Ldpt;->n:Ldsi;

    .line 47
    .line 48
    invoke-virtual {v9}, Ldsi;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Ldpt;->f:Ldpc;

    .line 52
    .line 53
    iget-object v9, v9, Ldsi;->a:Ldsh;

    .line 54
    .line 55
    iget-object v9, v9, Ldsh;->a:Ldtz;

    .line 56
    .line 57
    sget-object v11, Ldte;->a:Ldte;

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ldtz;->b(Ldtu;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10, v8, v5}, Ldty;->c(Ldtz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p3, :cond_3

    .line 66
    .line 67
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Ldpt;->n:Ldsi;

    .line 70
    .line 71
    invoke-virtual {v0}, Ldsi;->i()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ldsi;->g()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ldsi;->a()Ldul;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ldul;->B(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ldsi;->a()Ldul;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Ldul;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_0
    if-gtz v6, :cond_2

    .line 98
    .line 99
    return v7

    .line 100
    :cond_2
    invoke-virtual {v0, v3, v6}, Ldsi;->l(II)V

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_3
    invoke-virtual {v4, v2}, Ldul;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_4
    const/16 v1, 0xce

    .line 110
    .line 111
    if-ne v5, v1, :cond_12

    .line 112
    .line 113
    sget-object v1, Ldox;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v8, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_12

    .line 120
    .line 121
    invoke-virtual {v4, v2, v7}, Ldul;->l(II)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v3, v1, Ldrh;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    check-cast v1, Ldrh;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v1, v5

    .line 134
    :goto_1
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, Ldrh;->a:Ldrg;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v5

    .line 140
    :goto_2
    instance-of v3, v1, Ldpr;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Ldpr;

    .line 146
    .line 147
    :cond_7
    if-eqz v5, :cond_11

    .line 148
    .line 149
    iget-object v1, v5, Ldpr;->a:Ldps;

    .line 150
    .line 151
    iget-object v1, v1, Ldps;->c:Lbpq;

    .line 152
    .line 153
    iget-object v3, v1, Lbpq;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, v1, Lbpq;->a:[J

    .line 156
    .line 157
    array-length v5, v1

    .line 158
    add-int/lit8 v5, v5, -0x2

    .line 159
    .line 160
    if-ltz v5, :cond_11

    .line 161
    .line 162
    move v8, v7

    .line 163
    :goto_3
    aget-wide v9, v1, v8

    .line 164
    .line 165
    not-long v11, v9

    .line 166
    const/4 v13, 0x7

    .line 167
    shl-long/2addr v11, v13

    .line 168
    and-long/2addr v11, v9

    .line 169
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v11, v13

    .line 175
    cmp-long v11, v11, v13

    .line 176
    .line 177
    if-eqz v11, :cond_10

    .line 178
    .line 179
    sub-int v11, v8, v5

    .line 180
    .line 181
    not-int v11, v11

    .line 182
    ushr-int/lit8 v11, v11, 0x1f

    .line 183
    .line 184
    move v12, v7

    .line 185
    :goto_4
    const/16 v13, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v14, v11, 0x8

    .line 188
    .line 189
    if-ge v12, v14, :cond_f

    .line 190
    .line 191
    const-wide/16 v14, 0xff

    .line 192
    .line 193
    and-long/2addr v14, v9

    .line 194
    const-wide/16 v16, 0x80

    .line 195
    .line 196
    cmp-long v14, v14, v16

    .line 197
    .line 198
    if-gez v14, :cond_e

    .line 199
    .line 200
    shl-int/lit8 v14, v8, 0x3

    .line 201
    .line 202
    add-int/2addr v14, v12

    .line 203
    aget-object v14, v3, v14

    .line 204
    .line 205
    check-cast v14, Ldpt;

    .line 206
    .line 207
    iget-object v15, v14, Ldpt;->c:Ldum;

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    iget v6, v15, Ldum;->b:I

    .line 212
    .line 213
    if-lez v6, :cond_d

    .line 214
    .line 215
    iget-object v6, v15, Ldum;->a:[I

    .line 216
    .line 217
    aget v6, v6, v16

    .line 218
    .line 219
    const/high16 v17, 0x4000000

    .line 220
    .line 221
    and-int v6, v6, v17

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    iget-object v6, v14, Ldpt;->f:Ldpc;

    .line 226
    .line 227
    move/from16 p1, v13

    .line 228
    .line 229
    iget-object v13, v6, Ldpc;->b:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v13

    .line 232
    :try_start_0
    iget-object v7, v6, Ldpc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    move-object/from16 p3, v1

    .line 235
    .line 236
    sget-object v1, Lctaq;->a:Lctaq;

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v7, Ldpd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    instance-of v7, v1, Ljava/util/Set;

    .line 254
    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    check-cast v1, Ljava/util/Set;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v6, v1, v7}, Ldpc;->h(Ljava/util/Set;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    instance-of v7, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    check-cast v1, [Ljava/util/Set;

    .line 269
    .line 270
    array-length v7, v1

    .line 271
    move-object/from16 p4, v1

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_5
    if-ge v1, v7, :cond_b

    .line 275
    .line 276
    move/from16 v18, v1

    .line 277
    .line 278
    aget-object v1, p4, v18

    .line 279
    .line 280
    move-object/from16 v19, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v6, v1, v3}, Ldpc;->h(Ljava/util/Set;Z)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v18, 0x1

    .line 287
    .line 288
    move-object/from16 v3, v19

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const-string v0, "corrupt pendingModifications drain: "

    .line 292
    .line 293
    iget-object v1, v6, Ldpc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ldox;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcszf;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    :goto_6
    move-object/from16 v19, v3

    .line 316
    .line 317
    invoke-virtual {v6}, Ldpc;->x()Lbpo;

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 321
    :try_start_1
    iget-object v3, v6, Ldpc;->j:Ldpt;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ldpt;->aq(Lbpo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 324
    .line 325
    .line 326
    monitor-exit v13

    .line 327
    new-instance v1, Ldsh;

    .line 328
    .line 329
    invoke-direct {v1}, Ldsh;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v14, Ldpt;->m:Ldsh;

    .line 333
    .line 334
    invoke-virtual {v15}, Ldum;->b()Ldul;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :try_start_2
    iput-object v3, v14, Ldpt;->k:Ldul;

    .line 339
    .line 340
    iget-object v6, v14, Ldpt;->n:Ldsi;

    .line 341
    .line 342
    iget-object v7, v6, Ldsi;->a:Ldsh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    :try_start_3
    iput-object v1, v6, Ldsi;->a:Ldsh;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-direct {v14, v13}, Ldpt;->aF(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ldsi;->g()V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, v6, Ldsi;->b:Z

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    invoke-virtual {v6}, Ldsi;->m()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ldsi;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    .line 363
    :cond_c
    :try_start_4
    iput-object v7, v6, Ldsi;->a:Ldsh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    .line 365
    invoke-virtual {v3}, Ldul;->r()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    :try_start_5
    iput-object v7, v6, Ldsi;->a:Ldsh;

    .line 371
    .line 372
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    invoke-virtual {v3}, Ldul;->r()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :try_start_6
    iput-object v1, v6, Ldpc;->m:Lbpo;

    .line 380
    .line 381
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    monitor-exit v13

    .line 384
    throw v0

    .line 385
    :cond_d
    move-object/from16 p3, v1

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    move/from16 p1, v13

    .line 390
    .line 391
    move v13, v7

    .line 392
    :goto_7
    iget-object v1, v0, Ldpt;->b:Ldoz;

    .line 393
    .line 394
    iget-object v3, v14, Ldpt;->f:Ldpc;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ldoz;->s(Ldpc;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    move-object/from16 p3, v1

    .line 401
    .line 402
    move-object/from16 v19, v3

    .line 403
    .line 404
    move/from16 p1, v13

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    move v13, v7

    .line 409
    :goto_8
    shr-long v9, v9, p1

    .line 410
    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    move-object/from16 v1, p3

    .line 414
    .line 415
    move v7, v13

    .line 416
    move-object/from16 v3, v19

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_f
    move-object/from16 p3, v1

    .line 421
    .line 422
    move-object/from16 v19, v3

    .line 423
    .line 424
    move v1, v13

    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    move v13, v7

    .line 428
    if-ne v14, v1, :cond_11

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_10
    move-object/from16 p3, v1

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    move v13, v7

    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    :goto_9
    if-eq v8, v5, :cond_11

    .line 439
    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    move-object/from16 v1, p3

    .line 443
    .line 444
    move v7, v13

    .line 445
    move-object/from16 v3, v19

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_11
    invoke-virtual {v4, v2}, Ldul;->d(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    return v0

    .line 454
    :cond_12
    const/16 v16, 0x1

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ldul;->B(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    return v16

    .line 463
    :cond_13
    invoke-virtual {v4, v2}, Ldul;->d(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    return v0

    .line 468
    :cond_14
    move v13, v7

    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ldul;->w(I)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ldul;->c(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-int/2addr v5, v2

    .line 482
    add-int/lit8 v6, v2, 0x1

    .line 483
    .line 484
    move v7, v13

    .line 485
    :goto_a
    if-ge v6, v5, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v4, v6}, Ldul;->B(I)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_15

    .line 492
    .line 493
    iget-object v9, v0, Ldpt;->n:Ldsi;

    .line 494
    .line 495
    invoke-virtual {v9}, Ldsi;->i()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v6}, Ldul;->o(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v9, v10}, Ldsi;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    if-nez v8, :cond_17

    .line 506
    .line 507
    if-eqz p3, :cond_16

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_16
    move v9, v13

    .line 511
    goto :goto_c

    .line 512
    :cond_17
    :goto_b
    move/from16 v9, v16

    .line 513
    .line 514
    :goto_c
    if-eqz v8, :cond_18

    .line 515
    .line 516
    move v10, v13

    .line 517
    goto :goto_d

    .line 518
    :cond_18
    add-int v10, v3, v7

    .line 519
    .line 520
    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Ldpt;->au(Ldpt;IIZI)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    add-int/2addr v7, v9

    .line 525
    if-eqz v8, :cond_19

    .line 526
    .line 527
    iget-object v8, v0, Ldpt;->n:Ldsi;

    .line 528
    .line 529
    invoke-virtual {v8}, Ldsi;->i()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Ldsi;->f()V

    .line 533
    .line 534
    .line 535
    :cond_19
    invoke-virtual {v4, v6}, Ldul;->c(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    add-int/2addr v6, v8

    .line 540
    goto :goto_a

    .line 541
    :cond_1a
    invoke-virtual {v4, v2}, Ldul;->B(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1b

    .line 546
    .line 547
    return v7

    .line 548
    :cond_1b
    return v16

    .line 549
    :cond_1c
    invoke-virtual {v4, v2}, Ldul;->B(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1d

    .line 554
    .line 555
    return v16

    .line 556
    :cond_1d
    invoke-virtual {v4, v2}, Ldul;->d(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    return v0
.end method

.method private static final av(Ldpt;I)Ldqb;
    .locals 13

    .line 1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldul;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldpt;->k:Ldul;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ldul;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x78cc281

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    instance-of v0, v1, Ldqa;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ldul;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Ldpt;->aG(Ldpt;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v12, v3

    .line 49
    :goto_1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ldul;->m(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ldqa;

    .line 60
    .line 61
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Ldul;->l(II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ldul;->g(I)Ldui;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ldul;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ldpt;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, p1}, Ldpu;->b(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbhqo;

    .line 103
    .line 104
    iget v4, v3, Lbhqo;->a:I

    .line 105
    .line 106
    if-ge v4, v0, :cond_2

    .line 107
    .line 108
    iget-object v4, v3, Lbhqo;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v3, Lbhqo;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v7, Lcszj;

    .line 113
    .line 114
    invoke-direct {v7, v4, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v7, p0, Ldpt;->f:Ldpc;

    .line 124
    .line 125
    iget-object v8, p0, Ldpt;->c:Ldum;

    .line 126
    .line 127
    new-instance v4, Ldqb;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ldpt;->aR(I)Ldwn;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct/range {v4 .. v12}, Ldqb;-><init>(Ldqa;Ljava/lang/Object;Ldpc;Ldum;Ldui;Ljava/util/List;Ldwn;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_3
    return-object v3
.end method

.method private final aw(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldul;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Ldpt;->aw(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ldpt;->k:Ldul;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ldul;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ldpt;->n:Ldsi;

    .line 23
    .line 24
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldul;->o(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ldsi;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final ax(Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldpt;->R:Lcaxb;

    .line 4
    .line 5
    iget-object v2, v1, Lcaxb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lcaxb;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget-boolean v4, v0, Ldpt;->p:Z

    .line 18
    .line 19
    const/16 v5, 0xcf

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-object v4, v0, Ldpt;->G:Ldup;

    .line 25
    .line 26
    iget v7, v4, Ldup;->q:I

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ldup;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v8, v0, Ldpt;->G:Ldup;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ldup;->r(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Ldpt;->G:Ldup;

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Ldup;->q(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    int-to-long v8, v2

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-wide v4, v0, Ldpt;->q:J

    .line 64
    .line 65
    xor-long/2addr v4, v8

    .line 66
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    int-to-long v7, v2

    .line 71
    xor-long/2addr v4, v7

    .line 72
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v0, Ldpt;->q:J

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    move v5, v4

    .line 81
    :cond_1
    iget-wide v10, v0, Ldpt;->q:J

    .line 82
    .line 83
    xor-long/2addr v8, v10

    .line 84
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    int-to-long v4, v5

    .line 89
    xor-long/2addr v4, v7

    .line 90
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Ldpt;->q:J

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of v2, v8, Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Enum;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-wide v4, v0, Ldpt;->q:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    int-to-long v7, v2

    .line 115
    xor-long/2addr v4, v7

    .line 116
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v0, Ldpt;->q:J

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v4, v0, Ldpt;->q:J

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    int-to-long v7, v2

    .line 135
    xor-long/2addr v4, v7

    .line 136
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iput-wide v4, v0, Ldpt;->q:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v4, v0, Ldpt;->k:Ldul;

    .line 144
    .line 145
    iget v7, v4, Ldul;->h:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ldul;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v8, v0, Ldpt;->k:Ldul;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ldul;->m(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v0, Ldpt;->k:Ldul;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ldul;->j(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    int-to-long v8, v2

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    if-ne v4, v5, :cond_5

    .line 169
    .line 170
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v7, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-wide v4, v0, Ldpt;->q:J

    .line 183
    .line 184
    xor-long/2addr v4, v8

    .line 185
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    int-to-long v7, v2

    .line 190
    xor-long/2addr v4, v7

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move v5, v4

    .line 193
    :cond_6
    iget-wide v10, v0, Ldpt;->q:J

    .line 194
    .line 195
    xor-long/2addr v8, v10

    .line 196
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    int-to-long v4, v5

    .line 201
    xor-long/2addr v4, v7

    .line 202
    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iput-wide v4, v0, Ldpt;->q:J

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    instance-of v2, v8, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    check-cast v8, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-wide v4, v0, Ldpt;->q:J

    .line 220
    .line 221
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    int-to-long v7, v2

    .line 226
    xor-long/2addr v4, v7

    .line 227
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    iput-wide v4, v0, Ldpt;->q:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-wide v4, v0, Ldpt;->q:J

    .line 239
    .line 240
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    int-to-long v7, v2

    .line 245
    xor-long/2addr v4, v7

    .line 246
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v0, Ldpt;->q:J

    .line 251
    .line 252
    :goto_1
    iget v2, v0, Ldpt;->w:I

    .line 253
    .line 254
    iget-object v4, v0, Ldpt;->u:Ldqs;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    if-eqz v4, :cond_20

    .line 258
    .line 259
    iget-object v7, v4, Ldqs;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-lez v8, :cond_20

    .line 266
    .line 267
    iget-object v8, v4, Ldqs;->d:Ljava/util/List;

    .line 268
    .line 269
    new-instance v9, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/4 v11, 0x0

    .line 283
    :goto_2
    if-ge v11, v10, :cond_9

    .line 284
    .line 285
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    sget-object v10, Lbpr;->a:Lbpq;

    .line 296
    .line 297
    new-instance v10, Lbpq;

    .line 298
    .line 299
    invoke-direct {v10, v5}, Lbpq;-><init>([B)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    :goto_3
    if-ge v13, v12, :cond_1f

    .line 314
    .line 315
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    move/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    check-cast v3, Lbwgv;

    .line 324
    .line 325
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-nez v16, :cond_b

    .line 330
    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ldqs;->b(Lbwgv;)I

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    iget-object v5, v0, Ldpt;->n:Ldsi;

    .line 340
    .line 341
    iget v6, v4, Ldqs;->b:I

    .line 342
    .line 343
    add-int v6, v16, v6

    .line 344
    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    iget v1, v3, Lbwgv;->a:I

    .line 348
    .line 349
    invoke-virtual {v5, v6, v1}, Ldsi;->l(II)V

    .line 350
    .line 351
    .line 352
    iget v1, v3, Lbwgv;->c:I

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v4, v1, v3}, Ldqs;->a(II)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ldsi;->e(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Ldpt;->k:Ldul;

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ldul;->t(I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Ldpt;->aD()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Ldpt;->k:Ldul;

    .line 370
    .line 371
    invoke-virtual {v3}, Ldul;->f()I

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Ldpt;->h:Ljava/util/List;

    .line 375
    .line 376
    iget-object v5, v0, Ldpt;->k:Ldul;

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Ldul;->c(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    add-int/2addr v5, v1

    .line 383
    invoke-static {v3, v1, v5}, Ldpu;->f(Ljava/util/List;II)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_4
    move-object/from16 v1, v16

    .line 387
    .line 388
    move/from16 v3, v17

    .line 389
    .line 390
    move-object/from16 v5, v18

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    move-object/from16 v16, v1

    .line 394
    .line 395
    move-object/from16 v18, v5

    .line 396
    .line 397
    invoke-virtual {v10, v3}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    add-int/lit8 v13, v13, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    if-ge v14, v11, :cond_a

    .line 407
    .line 408
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lbwgv;

    .line 413
    .line 414
    if-eq v1, v3, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v4, v1}, Ldqs;->b(Lbwgv;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v10, v1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    if-eq v3, v15, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ldqs;->c(Lbwgv;)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v6, v0, Ldpt;->n:Ldsi;

    .line 430
    .line 431
    move-object/from16 v19, v7

    .line 432
    .line 433
    iget v7, v4, Ldqs;->b:I

    .line 434
    .line 435
    if-lez v5, :cond_f

    .line 436
    .line 437
    move/from16 v20, v7

    .line 438
    .line 439
    add-int v7, v15, v20

    .line 440
    .line 441
    move-object/from16 v21, v8

    .line 442
    .line 443
    add-int v8, v3, v20

    .line 444
    .line 445
    move-object/from16 v20, v9

    .line 446
    .line 447
    iget v9, v6, Ldsi;->j:I

    .line 448
    .line 449
    if-lez v9, :cond_d

    .line 450
    .line 451
    move/from16 v22, v9

    .line 452
    .line 453
    iget v9, v6, Ldsi;->h:I

    .line 454
    .line 455
    move-object/from16 v23, v10

    .line 456
    .line 457
    sub-int v10, v8, v22

    .line 458
    .line 459
    if-ne v9, v10, :cond_e

    .line 460
    .line 461
    iget v9, v6, Ldsi;->i:I

    .line 462
    .line 463
    sub-int v10, v7, v22

    .line 464
    .line 465
    if-ne v9, v10, :cond_e

    .line 466
    .line 467
    add-int v9, v22, v5

    .line 468
    .line 469
    iput v9, v6, Ldsi;->j:I

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_d
    move-object/from16 v23, v10

    .line 473
    .line 474
    :cond_e
    invoke-virtual {v6}, Ldsi;->i()V

    .line 475
    .line 476
    .line 477
    iput v8, v6, Ldsi;->h:I

    .line 478
    .line 479
    iput v7, v6, Ldsi;->i:I

    .line 480
    .line 481
    iput v5, v6, Ldsi;->j:I

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_f
    move-object/from16 v21, v8

    .line 485
    .line 486
    move-object/from16 v20, v9

    .line 487
    .line 488
    move-object/from16 v23, v10

    .line 489
    .line 490
    :goto_5
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    const-wide/16 v26, 0x80

    .line 496
    .line 497
    if-le v3, v15, :cond_15

    .line 498
    .line 499
    iget-object v7, v4, Ldqs;->f:Lboj;

    .line 500
    .line 501
    const-wide/16 v28, 0xff

    .line 502
    .line 503
    iget-object v8, v7, Lboj;->c:[Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v7, v7, Lboj;->a:[J

    .line 506
    .line 507
    array-length v9, v7

    .line 508
    add-int/lit8 v9, v9, -0x2

    .line 509
    .line 510
    if-ltz v9, :cond_1c

    .line 511
    .line 512
    move-object/from16 v31, v7

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    const/16 v22, 0x7

    .line 516
    .line 517
    :goto_6
    const/16 v30, 0x8

    .line 518
    .line 519
    aget-wide v6, v31, v10

    .line 520
    .line 521
    move/from16 v32, v11

    .line 522
    .line 523
    move/from16 v33, v12

    .line 524
    .line 525
    not-long v11, v6

    .line 526
    shl-long v11, v11, v22

    .line 527
    .line 528
    and-long/2addr v11, v6

    .line 529
    and-long v11, v11, v24

    .line 530
    .line 531
    cmp-long v11, v11, v24

    .line 532
    .line 533
    if-eqz v11, :cond_14

    .line 534
    .line 535
    sub-int v11, v10, v9

    .line 536
    .line 537
    not-int v11, v11

    .line 538
    ushr-int/lit8 v11, v11, 0x1f

    .line 539
    .line 540
    rsub-int/lit8 v11, v11, 0x8

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_7
    if-ge v12, v11, :cond_13

    .line 544
    .line 545
    and-long v34, v6, v28

    .line 546
    .line 547
    cmp-long v34, v34, v26

    .line 548
    .line 549
    if-gez v34, :cond_11

    .line 550
    .line 551
    shl-int/lit8 v34, v10, 0x3

    .line 552
    .line 553
    add-int v34, v34, v12

    .line 554
    .line 555
    aget-object v34, v8, v34

    .line 556
    .line 557
    move/from16 v35, v5

    .line 558
    .line 559
    move-object/from16 v5, v34

    .line 560
    .line 561
    check-cast v5, Lbxwc;

    .line 562
    .line 563
    move-wide/from16 v36, v6

    .line 564
    .line 565
    iget v6, v5, Lbxwc;->b:I

    .line 566
    .line 567
    if-gt v3, v6, :cond_10

    .line 568
    .line 569
    add-int v7, v3, v35

    .line 570
    .line 571
    if-ge v6, v7, :cond_10

    .line 572
    .line 573
    sub-int/2addr v6, v3

    .line 574
    add-int/2addr v6, v15

    .line 575
    :goto_8
    iput v6, v5, Lbxwc;->b:I

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_10
    if-gt v15, v6, :cond_12

    .line 579
    .line 580
    if-ge v6, v3, :cond_12

    .line 581
    .line 582
    add-int v6, v6, v35

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_11
    move/from16 v35, v5

    .line 586
    .line 587
    move-wide/from16 v36, v6

    .line 588
    .line 589
    :cond_12
    :goto_9
    shr-long v6, v36, v30

    .line 590
    .line 591
    add-int/lit8 v12, v12, 0x1

    .line 592
    .line 593
    move/from16 v5, v35

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_13
    move/from16 v35, v5

    .line 597
    .line 598
    move/from16 v5, v30

    .line 599
    .line 600
    if-ne v11, v5, :cond_1e

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_14
    move/from16 v35, v5

    .line 604
    .line 605
    :goto_a
    if-eq v10, v9, :cond_1e

    .line 606
    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    move/from16 v11, v32

    .line 610
    .line 611
    move/from16 v12, v33

    .line 612
    .line 613
    move/from16 v5, v35

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_15
    move/from16 v35, v5

    .line 617
    .line 618
    move/from16 v32, v11

    .line 619
    .line 620
    move/from16 v33, v12

    .line 621
    .line 622
    const/16 v22, 0x7

    .line 623
    .line 624
    const-wide/16 v28, 0xff

    .line 625
    .line 626
    if-le v15, v3, :cond_1e

    .line 627
    .line 628
    iget-object v5, v4, Ldqs;->f:Lboj;

    .line 629
    .line 630
    iget-object v6, v5, Lboj;->c:[Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v5, v5, Lboj;->a:[J

    .line 633
    .line 634
    array-length v7, v5

    .line 635
    add-int/lit8 v7, v7, -0x2

    .line 636
    .line 637
    if-ltz v7, :cond_1e

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    :goto_b
    aget-wide v9, v5, v8

    .line 641
    .line 642
    not-long v11, v9

    .line 643
    shl-long v11, v11, v22

    .line 644
    .line 645
    and-long/2addr v11, v9

    .line 646
    and-long v11, v11, v24

    .line 647
    .line 648
    cmp-long v11, v11, v24

    .line 649
    .line 650
    if-eqz v11, :cond_1a

    .line 651
    .line 652
    sub-int v11, v8, v7

    .line 653
    .line 654
    not-int v11, v11

    .line 655
    ushr-int/lit8 v11, v11, 0x1f

    .line 656
    .line 657
    const/16 v30, 0x8

    .line 658
    .line 659
    rsub-int/lit8 v11, v11, 0x8

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    :goto_c
    if-ge v12, v11, :cond_19

    .line 663
    .line 664
    and-long v36, v9, v28

    .line 665
    .line 666
    cmp-long v31, v36, v26

    .line 667
    .line 668
    if-gez v31, :cond_17

    .line 669
    .line 670
    shl-int/lit8 v31, v8, 0x3

    .line 671
    .line 672
    add-int v31, v31, v12

    .line 673
    .line 674
    aget-object v31, v6, v31

    .line 675
    .line 676
    move-object/from16 v34, v5

    .line 677
    .line 678
    move-object/from16 v5, v31

    .line 679
    .line 680
    check-cast v5, Lbxwc;

    .line 681
    .line 682
    move-object/from16 v31, v6

    .line 683
    .line 684
    iget v6, v5, Lbxwc;->b:I

    .line 685
    .line 686
    move/from16 v36, v3

    .line 687
    .line 688
    if-gt v3, v6, :cond_16

    .line 689
    .line 690
    add-int v3, v36, v35

    .line 691
    .line 692
    if-ge v6, v3, :cond_16

    .line 693
    .line 694
    sub-int v6, v6, v36

    .line 695
    .line 696
    add-int/2addr v6, v15

    .line 697
    :goto_d
    iput v6, v5, Lbxwc;->b:I

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_16
    add-int/lit8 v3, v36, 0x1

    .line 701
    .line 702
    if-gt v3, v6, :cond_18

    .line 703
    .line 704
    if-ge v6, v15, :cond_18

    .line 705
    .line 706
    sub-int v6, v6, v35

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_17
    move/from16 v36, v3

    .line 710
    .line 711
    move-object/from16 v34, v5

    .line 712
    .line 713
    move-object/from16 v31, v6

    .line 714
    .line 715
    :cond_18
    :goto_e
    const/16 v5, 0x8

    .line 716
    .line 717
    shr-long/2addr v9, v5

    .line 718
    add-int/lit8 v12, v12, 0x1

    .line 719
    .line 720
    move-object/from16 v6, v31

    .line 721
    .line 722
    move-object/from16 v5, v34

    .line 723
    .line 724
    move/from16 v3, v36

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_19
    move/from16 v36, v3

    .line 728
    .line 729
    move-object/from16 v34, v5

    .line 730
    .line 731
    move-object/from16 v31, v6

    .line 732
    .line 733
    const/16 v5, 0x8

    .line 734
    .line 735
    if-ne v11, v5, :cond_1e

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_1a
    move/from16 v36, v3

    .line 739
    .line 740
    move-object/from16 v34, v5

    .line 741
    .line 742
    move-object/from16 v31, v6

    .line 743
    .line 744
    const/16 v5, 0x8

    .line 745
    .line 746
    :goto_f
    if-eq v8, v7, :cond_1e

    .line 747
    .line 748
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    move-object/from16 v6, v31

    .line 751
    .line 752
    move-object/from16 v5, v34

    .line 753
    .line 754
    move/from16 v3, v36

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_1b
    move-object/from16 v19, v7

    .line 758
    .line 759
    move-object/from16 v21, v8

    .line 760
    .line 761
    move-object/from16 v20, v9

    .line 762
    .line 763
    move-object/from16 v23, v10

    .line 764
    .line 765
    :cond_1c
    move/from16 v32, v11

    .line 766
    .line 767
    move/from16 v33, v12

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1d
    move-object/from16 v19, v7

    .line 771
    .line 772
    move-object/from16 v21, v8

    .line 773
    .line 774
    move-object/from16 v20, v9

    .line 775
    .line 776
    move-object/from16 v23, v10

    .line 777
    .line 778
    move/from16 v32, v11

    .line 779
    .line 780
    move/from16 v33, v12

    .line 781
    .line 782
    add-int/lit8 v13, v13, 0x1

    .line 783
    .line 784
    :cond_1e
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 785
    .line 786
    invoke-virtual {v4, v1}, Ldqs;->c(Lbwgv;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    add-int/2addr v15, v1

    .line 791
    move-object/from16 v1, v16

    .line 792
    .line 793
    move/from16 v3, v17

    .line 794
    .line 795
    move-object/from16 v5, v18

    .line 796
    .line 797
    move-object/from16 v7, v19

    .line 798
    .line 799
    move-object/from16 v9, v20

    .line 800
    .line 801
    move-object/from16 v8, v21

    .line 802
    .line 803
    move-object/from16 v10, v23

    .line 804
    .line 805
    move/from16 v11, v32

    .line 806
    .line 807
    move/from16 v12, v33

    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_1f
    move-object/from16 v16, v1

    .line 812
    .line 813
    move/from16 v17, v3

    .line 814
    .line 815
    move-object/from16 v18, v5

    .line 816
    .line 817
    move-object/from16 v19, v7

    .line 818
    .line 819
    iget-object v1, v0, Ldpt;->n:Ldsi;

    .line 820
    .line 821
    invoke-virtual {v1}, Ldsi;->i()V

    .line 822
    .line 823
    .line 824
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-lez v3, :cond_21

    .line 829
    .line 830
    iget-object v3, v0, Ldpt;->k:Ldul;

    .line 831
    .line 832
    iget v3, v3, Ldul;->g:I

    .line 833
    .line 834
    invoke-virtual {v1, v3}, Ldsi;->e(I)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Ldpt;->k:Ldul;

    .line 838
    .line 839
    invoke-virtual {v1}, Ldul;->u()V

    .line 840
    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_20
    move-object/from16 v16, v1

    .line 844
    .line 845
    move/from16 v17, v3

    .line 846
    .line 847
    move-object/from16 v18, v5

    .line 848
    .line 849
    :cond_21
    :goto_11
    iget-boolean v1, v0, Ldpt;->p:Z

    .line 850
    .line 851
    if-nez v1, :cond_22

    .line 852
    .line 853
    iget-object v3, v0, Ldpt;->k:Ldul;

    .line 854
    .line 855
    iget v4, v3, Ldul;->k:I

    .line 856
    .line 857
    iget v3, v3, Ldul;->j:I

    .line 858
    .line 859
    sub-int/2addr v4, v3

    .line 860
    if-lez v4, :cond_22

    .line 861
    .line 862
    iget-object v3, v0, Ldpt;->n:Ldsi;

    .line 863
    .line 864
    invoke-virtual {v3}, Ldsi;->h()V

    .line 865
    .line 866
    .line 867
    iget-object v3, v3, Ldsi;->a:Ldsh;

    .line 868
    .line 869
    iget-object v3, v3, Ldsh;->a:Ldtz;

    .line 870
    .line 871
    sget-object v5, Ldtn;->a:Ldtn;

    .line 872
    .line 873
    invoke-virtual {v3, v5}, Ldtz;->b(Ldtu;)V

    .line 874
    .line 875
    .line 876
    iget-object v5, v3, Ldtz;->c:[I

    .line 877
    .line 878
    iget v6, v3, Ldtz;->d:I

    .line 879
    .line 880
    iget-object v7, v3, Ldtz;->a:[Ldtu;

    .line 881
    .line 882
    iget v3, v3, Ldtz;->b:I

    .line 883
    .line 884
    add-int/lit8 v3, v3, -0x1

    .line 885
    .line 886
    aget-object v3, v7, v3

    .line 887
    .line 888
    iget v3, v3, Ldtu;->b:I

    .line 889
    .line 890
    sub-int/2addr v6, v3

    .line 891
    aput v4, v5, v6

    .line 892
    .line 893
    :cond_22
    iget v3, v0, Ldpt;->v:I

    .line 894
    .line 895
    :goto_12
    iget-object v4, v0, Ldpt;->k:Ldul;

    .line 896
    .line 897
    invoke-virtual {v4}, Ldul;->A()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_23

    .line 902
    .line 903
    iget-object v4, v0, Ldpt;->k:Ldul;

    .line 904
    .line 905
    iget v4, v4, Ldul;->f:I

    .line 906
    .line 907
    invoke-direct {v0}, Ldpt;->aD()V

    .line 908
    .line 909
    .line 910
    iget-object v5, v0, Ldpt;->k:Ldul;

    .line 911
    .line 912
    invoke-virtual {v5}, Ldul;->f()I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    iget-object v6, v0, Ldpt;->n:Ldsi;

    .line 917
    .line 918
    invoke-virtual {v6, v3, v5}, Ldsi;->l(II)V

    .line 919
    .line 920
    .line 921
    iget-object v5, v0, Ldpt;->h:Ljava/util/List;

    .line 922
    .line 923
    iget-object v6, v0, Ldpt;->k:Ldul;

    .line 924
    .line 925
    iget v6, v6, Ldul;->f:I

    .line 926
    .line 927
    invoke-static {v5, v4, v6}, Ldpu;->f(Ljava/util/List;II)V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_23
    const/4 v3, 0x1

    .line 932
    if-eqz v1, :cond_28

    .line 933
    .line 934
    if-eqz p1, :cond_25

    .line 935
    .line 936
    iget-object v2, v0, Ldpt;->J:Ldsj;

    .line 937
    .line 938
    iget-object v4, v2, Ldsj;->b:Ldtz;

    .line 939
    .line 940
    invoke-virtual {v4}, Ldtz;->d()Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_24

    .line 945
    .line 946
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 947
    .line 948
    invoke-static {v5}, Ldox;->b(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_24
    iget-object v2, v2, Ldsj;->a:Ldtz;

    .line 952
    .line 953
    iget-object v5, v4, Ldtz;->a:[Ldtu;

    .line 954
    .line 955
    iget v6, v4, Ldtz;->b:I

    .line 956
    .line 957
    add-int/lit8 v6, v6, -0x1

    .line 958
    .line 959
    iput v6, v4, Ldtz;->b:I

    .line 960
    .line 961
    aget-object v7, v5, v6

    .line 962
    .line 963
    aput-object v18, v5, v6

    .line 964
    .line 965
    invoke-virtual {v2, v7}, Ldtz;->b(Ldtu;)V

    .line 966
    .line 967
    .line 968
    iget-object v5, v4, Ldtz;->e:[Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v6, v2, Ldtz;->e:[Ljava/lang/Object;

    .line 971
    .line 972
    iget v8, v2, Ldtz;->f:I

    .line 973
    .line 974
    iget v9, v7, Ldtu;->c:I

    .line 975
    .line 976
    sub-int/2addr v8, v9

    .line 977
    iget v10, v4, Ldtz;->f:I

    .line 978
    .line 979
    sub-int v11, v10, v9

    .line 980
    .line 981
    sub-int/2addr v10, v11

    .line 982
    invoke-static {v5, v11, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 983
    .line 984
    .line 985
    iget-object v5, v4, Ldtz;->e:[Ljava/lang/Object;

    .line 986
    .line 987
    iget v6, v4, Ldtz;->f:I

    .line 988
    .line 989
    sub-int v8, v6, v9

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-object/from16 v10, v18

    .line 995
    .line 996
    invoke-static {v5, v8, v6, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v5, v4, Ldtz;->c:[I

    .line 1000
    .line 1001
    iget-object v6, v2, Ldtz;->c:[I

    .line 1002
    .line 1003
    iget v2, v2, Ldtz;->d:I

    .line 1004
    .line 1005
    iget v7, v7, Ldtu;->b:I

    .line 1006
    .line 1007
    sub-int/2addr v2, v7

    .line 1008
    iget v8, v4, Ldtz;->d:I

    .line 1009
    .line 1010
    sub-int v10, v8, v7

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sub-int/2addr v8, v10

    .line 1019
    invoke-static {v5, v10, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1020
    .line 1021
    .line 1022
    iget v2, v4, Ldtz;->f:I

    .line 1023
    .line 1024
    sub-int/2addr v2, v9

    .line 1025
    iput v2, v4, Ldtz;->f:I

    .line 1026
    .line 1027
    iget v2, v4, Ldtz;->d:I

    .line 1028
    .line 1029
    sub-int/2addr v2, v7

    .line 1030
    iput v2, v4, Ldtz;->d:I

    .line 1031
    .line 1032
    move v2, v3

    .line 1033
    :cond_25
    iget-object v4, v0, Ldpt;->k:Ldul;

    .line 1034
    .line 1035
    iget v5, v4, Ldul;->i:I

    .line 1036
    .line 1037
    if-gtz v5, :cond_26

    .line 1038
    .line 1039
    const-string v5, "Unbalanced begin/end empty"

    .line 1040
    .line 1041
    invoke-static {v5}, Ldqt;->a(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_26
    iget v5, v4, Ldul;->i:I

    .line 1045
    .line 1046
    add-int/lit8 v5, v5, -0x1

    .line 1047
    .line 1048
    iput v5, v4, Ldul;->i:I

    .line 1049
    .line 1050
    iget-object v4, v0, Ldpt;->G:Ldup;

    .line 1051
    .line 1052
    iget v5, v4, Ldup;->q:I

    .line 1053
    .line 1054
    invoke-virtual {v4}, Ldup;->V()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v0, Ldpt;->k:Ldul;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ldul;->x()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_2e

    .line 1064
    .line 1065
    rsub-int/lit8 v4, v5, -0x2

    .line 1066
    .line 1067
    iget-object v5, v0, Ldpt;->G:Ldup;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Ldup;->x()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v5, v0, Ldpt;->G:Ldup;

    .line 1073
    .line 1074
    invoke-virtual {v5, v3}, Ldup;->w(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v5, v0, Ldpt;->I:Ldui;

    .line 1078
    .line 1079
    iget-object v6, v0, Ldpt;->J:Ldsj;

    .line 1080
    .line 1081
    iget-object v7, v6, Ldsj;->a:Ldtz;

    .line 1082
    .line 1083
    invoke-virtual {v7}, Ldtz;->c()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    iget-object v8, v0, Ldpt;->n:Ldsi;

    .line 1088
    .line 1089
    if-eqz v7, :cond_27

    .line 1090
    .line 1091
    iget-object v6, v0, Ldpt;->l:Ldum;

    .line 1092
    .line 1093
    invoke-virtual {v8}, Ldsi;->g()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8}, Ldsi;->h()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8}, Ldsi;->i()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v7, v8, Ldsi;->a:Ldsh;

    .line 1103
    .line 1104
    iget-object v7, v7, Ldsh;->a:Ldtz;

    .line 1105
    .line 1106
    sget-object v8, Ldsz;->a:Ldsz;

    .line 1107
    .line 1108
    invoke-virtual {v7, v8}, Ldtz;->b(Ldtu;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    invoke-static {v7, v8, v5, v3, v6}, Ldty;->b(Ldtz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_27
    iget-object v7, v0, Ldpt;->l:Ldum;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Ldsi;->g()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8}, Ldsi;->h()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8}, Ldsi;->i()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v8, v8, Ldsi;->a:Ldsh;

    .line 1128
    .line 1129
    iget-object v8, v8, Ldsh;->a:Ldtz;

    .line 1130
    .line 1131
    sget-object v9, Ldta;->a:Ldta;

    .line 1132
    .line 1133
    invoke-virtual {v8, v9}, Ldtz;->b(Ldtu;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v8, v5, v7, v6}, Ldty;->c(Ldtz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v5, Ldsj;

    .line 1140
    .line 1141
    invoke-direct {v5}, Ldsj;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iput-object v5, v0, Ldpt;->J:Ldsj;

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    :goto_13
    iput-boolean v8, v0, Ldpt;->p:Z

    .line 1148
    .line 1149
    iget-object v5, v0, Ldpt;->c:Ldum;

    .line 1150
    .line 1151
    iget v5, v5, Ldum;->b:I

    .line 1152
    .line 1153
    if-eqz v5, :cond_2e

    .line 1154
    .line 1155
    invoke-virtual {v0, v4, v8}, Ldpt;->al(II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v4, v2}, Ldpt;->aN(II)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_28
    if-eqz p1, :cond_29

    .line 1163
    .line 1164
    iget-object v4, v0, Ldpt;->n:Ldsi;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ldsi;->f()V

    .line 1167
    .line 1168
    .line 1169
    move v4, v3

    .line 1170
    goto :goto_14

    .line 1171
    :cond_29
    const/4 v4, 0x0

    .line 1172
    :goto_14
    iget-object v5, v0, Ldpt;->n:Ldsi;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ldsi;->a()Ldul;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    iget v6, v6, Ldul;->h:I

    .line 1179
    .line 1180
    iget-object v7, v5, Ldsi;->k:Lcaxb;

    .line 1181
    .line 1182
    move/from16 v8, v17

    .line 1183
    .line 1184
    invoke-virtual {v7, v8}, Lcaxb;->l(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    if-le v9, v6, :cond_2a

    .line 1189
    .line 1190
    const-string v9, "Missed recording an endGroup"

    .line 1191
    .line 1192
    invoke-static {v9}, Ldox;->b(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2a
    invoke-virtual {v7, v8}, Lcaxb;->l(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-ne v9, v6, :cond_2b

    .line 1200
    .line 1201
    const/4 v8, 0x0

    .line 1202
    invoke-virtual {v5, v8}, Ldsi;->j(Z)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Lcaxb;->m()I

    .line 1206
    .line 1207
    .line 1208
    iget-object v6, v5, Ldsi;->a:Ldsh;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Ldsh;->b()V

    .line 1211
    .line 1212
    .line 1213
    :cond_2b
    iget-object v6, v0, Ldpt;->k:Ldul;

    .line 1214
    .line 1215
    iget v6, v6, Ldul;->h:I

    .line 1216
    .line 1217
    invoke-virtual {v0, v6}, Ldpt;->Z(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eq v2, v7, :cond_2c

    .line 1222
    .line 1223
    invoke-direct {v0, v6, v2}, Ldpt;->aN(II)V

    .line 1224
    .line 1225
    .line 1226
    :cond_2c
    if-eq v3, v4, :cond_2d

    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_2d
    move v2, v3

    .line 1230
    :goto_15
    iget-object v4, v0, Ldpt;->k:Ldul;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Ldul;->s()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Ldsi;->i()V

    .line 1236
    .line 1237
    .line 1238
    :cond_2e
    :goto_16
    iget-object v4, v0, Ldpt;->t:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    const/16 v17, -0x1

    .line 1245
    .line 1246
    add-int/lit8 v5, v5, -0x1

    .line 1247
    .line 1248
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Ldqs;

    .line 1253
    .line 1254
    if-eqz v4, :cond_2f

    .line 1255
    .line 1256
    if-nez v1, :cond_2f

    .line 1257
    .line 1258
    iget v1, v4, Ldqs;->c:I

    .line 1259
    .line 1260
    add-int/2addr v1, v3

    .line 1261
    iput v1, v4, Ldqs;->c:I

    .line 1262
    .line 1263
    :cond_2f
    iput-object v4, v0, Ldpt;->u:Ldqs;

    .line 1264
    .line 1265
    invoke-virtual/range {v16 .. v16}, Lcaxb;->m()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    add-int/2addr v1, v2

    .line 1270
    iput v1, v0, Ldpt;->v:I

    .line 1271
    .line 1272
    invoke-virtual/range {v16 .. v16}, Lcaxb;->m()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    iput v1, v0, Ldpt;->x:I

    .line 1277
    .line 1278
    invoke-virtual/range {v16 .. v16}, Lcaxb;->m()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    add-int/2addr v1, v2

    .line 1283
    iput v1, v0, Ldpt;->w:I

    .line 1284
    .line 1285
    return-void
.end method

.method private final ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldup;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldpt;->l:Ldum;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldum;->c()Ldup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldpt;->G:Ldup;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldup;->I()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ldpt;->H:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldpt;->N:Ldwn;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final az(ZLdqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpt;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldpt;->u:Ldqs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldpt;->u:Ldqs;

    .line 9
    .line 10
    iget-object p2, p0, Ldpt;->R:Lcaxb;

    .line 11
    .line 12
    iget v0, p0, Ldpt;->w:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcaxb;->o(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldpt;->x:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcaxb;->o(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ldpt;->v:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcaxb;->o(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Ldpt;->v:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Ldpt;->w:I

    .line 33
    .line 34
    iput p2, p0, Ldpt;->x:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Ldpt;->z:Z

    .line 9
    .line 10
    return-void
.end method

.method public final C(Ldqw;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldpt;->ao()Ldwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    sget-object v2, Ldox;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Ldpt;->aL(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldpt;->ac()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Ldsg;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p1, Ldqw;->a:Ldpe;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ldpe;->b(Ldqw;Ldsg;)Ldsg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v4, p0, Ldpt;->p:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p1, Ldqw;->f:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lctad;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v2, v3}, Ldwn;->i(Ldpe;Ldsg;)Ldwn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    iput-boolean v6, p0, Ldpt;->H:Z

    .line 67
    .line 68
    :cond_4
    move v6, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v4, p0, Ldpt;->k:Ldul;

    .line 71
    .line 72
    iget v7, v4, Ldul;->f:I

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ldul;->j(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, Ldwn;

    .line 82
    .line 83
    invoke-virtual {p0}, Ldpt;->R()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-boolean p1, p1, Ldqw;->f:Z

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lctad;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p0, Ldpt;->A:Z

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget-boolean p1, p0, Ldpt;->A:Z

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    :goto_1
    move-object v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    :goto_2
    invoke-virtual {v0, v2, v3}, Ldwn;->i(Ldpe;Ldsg;)Ldwn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    iget-boolean p1, p0, Ldpt;->B:Z

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    if-eq v4, v0, :cond_4

    .line 125
    .line 126
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-boolean p1, p0, Ldpt;->p:Z

    .line 129
    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ldpt;->aT(Ldwn;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object p1, p0, Ldpt;->T:Lcaxb;

    .line 136
    .line 137
    iget-boolean v1, p0, Ldpt;->A:Z

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcaxb;->o(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, p0, Ldpt;->A:Z

    .line 143
    .line 144
    iput-object v0, p0, Ldpt;->N:Ldwn;

    .line 145
    .line 146
    const/16 p1, 0xca

    .line 147
    .line 148
    sget-object v1, Ldox;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {p0, p1, v1, v5, v0}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final D([Ldqw;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldpt;->ao()Ldwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    sget-object v2, Ldox;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Ldpt;->aL(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Ldpt;->p:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ldwn;->d:Ldwn;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ldqt;->i([Ldqw;Ldwn;Ldwn;)Ldwn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1}, Ldpt;->aS(Ldwn;Ldwn;)Ldwn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-boolean v2, p0, Ldpt;->H:Z

    .line 29
    .line 30
    :cond_0
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, p0, Ldpt;->k:Ldul;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ldul;->k(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v1, Ldwn;

    .line 42
    .line 43
    iget-object v4, p0, Ldpt;->k:Ldul;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ldul;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v4, Ldwn;

    .line 53
    .line 54
    invoke-static {p1, v0, v4}, Ldqt;->i([Ldqw;Ldwn;Ldwn;)Ldwn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ldpt;->R()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-boolean v5, p0, Ldpt;->B:Z

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v4, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Ldpt;->aH()V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Ldpt;->aS(Ldwn;Ldwn;)Ldwn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v0, p0, Ldpt;->B:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ldpt;->aT(Ldwn;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Ldpt;->T:Lcaxb;

    .line 104
    .line 105
    iget-boolean v1, p0, Ldpt;->A:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcaxb;->o(I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Ldpt;->A:Z

    .line 111
    .line 112
    iput-object p1, p0, Ldpt;->N:Ldwn;

    .line 113
    .line 114
    const/16 v0, 0xca

    .line 115
    .line 116
    sget-object v1, Ldox;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v3, p1}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final E(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldpt;->u:Ldqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v1, v2}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ldpt;->aQ()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldpt;->x:I

    .line 15
    .line 16
    iget-wide v3, p0, Ldpt;->q:J

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    int-to-long v6, p1

    .line 24
    xor-long/2addr v3, v6

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v5, v0

    .line 30
    xor-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Ldpt;->q:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Ldpt;->x:I

    .line 36
    .line 37
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 38
    .line 39
    iget-boolean v4, p0, Ldpt;->p:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ldul;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 47
    .line 48
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Ldup;->L(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Ldpt;->az(ZLdqs;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ldul;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    iget v4, v0, Ldul;->f:I

    .line 64
    .line 65
    iget v5, v0, Ldul;->g:I

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Ldul;->b:[I

    .line 70
    .line 71
    mul-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    aget v4, v5, v4

    .line 75
    .line 76
    const/high16 v5, 0x20000000

    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ldul;->v()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Ldpt;->az(ZLdqs;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldul;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget v4, p0, Ldpt;->v:I

    .line 96
    .line 97
    iget v5, v0, Ldul;->f:I

    .line 98
    .line 99
    invoke-direct {p0}, Ldpt;->aD()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ldul;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Ldpt;->n:Ldsi;

    .line 107
    .line 108
    invoke-virtual {v7, v4, v6}, Ldsi;->l(II)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Ldpt;->h:Ljava/util/List;

    .line 112
    .line 113
    iget v6, v0, Ldul;->f:I

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Ldpu;->f(Ljava/util/List;II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Ldul;->q()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Ldpt;->p:Z

    .line 122
    .line 123
    iput-object v2, p0, Ldpt;->N:Ldwn;

    .line 124
    .line 125
    invoke-direct {p0}, Ldpt;->ay()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldup;->v()V

    .line 131
    .line 132
    .line 133
    iget v3, v0, Ldup;->o:I

    .line 134
    .line 135
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v4}, Ldup;->L(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ldup;->o(I)Ldui;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Ldpt;->I:Ldui;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Ldpt;->az(ZLdqs;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldpt;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldpt;->aP()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "useNode() called while inserting"

    .line 9
    .line 10
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 14
    .line 15
    iget v1, v0, Ldul;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldul;->o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ldpt;->n:Ldsi;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ldsi;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Ldpt;->B:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v0, v0, Ldop;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ldsi;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ldsi;->a:Ldsh;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Ldsh;->a:Ldtz;

    .line 42
    .line 43
    sget-object v1, Ldtt;->a:Ldtt;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ldtz;->b(Ldtu;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final I(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final J(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final K(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final L(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final N(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldpt;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ldpt;->A:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ldpt;->aa()Ldqx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Ldqx;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldpt;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ldpt;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldpt;->aa()Ldqx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Ldqx;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final S(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-boolean p2, p0, Ldpt;->p:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Ldpt;->B:Z

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ldpt;->o:Ldrm;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldpt;->aa()Ldqx;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-interface {p1}, Ldrm;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ldqx;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ldqx;->q()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Ldpt;->B:Z

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ldqx;->i(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ldqx;->d(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldpt;->n:Ldsi;

    .line 49
    .line 50
    iget-object p1, p1, Ldsi;->a:Ldsh;

    .line 51
    .line 52
    iget-object p1, p1, Ldsh;->a:Ldtz;

    .line 53
    .line 54
    sget-object v1, Ldtg;->a:Ldtg;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ldtz;->b(Ldtu;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldpt;->b:Ldoz;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ldoz;->h(Ldqx;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ldpt;->R()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return v0

    .line 79
    :cond_6
    :goto_0
    return v1
.end method

.method public final T()Ldqx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpt;->aa()Ldqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U()Ldqx;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldpt;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldqx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ldqx;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ldqt;->h()V

    .line 32
    .line 33
    .line 34
    iget v4, v0, Ldpt;->D:I

    .line 35
    .line 36
    iget-object v5, v1, Ldqx;->f:Lbpg;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ldqx;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    iget-object v6, v5, Lbpg;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v5, Lbpg;->c:[I

    .line 49
    .line 50
    iget-object v8, v5, Lbpg;->a:[J

    .line 51
    .line 52
    array-length v9, v8

    .line 53
    add-int/lit8 v9, v9, -0x2

    .line 54
    .line 55
    if-ltz v9, :cond_4

    .line 56
    .line 57
    move v10, v2

    .line 58
    :goto_1
    aget-wide v11, v8, v10

    .line 59
    .line 60
    not-long v13, v11

    .line 61
    const/4 v15, 0x7

    .line 62
    shl-long/2addr v13, v15

    .line 63
    and-long/2addr v13, v11

    .line 64
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v13, v15

    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    sub-int v13, v10, v9

    .line 75
    .line 76
    move v14, v2

    .line 77
    :goto_2
    not-int v15, v13

    .line 78
    ushr-int/lit8 v15, v15, 0x1f

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v15, v15, 0x8

    .line 83
    .line 84
    if-ge v14, v15, :cond_2

    .line 85
    .line 86
    const-wide/16 v17, 0xff

    .line 87
    .line 88
    and-long v17, v11, v17

    .line 89
    .line 90
    const-wide/16 v19, 0x80

    .line 91
    .line 92
    cmp-long v15, v17, v19

    .line 93
    .line 94
    if-gez v15, :cond_1

    .line 95
    .line 96
    shl-int/lit8 v15, v10, 0x3

    .line 97
    .line 98
    add-int/2addr v15, v14

    .line 99
    aget-object v17, v6, v15

    .line 100
    .line 101
    aget v15, v7, v15

    .line 102
    .line 103
    if-eq v15, v4, :cond_1

    .line 104
    .line 105
    new-instance v3, Lcsx;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-direct {v3, v1, v4, v5, v6}, Lcsx;-><init>(Ldqx;ILbpg;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    shr-long/2addr v11, v3

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v15, v3, :cond_4

    .line 117
    .line 118
    :cond_3
    if-eq v10, v9, :cond_4

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :goto_3
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v4, v0, Ldpt;->n:Ldsi;

    .line 127
    .line 128
    iget-object v5, v0, Ldpt;->f:Ldpc;

    .line 129
    .line 130
    iget-object v4, v4, Ldsi;->a:Ldsh;

    .line 131
    .line 132
    iget-object v4, v4, Ldsh;->a:Ldtz;

    .line 133
    .line 134
    sget-object v6, Ldss;->a:Ldss;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ldtz;->b(Ldtu;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-static {v4, v2, v3, v6, v5}, Ldty;->b(Ldtz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1}, Ldqx;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ldqx;->h(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Ldpt;->n:Ldsi;

    .line 153
    .line 154
    iget-object v3, v3, Ldsi;->a:Ldsh;

    .line 155
    .line 156
    iget-object v3, v3, Ldsh;->a:Ldtz;

    .line 157
    .line 158
    sget-object v4, Ldsv;->a:Ldsv;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ldtz;->b(Ldtu;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v1}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ldqx;->i(Z)V

    .line 167
    .line 168
    .line 169
    iget v3, v1, Ldqx;->b:I

    .line 170
    .line 171
    and-int/lit16 v3, v3, 0x400

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ldqx;->g(Z)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v0, Ldpt;->B:Z

    .line 179
    .line 180
    :cond_6
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Ldqx;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Ldqx;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    iget-boolean v3, v0, Ldpt;->y:Z

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    :cond_7
    iget-object v3, v1, Ldqx;->c:Ldui;

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    iget-boolean v3, v0, Ldpt;->p:Z

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget-object v3, v0, Ldpt;->G:Ldup;

    .line 207
    .line 208
    iget v4, v3, Ldup;->q:I

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ldup;->o(I)Ldui;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object v3, v0, Ldpt;->k:Ldul;

    .line 216
    .line 217
    iget v4, v3, Ldul;->h:I

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ldul;->g(I)Ldui;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_4
    iput-object v3, v1, Ldqx;->c:Ldui;

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v1, v2}, Ldqx;->c(Z)V

    .line 226
    .line 227
    .line 228
    move-object v3, v1

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v3, 0x0

    .line 231
    :goto_5
    invoke-direct {v0, v2}, Ldpt;->ax(Z)V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method

.method public final V(Ldqx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldqx;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x48ae8da7

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v0}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldul;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldul;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ldpt;->C:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 32
    .line 33
    iget v0, v0, Ldul;->f:I

    .line 34
    .line 35
    iput v0, p0, Ldpt;->C:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ldpt;->B:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v1, v0, v2, p1}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Y()Ldwn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpt;->ao()Ldwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Z(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldpt;->O:Lboe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lboe;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lboe;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const-string v2, "Cannot find value for key "

    .line 21
    .line 22
    invoke-static {p1, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbga;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lboe;->c:[I

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Ldpt;->g:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ldul;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final synthetic a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldpt;->q:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final aa()Ldqx;
    .locals 2

    .line 1
    iget v0, p0, Ldpt;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldpt;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldqx;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final ab()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldpt;->aQ()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldul;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Ldpt;->B:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ldrk;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final ac()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldpt;->aQ()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldul;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Ldpt;->B:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ldrk;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, Ldrh;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Ldrh;

    .line 33
    .line 34
    iget-object v0, v0, Ldrh;->a:Ldrg;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpt;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldpt;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldpt;->R:Lcaxb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcaxb;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldpt;->S:Lcaxb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcaxb;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldpt;->T:Lcaxb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcaxb;->n()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ldpt;->r:Lboj;

    .line 26
    .line 27
    iget-object v0, p0, Ldpt;->J:Ldsj;

    .line 28
    .line 29
    iget-object v1, v0, Ldsj;->b:Ldtz;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldtz;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ldsj;->a:Ldtz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldtz;->a()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Ldpt;->q:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ldpt;->i:I

    .line 45
    .line 46
    iput-boolean v0, p0, Ldpt;->z:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ldpt;->p:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ldpt;->B:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Ldpt;->j:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Ldpt;->C:I

    .line 56
    .line 57
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 58
    .line 59
    iget-boolean v1, v0, Ldul;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ldul;->r()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 67
    .line 68
    iget-boolean v0, v0, Ldup;->r:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Ldpt;->aB()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final ae()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldpt;->u:Ldqs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ldpt;->v:I

    .line 6
    .line 7
    iput v1, p0, Ldpt;->w:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Ldpt;->q:J

    .line 12
    .line 13
    iput-boolean v1, p0, Ldpt;->z:Z

    .line 14
    .line 15
    iget-object v2, p0, Ldpt;->n:Ldsi;

    .line 16
    .line 17
    iput-boolean v1, v2, Ldsi;->b:Z

    .line 18
    .line 19
    iget-object v3, v2, Ldsi;->k:Lcaxb;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcaxb;->n()V

    .line 22
    .line 23
    .line 24
    iput v1, v2, Ldsi;->d:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Ldsi;->c:Z

    .line 28
    .line 29
    iput v1, v2, Ldsi;->e:I

    .line 30
    .line 31
    iget-object v3, v2, Ldsi;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, v2, Ldsi;->g:I

    .line 38
    .line 39
    iput v3, v2, Ldsi;->h:I

    .line 40
    .line 41
    iput v3, v2, Ldsi;->i:I

    .line 42
    .line 43
    iput v1, v2, Ldsi;->j:I

    .line 44
    .line 45
    iget-object v1, p0, Ldpt;->F:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldpt;->g:[I

    .line 51
    .line 52
    iput-object v0, p0, Ldpt;->O:Lboe;

    .line 53
    .line 54
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldup;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Check failed"

    .line 8
    .line 9
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ldpt;->aB()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpt;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldpt;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldpt;->d:Ldsh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldsh;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldpt;->r:Lboj;

    .line 18
    .line 19
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldpt;->ax(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldpt;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldpt;->C:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 12
    .line 13
    invoke-static {v0}, Ldqt;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ldpt;->C:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldpt;->B:Z

    .line 21
    .line 22
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Ldpt;->C:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldpt;->B:Z

    .line 7
    .line 8
    return-void
.end method

.method public final ak(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldrg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldrh;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldrg;

    .line 9
    .line 10
    iget v2, p0, Ldpt;->x:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ldrh;-><init>(Ldrg;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ldpt;->p:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldpt;->n:Ldsi;

    .line 22
    .line 23
    iget-object v1, v1, Ldsi;->a:Ldsh;

    .line 24
    .line 25
    iget-object v1, v1, Ldsh;->a:Ldtz;

    .line 26
    .line 27
    sget-object v2, Ldtf;->a:Ldtf;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ldtz;->b(Ldtu;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ldpt;->s:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final al(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldpt;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldpt;->O:Lboe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lboe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lboe;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldpt;->O:Lboe;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lboe;->c(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ldpt;->g:[I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 30
    .line 31
    iget v0, v0, Ldul;->c:I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ldpt;->g:[I

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    aput p2, v0, p1

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final am(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldup;->X(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 12
    .line 13
    iget-boolean v1, v0, Ldul;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Ldul;->j:I

    .line 20
    .line 21
    iget-object v4, v0, Ldul;->b:[I

    .line 22
    .line 23
    iget v0, v0, Ldul;->h:I

    .line 24
    .line 25
    invoke-static {v4, v0}, Lduo;->d([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Ldpt;->n:Ldsi;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldsi;->a()Ldul;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Ldul;->h:I

    .line 37
    .line 38
    iget v5, v0, Ldsi;->d:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Ldpt;->k:Ldul;

    .line 46
    .line 47
    iget v5, v4, Ldul;->h:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ldul;->g(I)Ldui;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, Ldsi;->a:Ldsh;

    .line 54
    .line 55
    iget-object v0, v0, Ldsh;->a:Ldtz;

    .line 56
    .line 57
    sget-object v5, Ldto;->a:Ldto;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ldtz;->b(Ldtu;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, p1, v2, v4}, Ldty;->b(Ldtz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Ldtz;->c:[I

    .line 66
    .line 67
    iget v2, v0, Ldtz;->d:I

    .line 68
    .line 69
    iget-object v3, v0, Ldtz;->a:[Ldtu;

    .line 70
    .line 71
    iget v0, v0, Ldtz;->b:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aget-object v0, v3, v0

    .line 76
    .line 77
    iget v0, v0, Ldtu;->b:I

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    aput v1, p1, v2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Ldsi;->j(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ldsi;->a:Ldsh;

    .line 87
    .line 88
    iget-object v0, v0, Ldsh;->a:Ldtz;

    .line 89
    .line 90
    sget-object v2, Ldtr;->a:Ldtr;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ldtz;->b(Ldtu;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, p1}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Ldtz;->c:[I

    .line 99
    .line 100
    iget v2, v0, Ldtz;->d:I

    .line 101
    .line 102
    iget-object v3, v0, Ldtz;->a:[Ldtu;

    .line 103
    .line 104
    iget v0, v0, Ldtz;->b:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    aget-object v0, v3, v0

    .line 109
    .line 110
    iget v0, v0, Ldtu;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v0

    .line 113
    aput v1, p1, v2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Ldpt;->n:Ldsi;

    .line 117
    .line 118
    iget v4, v0, Ldul;->h:I

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ldul;->g(I)Ldui;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, Ldsi;->a:Ldsh;

    .line 125
    .line 126
    iget-object v1, v1, Ldsh;->a:Ldtz;

    .line 127
    .line 128
    sget-object v4, Ldsl;->a:Ldsl;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ldtz;->b(Ldtu;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v0, v2, p1}, Ldty;->b(Ldtz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final an(Ldqx;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ldqx;->c:Ldui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ldpt;->k:Ldul;

    .line 8
    .line 9
    iget-object v2, v2, Ldul;->a:Ldum;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ldum;->a(Ldui;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Ldpt;->j:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Ldpt;->k:Ldul;

    .line 20
    .line 21
    iget v2, v2, Ldul;->f:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Ldpt;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ldpu;->c(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    instance-of v5, p2, Ldpj;

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move-object p2, v3

    .line 41
    :cond_1
    neg-int v2, v2

    .line 42
    new-instance v3, Lbhqo;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Lbhqo;-><init>(Ldqx;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbhqo;

    .line 56
    .line 57
    instance-of v0, p2, Ldpj;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lbhqo;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lbhqo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, v0, Lbpq;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lbpq;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v1, Lbpr;->a:Lbpq;

    .line 79
    .line 80
    new-instance v1, Lbpq;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lbpq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbpq;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lbpq;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lbhqo;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iput-object v3, p1, Lbhqo;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_0
    return v4

    .line 98
    :cond_6
    return v1
.end method

.method public final ao()Ldwn;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpt;->N:Ldwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 7
    .line 8
    iget v0, v0, Ldul;->h:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ldpt;->aR(I)Ldwn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ap(Lbpo;Lctdt;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Ldpt;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Ldox;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ldqt;->h()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Compose:recompose"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ldxs;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v5, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v2, v2

    .line 36
    iput v2, v1, Ldpt;->D:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Ldpt;->r:Lboj;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Ldpt;->aq(Lbpo;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v1, Ldpt;->v:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    iput-boolean v5, v1, Ldpt;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    :try_start_1
    iput v3, v1, Ldpt;->x:I

    .line 51
    .line 52
    iget-object v6, v1, Ldpt;->c:Ldum;

    .line 53
    .line 54
    invoke-virtual {v6}, Ldum;->b()Ldul;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v1, Ldpt;->k:Ldul;

    .line 59
    .line 60
    const/16 v6, 0x64

    .line 61
    .line 62
    invoke-direct {v1, v6}, Ldpt;->aK(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Ldpt;->b:Ldoz;

    .line 66
    .line 67
    invoke-virtual {v6}, Ldoz;->i()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ldoz;->p()Ldwn;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v1, Ldpt;->T:Lcaxb;

    .line 75
    .line 76
    iget-boolean v9, v1, Ldpt;->A:Z

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Lcaxb;->o(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ldpt;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput-boolean v8, v1, Ldpt;->A:Z

    .line 86
    .line 87
    iput-object v2, v1, Ldpt;->N:Ldwn;

    .line 88
    .line 89
    iget-boolean v8, v1, Ldpt;->y:Z

    .line 90
    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6}, Ldoz;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput-boolean v8, v1, Ldpt;->y:Z

    .line 98
    .line 99
    :cond_1
    iget-boolean v8, v1, Ldpt;->E:Z

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Ldoz;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iput-boolean v8, v1, Ldpt;->E:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object v8, Ldzl;->a:Ldpe;

    .line 112
    .line 113
    new-instance v9, Ldsd;

    .line 114
    .line 115
    invoke-direct {v9, v2}, Ldsd;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8, v9}, Ldwn;->i(Ldpe;Ldsg;)Ldwn;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_3
    iput-object v7, v1, Ldpt;->M:Ldwn;

    .line 123
    .line 124
    sget-object v8, Ldzn;->a:Ldqv;

    .line 125
    .line 126
    invoke-static {v7, v8}, Ldqt;->j(Ldwn;Ldpe;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/util/Set;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ldpt;->g()Ldzi;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ldoz;->f(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v6}, Ldoz;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    ushr-long v8, v6, v4

    .line 149
    .line 150
    xor-long/2addr v6, v8

    .line 151
    long-to-int v4, v6

    .line 152
    invoke-direct {v1, v4}, Ldpt;->aK(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ldpt;->ab()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eq v4, v0, :cond_5

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ldpt;->am(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v6, v1, Ldpt;->P:Ldyo;

    .line 167
    .line 168
    invoke-static {}, Ldrz;->a()Ldue;

    .line 169
    .line 170
    .line 171
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    invoke-virtual {v7, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v6, 0xc8

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v2, Ldox;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {v1, v6, v2}, Ldpt;->aL(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Ldwz;->b(Ldov;Lctdt;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ldpt;->ah()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_6
    iget-boolean v0, v1, Ldpt;->A:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v4, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    sget-object v0, Ldox;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-direct {v1, v6, v0}, Ldpt;->aL(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-static {v4, v0}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    check-cast v4, Lctdt;

    .line 216
    .line 217
    invoke-static {v1, v4}, Ldwz;->b(Ldov;Lctdt;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ldpt;->ah()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_7
    iget-object v0, v1, Ldpt;->h:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-direct {v1}, Ldpt;->aH()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_8
    iget-object v0, v1, Ldpt;->k:Ldul;

    .line 239
    .line 240
    invoke-virtual {v0}, Ldul;->a()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0}, Ldul;->i()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v0}, Ldul;->h()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget v9, v1, Ldpt;->x:I

    .line 253
    .line 254
    const/16 v10, 0xcf

    .line 255
    .line 256
    const/4 v11, 0x3

    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    if-ne v4, v10, :cond_a

    .line 262
    .line 263
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v8, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-wide v12, v1, Ldpt;->q:J

    .line 276
    .line 277
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    int-to-long v14, v4

    .line 282
    xor-long/2addr v12, v14

    .line 283
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    int-to-long v14, v9

    .line 288
    xor-long/2addr v12, v14

    .line 289
    iput-wide v12, v1, Ldpt;->q:J

    .line 290
    .line 291
    move v4, v10

    .line 292
    goto :goto_1

    .line 293
    :cond_9
    move v4, v10

    .line 294
    :cond_a
    iget-wide v12, v1, Ldpt;->q:J

    .line 295
    .line 296
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    int-to-long v14, v4

    .line 301
    xor-long/2addr v12, v14

    .line 302
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    int-to-long v14, v9

    .line 307
    xor-long/2addr v12, v14

    .line 308
    iput-wide v12, v1, Ldpt;->q:J

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    instance-of v12, v6, Ljava/lang/Enum;

    .line 312
    .line 313
    if-eqz v12, :cond_c

    .line 314
    .line 315
    move-object v12, v6

    .line 316
    check-cast v12, Ljava/lang/Enum;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    iget-wide v13, v1, Ldpt;->q:J

    .line 323
    .line 324
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    move/from16 p2, v4

    .line 329
    .line 330
    int-to-long v3, v12

    .line 331
    xor-long/2addr v3, v13

    .line 332
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    iput-wide v3, v1, Ldpt;->q:J

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_c
    move/from16 p2, v4

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-wide v12, v1, Ldpt;->q:J

    .line 346
    .line 347
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    int-to-long v3, v3

    .line 352
    xor-long/2addr v3, v12

    .line 353
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iput-wide v3, v1, Ldpt;->q:J

    .line 358
    .line 359
    :goto_0
    move/from16 v4, p2

    .line 360
    .line 361
    :goto_1
    iget-object v3, v0, Ldul;->b:[I

    .line 362
    .line 363
    iget v12, v0, Ldul;->f:I

    .line 364
    .line 365
    mul-int/lit8 v12, v12, 0x5

    .line 366
    .line 367
    add-int/2addr v12, v5

    .line 368
    aget v3, v3, v12

    .line 369
    .line 370
    const/high16 v12, 0x40000000    # 2.0f

    .line 371
    .line 372
    and-int/2addr v3, v12

    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    move v3, v5

    .line 376
    goto :goto_2

    .line 377
    :cond_d
    const/4 v3, 0x0

    .line 378
    :goto_2
    invoke-direct {v1, v3, v2}, Ldpt;->aM(ZLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v1}, Ldpt;->aC()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ldul;->s()V

    .line 385
    .line 386
    .line 387
    if-nez v6, :cond_10

    .line 388
    .line 389
    if-eqz v8, :cond_e

    .line 390
    .line 391
    if-ne v4, v10, :cond_e

    .line 392
    .line 393
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v8, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-wide v2, v1, Ldpt;->q:J

    .line 406
    .line 407
    int-to-long v8, v9

    .line 408
    xor-long/2addr v2, v8

    .line 409
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    int-to-long v8, v0

    .line 414
    xor-long/2addr v2, v8

    .line 415
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    :goto_3
    iput-wide v2, v1, Ldpt;->q:J

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_e
    move v10, v4

    .line 423
    :cond_f
    iget-wide v2, v1, Ldpt;->q:J

    .line 424
    .line 425
    int-to-long v8, v9

    .line 426
    xor-long/2addr v2, v8

    .line 427
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    int-to-long v8, v10

    .line 432
    xor-long/2addr v2, v8

    .line 433
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    goto :goto_3

    .line 438
    :cond_10
    instance-of v0, v6, Ljava/lang/Enum;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    check-cast v6, Ljava/lang/Enum;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-wide v2, v1, Ldpt;->q:J

    .line 449
    .line 450
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    int-to-long v8, v0

    .line 455
    xor-long/2addr v2, v8

    .line 456
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    iput-wide v2, v1, Ldpt;->q:J

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-wide v2, v1, Ldpt;->q:J

    .line 468
    .line 469
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    int-to-long v8, v0

    .line 474
    xor-long/2addr v2, v8

    .line 475
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    iput-wide v2, v1, Ldpt;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    :goto_4
    :try_start_3
    iget v0, v7, Ldue;->b:I

    .line 482
    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Ldue;->d(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ldpt;->ah()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Ldpt;->b:Ldoz;

    .line 492
    .line 493
    invoke-virtual {v0}, Ldoz;->e()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ldpt;->ah()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Ldpt;->n:Ldsi;

    .line 500
    .line 501
    invoke-virtual {v0}, Ldsi;->b()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ldsi;->g()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Ldsi;->k:Lcaxb;

    .line 508
    .line 509
    iget v0, v0, Lcaxb;->a:I

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    const-string v0, "Missed recording an endGroup()"

    .line 514
    .line 515
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    iget-object v0, v1, Ldpt;->t:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    const-string v0, "Start/end imbalance"

    .line 527
    .line 528
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-virtual {v1}, Ldpt;->ae()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Ldpt;->k:Ldul;

    .line 535
    .line 536
    invoke-virtual {v0}, Ldul;->r()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Ldpt;->T:Lcaxb;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcaxb;->m()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_14
    const/4 v5, 0x0

    .line 549
    :goto_5
    iput-boolean v5, v1, Ldpt;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    :try_start_4
    iput-boolean v2, v1, Ldpt;->j:Z

    .line 553
    .line 554
    iget-object v0, v1, Ldpt;->h:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ldpt;->af()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    :try_start_5
    iget v2, v7, Ldue;->b:I

    .line 568
    .line 569
    add-int/lit8 v2, v2, -0x1

    .line 570
    .line 571
    invoke-virtual {v7, v2}, Ldue;->d(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    :try_start_6
    new-instance v2, Ldhf;

    .line 577
    .line 578
    const/16 v3, 0xd

    .line 579
    .line 580
    invoke-direct {v2, v1, v3}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v2}, Lduo;->p(Ljava/lang/Throwable;Lctde;)V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    const/4 v2, 0x0

    .line 589
    :try_start_7
    iput-boolean v2, v1, Ldpt;->j:Z

    .line 590
    .line 591
    iget-object v2, v1, Ldpt;->h:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ldpt;->ad()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ldpt;->af()V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method public final aq(Lbpo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldpt;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbhqo;

    .line 20
    .line 21
    iget-object v5, v4, Lbhqo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ldqx;

    .line 24
    .line 25
    iget-object v5, v5, Ldqx;->c:Ldui;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ldui;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget v6, v4, Lbhqo;->a:I

    .line 36
    .line 37
    iget v5, v5, Ldui;->a:I

    .line 38
    .line 39
    if-eq v6, v5, :cond_0

    .line 40
    .line 41
    iput v5, v4, Lbhqo;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v1, Lbpo;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Lbpo;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lbpo;->a:[J

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    add-int/lit8 v5, v5, -0x2

    .line 56
    .line 57
    if-ltz v5, :cond_7

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    aget-wide v8, v1, v7

    .line 61
    .line 62
    not-long v10, v8

    .line 63
    const/4 v12, 0x7

    .line 64
    shl-long/2addr v10, v12

    .line 65
    and-long/2addr v10, v8

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    sub-int v10, v7, v5

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_2
    ushr-int/lit8 v12, v10, 0x1f

    .line 81
    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v12, v12, 0x8

    .line 85
    .line 86
    if-ge v11, v12, :cond_5

    .line 87
    .line 88
    const-wide/16 v14, 0xff

    .line 89
    .line 90
    and-long/2addr v14, v8

    .line 91
    const-wide/16 v16, 0x80

    .line 92
    .line 93
    cmp-long v12, v14, v16

    .line 94
    .line 95
    if-gez v12, :cond_4

    .line 96
    .line 97
    shl-int/lit8 v12, v7, 0x3

    .line 98
    .line 99
    add-int/2addr v12, v11

    .line 100
    aget-object v14, v3, v12

    .line 101
    .line 102
    aget-object v12, v4, v12

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v14, Ldqx;

    .line 108
    .line 109
    iget-object v15, v14, Ldqx;->c:Ldui;

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    iget v15, v15, Ldui;->a:I

    .line 114
    .line 115
    sget-object v6, Ldrl;->a:Ldrl;

    .line 116
    .line 117
    if-ne v12, v6, :cond_3

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :cond_3
    new-instance v6, Lbhqo;

    .line 121
    .line 122
    invoke-direct {v6, v14, v15, v12}, Lbhqo;-><init>(Ldqx;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    shr-long/2addr v8, v13

    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-ne v12, v13, :cond_7

    .line 133
    .line 134
    :cond_6
    if-eq v7, v5, :cond_7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v1, Ldpu;->a:Ljava/util/Comparator;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lctam;->bn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final ar(Ldqa;Ldwn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Ldpt;->A(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Ldpt;->aO(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ldpt;->q:J

    .line 11
    .line 12
    const-wide/32 v2, 0x78cc281

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iput-wide v2, p0, Ldpt;->q:J

    .line 17
    .line 18
    iget-boolean p3, p0, Ldpt;->p:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Ldpt;->G:Ldup;

    .line 23
    .line 24
    iget v2, p3, Ldup;->q:I

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ldup;->D(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p3, p0, Ldpt;->p:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    :cond_1
    move p3, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p3, p0, Ldpt;->k:Ldul;

    .line 38
    .line 39
    invoke-virtual {p3}, Ldul;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    move p3, v2

    .line 50
    :goto_0
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ldpt;->aT(Ldwn;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v4, Ldox;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v5, 0xca

    .line 58
    .line 59
    invoke-direct {p0, v5, v4, v3, p2}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ldpt;->N:Ldwn;

    .line 63
    .line 64
    iget-boolean p2, p0, Ldpt;->A:Z

    .line 65
    .line 66
    iput-boolean p3, p0, Ldpt;->A:Z

    .line 67
    .line 68
    new-instance p3, Ldon;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {p3, v3}, Ldon;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ldwj;

    .line 75
    .line 76
    const v4, -0x3873acb

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v2, p3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3}, Ldwz;->b(Ldov;Lctdt;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p2, p0, Ldpt;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ldpt;->N:Ldwn;

    .line 91
    .line 92
    iput-wide v0, p0, Ldpt;->q:J

    .line 93
    .line 94
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    :try_start_1
    new-instance p3, Ldhf;

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-direct {p3, p0, v2}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p3}, Lduo;->p(Ljava/lang/Throwable;Lctde;)V

    .line 107
    .line 108
    .line 109
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception p2

    .line 111
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ldpt;->N:Ldwn;

    .line 115
    .line 116
    iput-wide v0, p0, Ldpt;->q:J

    .line 117
    .line 118
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final as(Ldpc;Ldpc;Ljava/lang/Integer;Ljava/util/List;Lctde;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldpt;->j:Z

    .line 2
    .line 3
    iget v1, p0, Ldpt;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ldpt;->j:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ldpt;->v:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcszj;

    .line 24
    .line 25
    iget-object v7, v6, Lcszj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ldqx;

    .line 28
    .line 29
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Ldpt;->an(Ldqx;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Ldpt;->an(Ldqx;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    if-ltz p3, :cond_3

    .line 62
    .line 63
    iput-object p2, p1, Ldpc;->g:Ldpc;

    .line 64
    .line 65
    iput p3, p1, Ldpc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p5}, Lctde;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iput-object v5, p1, Ldpc;->g:Ldpc;

    .line 72
    .line 73
    iput v2, p1, Ldpc;->h:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    iput-object v5, p1, Ldpc;->g:Ldpc;

    .line 78
    .line 79
    iput v2, p1, Ldpc;->h:I

    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    invoke-interface {p5}, Lctde;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_3
    if-nez p2, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p5}, Lctde;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Ldpt;->j:Z

    .line 92
    .line 93
    iput v1, p0, Ldpt;->v:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    iput-boolean v0, p0, Ldpt;->j:Z

    .line 98
    .line 99
    iput v1, p0, Ldpt;->v:I

    .line 100
    .line 101
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 6
    .line 7
    iget v0, v0, Ldup;->q:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 12
    .line 13
    iget v0, v0, Ldul;->h:I

    .line 14
    .line 15
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldpt;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ldoh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpt;->a:Ldoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)Ldov;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldpt;->E(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldpt;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldpt;->f:Ldpc;

    .line 9
    .line 10
    new-instance v0, Ldqx;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ldqx;-><init>(Ldqy;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldpt;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldpt;->am(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ldpt;->aA(Ldqx;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Ldpt;->h:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 30
    .line 31
    iget v0, v0, Ldul;->h:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Ldpu;->h(Ljava/util/List;I)Lbhqo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldul;->n()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ldpt;->f:Ldpc;

    .line 52
    .line 53
    new-instance v1, Ldqx;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ldqx;-><init>(Ldqy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ldpt;->am(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ldqx;

    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget p1, v1, Ldqx;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, p1, 0x40

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    and-int/lit8 p1, p1, -0x41

    .line 79
    .line 80
    iput p1, v1, Ldqx;->b:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move p1, v2

    .line 86
    :goto_2
    invoke-virtual {v1, p1}, Ldqx;->e(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ldpt;->F:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Ldpt;->aA(Ldqx;)V

    .line 95
    .line 96
    .line 97
    iget p1, v1, Ldqx;->b:I

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0x100

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ldqx;->d(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ldqx;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ldpt;->n:Ldsi;

    .line 110
    .line 111
    iget-object p1, p1, Ldsi;->a:Ldsh;

    .line 112
    .line 113
    iget-object p1, p1, Ldsh;->a:Ldtz;

    .line 114
    .line 115
    sget-object v3, Ldtm;->a:Ldtm;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ldtz;->b(Ldtu;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Ldpt;->B:Z

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Ldqx;->l()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iput-boolean v2, p0, Ldpt;->B:Z

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ldqx;->g(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object p0
.end method

.method public final f()Ldoz;
    .locals 8

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Ldox;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldpt;->aL(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 13
    .line 14
    iget v1, v0, Ldup;->q:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldup;->D(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ldpt;->ab()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ldrh;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ldrh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ldrk;

    .line 34
    .line 35
    new-instance v1, Ldpr;

    .line 36
    .line 37
    new-instance v2, Ldps;

    .line 38
    .line 39
    iget-wide v4, p0, Ldpt;->q:J

    .line 40
    .line 41
    iget-boolean v6, p0, Ldpt;->y:Z

    .line 42
    .line 43
    iget-boolean v7, p0, Ldpt;->E:Z

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Ldps;-><init>(Ldpt;JZZ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ldpr;-><init>(Ldps;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ldrk;-><init>(Ldrg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ldpt;->am(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Ldrh;->a:Ldrg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ldpr;

    .line 64
    .line 65
    iget-object v0, v0, Ldpr;->a:Ldps;

    .line 66
    .line 67
    invoke-virtual {p0}, Ldpt;->ao()Ldwn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Ldps;->a:Ldqd;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final g()Ldzi;
    .locals 2

    .line 1
    iget-object v0, p0, Ldpt;->L:Ldzi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldpt;->f:Ldpc;

    .line 6
    .line 7
    new-instance v1, Ldpb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldpb;-><init>(Ldoy;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldpt;->L:Ldzi;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final h(Ldpe;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpt;->ao()Ldwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldqt;->j(Ldwn;Ldpe;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpt;->ac()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpt;->K:Lctcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lctdt;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldpt;->J:Ldsj;

    .line 9
    .line 10
    iget-object v0, v0, Ldsj;->a:Ldtz;

    .line 11
    .line 12
    sget-object v4, Ldtq;->a:Ldtq;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ldtz;->b(Ldtu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldpt;->n:Ldsi;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldsi;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ldsi;->a:Ldsh;

    .line 36
    .line 37
    iget-object v0, v0, Ldsh;->a:Ldtz;

    .line 38
    .line 39
    sget-object v4, Ldtq;->a:Ldtq;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ldtz;->b(Ldtu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p1, v1, p2}, Ldty;->b(Ldtz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldpt;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldpt;->E:Z

    .line 5
    .line 6
    iget-object v0, p0, Ldpt;->c:Ldum;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldum;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldpt;->l:Ldum;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldum;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 17
    .line 18
    iget-object v1, v0, Ldup;->a:Ldum;

    .line 19
    .line 20
    iget-object v2, v1, Ldum;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v2, v0, Ldup;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, v1, Ldum;->j:Lboj;

    .line 25
    .line 26
    iput-object v1, v0, Ldup;->s:Lboj;

    .line 27
    .line 28
    return-void
.end method

.method public final m(Lctde;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ldpt;->aP()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createNode() can only be called when inserting"

    .line 9
    .line 10
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldpt;->R:Lcaxb;

    .line 14
    .line 15
    iget-object v1, v0, Lcaxb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lcaxb;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Ldpt;->G:Ldup;

    .line 26
    .line 27
    iget v2, v1, Ldup;->q:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ldup;->o(I)Ldui;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Ldpt;->w:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Ldpt;->w:I

    .line 38
    .line 39
    iget-object v2, p0, Ldpt;->J:Ldsj;

    .line 40
    .line 41
    iget-object v4, v2, Ldsj;->a:Ldtz;

    .line 42
    .line 43
    sget-object v5, Ldsy;->a:Ldsy;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ldtz;->b(Ldtu;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v5, p1}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Ldtz;->c:[I

    .line 53
    .line 54
    iget v6, v4, Ldtz;->d:I

    .line 55
    .line 56
    iget-object v7, v4, Ldtz;->a:[Ldtu;

    .line 57
    .line 58
    iget v8, v4, Ldtz;->b:I

    .line 59
    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    aget-object v7, v7, v8

    .line 63
    .line 64
    iget v7, v7, Ldtu;->b:I

    .line 65
    .line 66
    sub-int/2addr v6, v7

    .line 67
    aput v0, p1, v6

    .line 68
    .line 69
    invoke-static {v4, v3, v1}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Ldsj;->b:Ldtz;

    .line 73
    .line 74
    sget-object v2, Ldtd;->a:Ldtd;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ldtz;->b(Ldtu;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Ldtz;->c:[I

    .line 80
    .line 81
    iget v3, p1, Ldtz;->d:I

    .line 82
    .line 83
    iget-object v4, p1, Ldtz;->a:[Ldtu;

    .line 84
    .line 85
    iget v6, p1, Ldtz;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    aget-object v4, v4, v6

    .line 90
    .line 91
    iget v4, v4, Ldtu;->b:I

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    aput v0, v2, v3

    .line 95
    .line 96
    invoke-static {p1, v5, v1}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ldpt;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Ldpt;->aI()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Ldpt;->k:Ldul;

    .line 21
    .line 22
    iget v0, p1, Ldul;->f:I

    .line 23
    .line 24
    iget p1, p1, Ldul;->g:I

    .line 25
    .line 26
    iget-object v1, p0, Ldpt;->n:Ldsi;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ldsi;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ldsi;->a:Ldsh;

    .line 33
    .line 34
    iget-object v1, v1, Ldsh;->a:Ldtz;

    .line 35
    .line 36
    sget-object v2, Ldsp;->a:Ldsp;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ldtz;->b(Ldtu;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldpt;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Ldpu;->f(Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldpt;->k:Ldul;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldul;->u()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldpt;->aa()Ldqx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldqx;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Ldqx;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Ldqx;->b:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldpt;->ax(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldpt;->T:Lcaxb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcaxb;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Ldpt;->A:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldpt;->N:Ldwn;

    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldpt;->T:Lcaxb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcaxb;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Ldpt;->A:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldpt;->N:Ldwn;

    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpt;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldpt;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 7
    .line 8
    iget v0, v0, Ldul;->h:I

    .line 9
    .line 10
    iget v2, p0, Ldpt;->C:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ldpt;->C:I

    .line 16
    .line 17
    iput-boolean v1, p0, Ldpt;->B:Z

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v1}, Ldpt;->ax(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Ldup;->q:I

    .line 7
    .line 8
    if-le v1, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldup;->S(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Ldpt;->ax(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldpt;->G:Ldup;

    .line 23
    .line 24
    :goto_1
    iget-boolean v1, p0, Ldpt;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Ldup;->q:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldup;->S(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Ldpt;->ax(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ldpt;->k:Ldul;

    .line 39
    .line 40
    :goto_2
    iget v1, v0, Ldul;->h:I

    .line 41
    .line 42
    if-le v1, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldul;->B(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v1}, Ldpt;->ax(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method public final x(Lctde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpt;->n:Ldsi;

    .line 2
    .line 3
    iget-object v0, v0, Ldsi;->a:Ldsh;

    .line 4
    .line 5
    iget-object v0, v0, Ldsh;->a:Ldtz;

    .line 6
    .line 7
    sget-object v1, Ldtk;->a:Ldtk;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldtz;->b(Ldtu;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Ldpt;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ldpt;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ldpt;->aa()Ldqx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ldqx;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ldqx;->j(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ldpt;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Ldpt;->aI()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Ldpt;->aC()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Ldpt;->aJ(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
