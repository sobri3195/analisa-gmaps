.class public final Ldrc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ldrd;


# direct methods
.method public constructor <init>(Ldrd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrc;->k:Ldrd;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Ljava/util/List;Ldrd;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldrd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Ldrd;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ldqb;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public static final c(Ldrd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpq;Lbpq;Lbpq;Lbpq;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Ldrd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ldpc;

    .line 32
    .line 33
    invoke-virtual {v9}, Ldpc;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ldrd;->E(Ldpc;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lbpq;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v1, Lbpq;->a:[J

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    add-int/lit8 v8, v8, -0x2

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const-wide/16 p2, 0x80

    .line 57
    .line 58
    if-ltz v8, :cond_4

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v16, 0xff

    .line 62
    .line 63
    :goto_1
    aget-wide v11, v7, v9

    .line 64
    .line 65
    const/4 v10, 0x7

    .line 66
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v13, v11

    .line 72
    shl-long/2addr v13, v10

    .line 73
    and-long/2addr v13, v11

    .line 74
    and-long v13, v13, v18

    .line 75
    .line 76
    cmp-long v13, v13, v18

    .line 77
    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    sub-int v13, v9, v8

    .line 81
    .line 82
    not-int v13, v13

    .line 83
    ushr-int/lit8 v13, v13, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v13, v13, 0x8

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_2
    if-ge v14, v13, :cond_2

    .line 89
    .line 90
    and-long v20, v11, v16

    .line 91
    .line 92
    cmp-long v15, v20, p2

    .line 93
    .line 94
    if-gez v15, :cond_1

    .line 95
    .line 96
    shl-int/lit8 v15, v9, 0x3

    .line 97
    .line 98
    add-int/2addr v15, v14

    .line 99
    aget-object v15, v5, v15

    .line 100
    .line 101
    check-cast v15, Ldpc;

    .line 102
    .line 103
    invoke-virtual {v15}, Ldpc;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15}, Ldrd;->E(Ldpc;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    shr-long/2addr v11, v6

    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-ne v13, v6, :cond_5

    .line 114
    .line 115
    :cond_3
    if-eq v9, v8, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v10, 0x7

    .line 121
    const-wide/16 v16, 0xff

    .line 122
    .line 123
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Lbpq;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Lbpq;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v2, Lbpq;->a:[J

    .line 134
    .line 135
    array-length v7, v5

    .line 136
    add-int/lit8 v7, v7, -0x2

    .line 137
    .line 138
    if-ltz v7, :cond_9

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_3
    aget-wide v11, v5, v8

    .line 142
    .line 143
    not-long v13, v11

    .line 144
    shl-long/2addr v13, v10

    .line 145
    and-long/2addr v13, v11

    .line 146
    and-long v13, v13, v18

    .line 147
    .line 148
    cmp-long v9, v13, v18

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    sub-int v9, v8, v7

    .line 153
    .line 154
    not-int v9, v9

    .line 155
    ushr-int/lit8 v9, v9, 0x1f

    .line 156
    .line 157
    rsub-int/lit8 v9, v9, 0x8

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v9, :cond_7

    .line 161
    .line 162
    and-long v14, v11, v16

    .line 163
    .line 164
    cmp-long v14, v14, p2

    .line 165
    .line 166
    if-gez v14, :cond_6

    .line 167
    .line 168
    shl-int/lit8 v14, v8, 0x3

    .line 169
    .line 170
    add-int/2addr v14, v13

    .line 171
    aget-object v14, v1, v14

    .line 172
    .line 173
    check-cast v14, Ldpc;

    .line 174
    .line 175
    invoke-virtual {v14}, Ldpc;->k()V

    .line 176
    .line 177
    .line 178
    :cond_6
    shr-long/2addr v11, v6

    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    if-ne v9, v6, :cond_9

    .line 183
    .line 184
    :cond_8
    if-eq v8, v7, :cond_9

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v2}, Lbpq;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p6 .. p6}, Lbpq;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lbpq;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, v3, Lbpq;->a:[J

    .line 198
    .line 199
    array-length v5, v2

    .line 200
    add-int/lit8 v5, v5, -0x2

    .line 201
    .line 202
    if-ltz v5, :cond_d

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_5
    aget-wide v8, v2, v7

    .line 206
    .line 207
    not-long v11, v8

    .line 208
    shl-long/2addr v11, v10

    .line 209
    and-long/2addr v11, v8

    .line 210
    and-long v11, v11, v18

    .line 211
    .line 212
    cmp-long v11, v11, v18

    .line 213
    .line 214
    if-eqz v11, :cond_c

    .line 215
    .line 216
    sub-int v11, v7, v5

    .line 217
    .line 218
    not-int v11, v11

    .line 219
    ushr-int/lit8 v11, v11, 0x1f

    .line 220
    .line 221
    rsub-int/lit8 v11, v11, 0x8

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_6
    if-ge v12, v11, :cond_b

    .line 225
    .line 226
    and-long v13, v8, v16

    .line 227
    .line 228
    cmp-long v13, v13, p2

    .line 229
    .line 230
    if-gez v13, :cond_a

    .line 231
    .line 232
    shl-int/lit8 v13, v7, 0x3

    .line 233
    .line 234
    add-int/2addr v13, v12

    .line 235
    aget-object v13, v1, v13

    .line 236
    .line 237
    check-cast v13, Ldpc;

    .line 238
    .line 239
    invoke-virtual {v13}, Ldpc;->g()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ldrd;->E(Ldpc;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    shr-long/2addr v8, v6

    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    if-ne v11, v6, :cond_d

    .line 250
    .line 251
    :cond_c
    if-eq v7, v5, :cond_d

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    invoke-virtual {v3}, Lbpq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit v4

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v4

    .line 263
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Ldpz;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance p1, Ldrc;

    .line 8
    .line 9
    iget-object v0, p0, Ldrc;->k:Ldrd;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Ldrc;-><init>(Ldrd;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ldrc;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v1, Ldrc;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v5, v1, Ldrc;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Ldrc;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v1, Ldrc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v1, Ldrc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v1, Ldrc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v1, Ldrc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v1, Ldrc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v11, v1, Ldrc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v12, v1, Ldrc;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v29, v11

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    move-object v2, v12

    .line 38
    move-object/from16 v12, v29

    .line 39
    .line 40
    move-object/from16 v29, v7

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object/from16 v6, v29

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Ldrc;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v1, Ldrc;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, v1, Ldrc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v1, Ldrc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v1, Ldrc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, v1, Ldrc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v11, v1, Ldrc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v12, v1, Ldrc;->j:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v7

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    move-object/from16 v6, v20

    .line 70
    .line 71
    move-object/from16 v25, v2

    .line 72
    .line 73
    move-object/from16 v20, v11

    .line 74
    .line 75
    move-object v2, v12

    .line 76
    :goto_0
    move-object/from16 v23, v9

    .line 77
    .line 78
    move-object/from16 v21, v10

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Ldrc;->j:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lbpr;->a:Lbpq;

    .line 103
    .line 104
    new-instance v8, Lbpq;

    .line 105
    .line 106
    invoke-direct {v8, v3}, Lbpq;-><init>([B)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lbpq;

    .line 110
    .line 111
    invoke-direct {v9, v3}, Lbpq;-><init>([B)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lbpq;

    .line 115
    .line 116
    invoke-direct {v10, v3}, Lbpq;-><init>([B)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Ldug;

    .line 120
    .line 121
    invoke-direct {v11, v10}, Ldug;-><init>(Lbpq;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lbpq;

    .line 125
    .line 126
    invoke-direct {v12, v3}, Lbpq;-><init>([B)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v29, v12

    .line 130
    .line 131
    move-object v12, v5

    .line 132
    move-object/from16 v5, v29

    .line 133
    .line 134
    move-object/from16 v29, v10

    .line 135
    .line 136
    move-object v10, v6

    .line 137
    move-object v6, v9

    .line 138
    move-object v9, v7

    .line 139
    move-object/from16 v7, v29

    .line 140
    .line 141
    :goto_1
    sget-object v13, Ldrd;->a:Lctqd;

    .line 142
    .line 143
    iget-object v13, v1, Ldrc;->k:Ldrd;

    .line 144
    .line 145
    iget-object v14, v13, Ldrd;->c:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v14

    .line 148
    monitor-exit v14

    .line 149
    iput-object v2, v1, Ldrc;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, v1, Ldrc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v1, Ldrc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v1, Ldrc;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v1, Ldrc;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v1, Ldrc;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v1, Ldrc;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v11, v1, Ldrc;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v1, Ldrc;->h:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v1, Ldrc;->i:I

    .line 168
    .line 169
    invoke-virtual {v13}, Ldrd;->C()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_4

    .line 174
    .line 175
    new-instance v15, Lctip;

    .line 176
    .line 177
    invoke-static {v1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v15, v3, v4}, Lctip;-><init>(Lctbw;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lctip;->w()V

    .line 185
    .line 186
    .line 187
    monitor-enter v14

    .line 188
    :try_start_0
    invoke-virtual {v13}, Ldrd;->C()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    move-object v3, v15

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    iput-object v15, v13, Ldrd;->h:Lctio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_2
    monitor-exit v14

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    sget-object v13, Lcszv;->a:Lcszv;

    .line 203
    .line 204
    invoke-interface {v3, v13}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v15}, Lctip;->j()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eq v3, v0, :cond_5

    .line 212
    .line 213
    sget-object v3, Lcszv;->a:Lcszv;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v14

    .line 218
    throw v0

    .line 219
    :cond_4
    sget-object v3, Lcszv;->a:Lcszv;

    .line 220
    .line 221
    :cond_5
    :goto_3
    if-eq v3, v0, :cond_6

    .line 222
    .line 223
    move-object/from16 v25, v11

    .line 224
    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_4
    sget-object v3, Ldrd;->a:Lctqd;

    .line 230
    .line 231
    iget-object v3, v1, Ldrc;->k:Ldrd;

    .line 232
    .line 233
    invoke-virtual {v3}, Ldrd;->D()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_13

    .line 238
    .line 239
    new-instance v16, Ldrb;

    .line 240
    .line 241
    move-object/from16 v22, v8

    .line 242
    .line 243
    check-cast v22, Lbpq;

    .line 244
    .line 245
    move-object/from16 v24, v6

    .line 246
    .line 247
    check-cast v24, Lbpq;

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    check-cast v18, Lbpq;

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    check-cast v19, Lbpq;

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    invoke-direct/range {v16 .. v25}, Ldrb;-><init>(Ldrd;Lbpq;Lbpq;Ljava/util/List;Ljava/util/List;Lbpq;Ljava/util/List;Lbpq;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    move-object/from16 v12, v20

    .line 265
    .line 266
    move-object/from16 v10, v21

    .line 267
    .line 268
    move-object/from16 v9, v23

    .line 269
    .line 270
    move-object/from16 v11, v25

    .line 271
    .line 272
    iput-object v2, v1, Ldrc;->j:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v12, v1, Ldrc;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v1, Ldrc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v1, Ldrc;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v1, Ldrc;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v1, Ldrc;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v1, Ldrc;->f:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v1, Ldrc;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v1, Ldrc;->h:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    iput v13, v1, Ldrc;->i:I

    .line 292
    .line 293
    invoke-interface {v2, v3, v1}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v0, :cond_7

    .line 298
    .line 299
    :cond_6
    move-object/from16 v17, v0

    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_7
    :goto_5
    sget-object v3, Ldrd;->a:Lctqd;

    .line 304
    .line 305
    iget-object v3, v1, Ldrc;->k:Ldrd;

    .line 306
    .line 307
    iget-object v13, v3, Ldrd;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v13

    .line 310
    :try_start_1
    iget-object v14, v3, Ldrd;->l:Lbpo;

    .line 311
    .line 312
    invoke-virtual {v14}, Lbpo;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_10

    .line 317
    .line 318
    invoke-virtual {v14}, Lbpo;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_9

    .line 323
    .line 324
    sget-object v15, Lbpj;->b:Lbpi;

    .line 325
    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    :cond_8
    move-object/from16 v19, v5

    .line 329
    .line 330
    move-object/from16 v21, v6

    .line 331
    .line 332
    move-object/from16 v22, v7

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_9
    new-instance v15, Lbpi;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-direct {v15, v4}, Lbpi;-><init>([B)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v14, Lbpo;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    iget-object v0, v14, Lbpo;->a:[J

    .line 347
    .line 348
    array-length v1, v0

    .line 349
    add-int/lit8 v1, v1, -0x2

    .line 350
    .line 351
    if-ltz v1, :cond_8

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    move-object/from16 v20, v4

    .line 356
    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_6
    aget-wide v4, v18, v0

    .line 361
    .line 362
    move-object/from16 v21, v6

    .line 363
    .line 364
    move-object/from16 v22, v7

    .line 365
    .line 366
    not-long v6, v4

    .line 367
    const/16 v23, 0x7

    .line 368
    .line 369
    shl-long v6, v6, v23

    .line 370
    .line 371
    and-long/2addr v6, v4

    .line 372
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long v6, v6, v23

    .line 378
    .line 379
    cmp-long v6, v6, v23

    .line 380
    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    sub-int v6, v0, v1

    .line 384
    .line 385
    move-wide/from16 v23, v4

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_7
    not-int v5, v6

    .line 389
    ushr-int/lit8 v5, v5, 0x1f

    .line 390
    .line 391
    const/16 v7, 0x8

    .line 392
    .line 393
    rsub-int/lit8 v5, v5, 0x8

    .line 394
    .line 395
    if-ge v4, v5, :cond_c

    .line 396
    .line 397
    const-wide/16 v25, 0xff

    .line 398
    .line 399
    and-long v25, v23, v25

    .line 400
    .line 401
    const-wide/16 v27, 0x80

    .line 402
    .line 403
    cmp-long v5, v25, v27

    .line 404
    .line 405
    if-gez v5, :cond_b

    .line 406
    .line 407
    shl-int/lit8 v5, v0, 0x3

    .line 408
    .line 409
    add-int/2addr v5, v4

    .line 410
    aget-object v5, v20, v5

    .line 411
    .line 412
    move/from16 v25, v7

    .line 413
    .line 414
    instance-of v7, v5, Lbpi;

    .line 415
    .line 416
    if-eqz v7, :cond_a

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v5, Lbpi;

    .line 422
    .line 423
    invoke-virtual {v15, v5}, Lbpi;->q(Lbpi;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v5}, Lbpi;->p(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_b
    move/from16 v25, v7

    .line 435
    .line 436
    :goto_8
    shr-long v23, v23, v25

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    move v4, v7

    .line 442
    if-ne v5, v4, :cond_e

    .line 443
    .line 444
    :cond_d
    if-eq v0, v1, :cond_e

    .line 445
    .line 446
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    move-object/from16 v6, v21

    .line 449
    .line 450
    move-object/from16 v7, v22

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_e
    :goto_9
    invoke-virtual {v14}, Lbpo;->i()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, Ldrd;->q:Lcwn;

    .line 457
    .line 458
    iget-object v1, v0, Lcwn;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lbpo;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbpo;->i()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lcwn;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lbpo;

    .line 468
    .line 469
    invoke-virtual {v0}, Lbpo;->i()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, Ldrd;->n:Lbpo;

    .line 473
    .line 474
    invoke-virtual {v0}, Lbpo;->i()V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lbpi;

    .line 478
    .line 479
    iget v1, v15, Lbpi;->b:I

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lbpi;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v15, Lbpi;->a:[Ljava/lang/Object;

    .line 485
    .line 486
    iget v4, v15, Lbpi;->b:I

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_a
    if-ge v5, v4, :cond_f

    .line 490
    .line 491
    aget-object v6, v1, v5

    .line 492
    .line 493
    check-cast v6, Ldqb;

    .line 494
    .line 495
    iget-object v7, v3, Ldrd;->m:Lbpo;

    .line 496
    .line 497
    invoke-virtual {v7, v6}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    new-instance v14, Lcszj;

    .line 502
    .line 503
    invoke-direct {v14, v6, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v14}, Lbpi;->p(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_f
    iget-object v1, v3, Ldrd;->m:Lbpo;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbpo;->i()V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_10
    move-object/from16 v17, v0

    .line 519
    .line 520
    move-object/from16 v19, v5

    .line 521
    .line 522
    move-object/from16 v21, v6

    .line 523
    .line 524
    move-object/from16 v22, v7

    .line 525
    .line 526
    sget-object v0, Lbpj;->b:Lbpi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 527
    .line 528
    :goto_b
    monitor-exit v13

    .line 529
    iget-object v1, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 530
    .line 531
    iget v0, v0, Lbpi;->b:I

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    :goto_c
    if-ge v4, v0, :cond_12

    .line 535
    .line 536
    aget-object v5, v1, v4

    .line 537
    .line 538
    check-cast v5, Lcszj;

    .line 539
    .line 540
    iget-object v6, v5, Lcszj;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Ldqb;

    .line 543
    .line 544
    iget-object v5, v5, Lcszj;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lbhc;

    .line 547
    .line 548
    if-eqz v5, :cond_11

    .line 549
    .line 550
    iget-object v6, v6, Ldqb;->g:Ldpc;

    .line 551
    .line 552
    iget-object v7, v6, Ldpc;->i:Ldwq;

    .line 553
    .line 554
    iget-object v6, v6, Ldpc;->c:Ljava/util/Set;

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    :try_start_2
    invoke-virtual {v7, v6, v14}, Ldwq;->h(Ljava/util/Set;Ldzk;)V

    .line 558
    .line 559
    .line 560
    iget-object v5, v5, Lbhc;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Ldum;

    .line 563
    .line 564
    invoke-virtual {v5}, Ldum;->c()Ldup;

    .line 565
    .line 566
    .line 567
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    :try_start_3
    iget v6, v5, Ldup;->o:I

    .line 569
    .line 570
    new-instance v13, Ldfl;

    .line 571
    .line 572
    const/16 v15, 0xd

    .line 573
    .line 574
    invoke-direct {v13, v7, v15}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v6, v13}, Ldup;->A(ILctdt;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ldup;->T()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 581
    .line 582
    .line 583
    const/4 v15, 0x1

    .line 584
    :try_start_4
    invoke-virtual {v5, v15}, Ldup;->w(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ldwq;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Ldwq;->a()V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    const/4 v1, 0x0

    .line 596
    :try_start_5
    invoke-virtual {v5, v1}, Ldup;->w(Z)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    invoke-virtual {v7}, Ldwq;->a()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_11
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x1

    .line 607
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_12
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x1

    .line 612
    sget-object v0, Ldrd;->a:Lctqd;

    .line 613
    .line 614
    iget-object v0, v3, Ldrd;->s:Lpur;

    .line 615
    .line 616
    iget-object v1, v0, Lpur;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ldwf;

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-virtual {v1, v3}, Ldwf;->set(I)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Ldfh;

    .line 625
    .line 626
    const/16 v3, 0x12

    .line 627
    .line 628
    invoke-direct {v1, v3}, Ldfh;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lpur;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ldwh;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ldwh;->b(Lctdp;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object v3, v14

    .line 641
    move v4, v15

    .line 642
    move-object/from16 v0, v17

    .line 643
    .line 644
    move-object/from16 v5, v19

    .line 645
    .line 646
    move-object/from16 v6, v21

    .line 647
    .line 648
    move-object/from16 v7, v22

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :catchall_3
    move-exception v0

    .line 653
    monitor-exit v13

    .line 654
    throw v0

    .line 655
    :cond_13
    move-object/from16 v12, v20

    .line 656
    .line 657
    move-object/from16 v10, v21

    .line 658
    .line 659
    move-object/from16 v9, v23

    .line 660
    .line 661
    move-object/from16 v11, v25

    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :goto_e
    return-object v17
.end method
