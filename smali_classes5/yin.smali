.class final Lyin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lyiq;


# direct methods
.method public constructor <init>(Lyiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyin;->a:Lyiq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "ConnectionBoardSingleRouteContentPageViewModelImpl.directionsCallback.onFailure"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lyin;->a:Lyiq;

    .line 8
    .line 9
    invoke-static {v1}, Lyiq;->P(Lyiq;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lyiq;->z:Laxrt;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v3, p1, Lvky;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Laxrt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lyis;

    .line 24
    .line 25
    iget-object v3, v3, Lyis;->l:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    check-cast v2, Lyis;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyis;->s()V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v2, p1, Lvkz;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lyiq;->x()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lyiq;->m()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, Lyiq;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v4, v1, Lyiq;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v5, 0x7f14070c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v4, v5}, Lbfhj;->p(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 80
    iput-boolean v3, v1, Lyiq;->q:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lyiq;->r:Z

    .line 83
    .line 84
    instance-of p1, p1, Lvky;

    .line 85
    .line 86
    iput-boolean p1, v1, Lyiq;->s:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lyiq;->L()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lyiq;->A:Laxrt;

    .line 92
    .line 93
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lyhf;

    .line 97
    .line 98
    iget-object v1, v1, Lyhf;->al:Lbiix;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v1, p1

    .line 104
    check-cast v1, Lyhf;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyhf;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lyhf;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyhf;->o()Laeoe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Laeoe;->b()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    check-cast p1, Lyhf;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyhf;->t()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {v1, p1}, Laeoe;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lyin;->a:Lyiq;

    .line 144
    .line 145
    invoke-static {p1}, Lyiq;->P(Lyiq;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    iget-object v0, p0, Lyin;->a:Lyiq;

    .line 163
    .line 164
    invoke-static {v0}, Lyiq;->P(Lyiq;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lxov;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lyin;->a:Lyiq;

    .line 10
    .line 11
    iget-boolean v3, v2, Lyiq;->q:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lyiq;->y:Lbeig;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Lyiq;->i:Lbeih;

    .line 20
    .line 21
    sget-object v5, Lbeje;->f:Lbelk;

    .line 22
    .line 23
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbehq;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lbeig;->a(Lbehq;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lyiq;->i:Lbeih;

    .line 33
    .line 34
    sget-object v4, Lbeje;->g:Lbelg;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbeho;

    .line 41
    .line 42
    iget-object v4, v0, Lxov;->a:Lxor;

    .line 43
    .line 44
    iget-object v4, v4, Lxor;->a:Lcpai;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfr;->getSerializedSize()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lbeho;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v3, "ConnectionBoardSingleRouteContentPageViewModelImpl.handleData"

    .line 55
    .line 56
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iput-object v0, v2, Lyiq;->o:Lxov;

    .line 61
    .line 62
    iget-object v4, v2, Lyiq;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v2, Lyiq;->q:Z

    .line 70
    .line 71
    iput-boolean v5, v2, Lyiq;->r:Z

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput-boolean v6, v2, Lyiq;->s:Z

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v13, v10

    .line 107
    check-cast v13, Lxpn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :try_start_2
    invoke-static {v13}, Lzzu;->T(Lxpn;)Lxpf;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-object v12, v10

    .line 116
    :goto_1
    if-nez v12, :cond_3

    .line 117
    .line 118
    :catch_1
    move-object v12, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :try_start_3
    invoke-static {v12}, Lzzu;->V(Lxpf;)Lxqb;

    .line 121
    .line 122
    .line 123
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_2
    if-eqz v12, :cond_2

    .line 125
    .line 126
    :try_start_4
    invoke-static {v13}, Lzzu;->T(Lxpn;)Lxpf;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lzzu;->V(Lxpf;)Lxqb;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Lxqb;->h()Lcitt;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v12, v12, Lcitt;->s:Lcits;

    .line 139
    .line 140
    if-nez v12, :cond_4

    .line 141
    .line 142
    sget-object v12, Lcits;->a:Lcits;

    .line 143
    .line 144
    :cond_4
    iget-object v12, v12, Lcits;->c:Lcjah;

    .line 145
    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    sget-object v12, Lcjah;->a:Lcjah;

    .line 149
    .line 150
    :cond_5
    iget-wide v14, v12, Lcjah;->b:J

    .line 151
    .line 152
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v12, v2, Lyiq;->l:Lyid;

    .line 157
    .line 158
    iget v14, v12, Lyid;->k:I

    .line 159
    .line 160
    add-int/lit8 v15, v14, -0x1

    .line 161
    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    if-eq v15, v11, :cond_6

    .line 167
    .line 168
    iget-object v10, v2, Lyiq;->e:Lybn;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    iget-object v11, v12, Lyid;->h:Lbyil;

    .line 175
    .line 176
    iget-object v12, v12, Lyid;->i:Lbyil;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    move-object/from16 v17, v12

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    invoke-virtual/range {v12 .. v17}, Lybn;->c(Lxpn;IZLbyil;Lbyil;)Lycf;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v11, Lyip;

    .line 189
    .line 190
    iget v14, v13, Lxpn;->e:I

    .line 191
    .line 192
    invoke-direct {v11, v2, v0, v14}, Lyip;-><init>(Lyiq;Lxov;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13, v11}, Lybn;->a(Lxpn;Lbijg;)Lyas;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v10, v2, Lyiq;->e:Lybn;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    iget-object v11, v12, Lyid;->h:Lbyil;

    .line 207
    .line 208
    iget-object v12, v12, Lyid;->i:Lbyil;

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    move-object/from16 v16, v11

    .line 212
    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    move-object v12, v10

    .line 216
    invoke-virtual/range {v12 .. v17}, Lybn;->c(Lxpn;IZLbyil;Lbyil;)Lycf;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v13}, Lybn;->d(Lxpn;)Lcbwl;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v12, v11}, Lybn;->e(Lcbwl;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v13}, Lzzu;->T(Lxpn;)Lxpf;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14}, Lzzu;->U(Lxpf;)Lxpo;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v12, v14}, Lybn;->b(Lxpo;)Lybl;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v13, v11, v12}, Lybm;->f(Lxpn;Ljava/lang/String;Lybl;)Lybm;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object v11, v2, Lyiq;->e:Lybn;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    iget-object v15, v12, Lyid;->h:Lbyil;

    .line 252
    .line 253
    iget-object v12, v12, Lyid;->i:Lbyil;

    .line 254
    .line 255
    move-object/from16 v16, v15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move-object/from16 v17, v12

    .line 259
    .line 260
    move-object v12, v11

    .line 261
    invoke-virtual/range {v12 .. v17}, Lybn;->c(Lxpn;IZLbyil;Lbyil;)Lycf;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v12, v13, v10}, Lybn;->a(Lxpn;Lbijg;)Lyas;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object/from16 v18, v11

    .line 270
    .line 271
    move-object v11, v10

    .line 272
    move-object/from16 v10, v18

    .line 273
    .line 274
    :goto_3
    invoke-virtual {v10, v11}, Lycf;->am(Lyas;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lycf;->m()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_2

    .line 285
    .line 286
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    throw v10

    .line 292
    :cond_9
    iget-boolean v4, v2, Lyiq;->x:Z

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v10, v2, Lyiq;->k:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-le v4, v10, :cond_a

    .line 307
    .line 308
    iget-object v4, v2, Lyiq;->a:Landroid/content/Context;

    .line 309
    .line 310
    const v10, 0x7f140058

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Lyiq;->C(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    iget-object v4, v2, Lyiq;->a:Landroid/content/Context;

    .line 322
    .line 323
    const v10, 0x7f1400ef

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v4}, Lyiq;->C(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_4
    iget-object v4, v2, Lyiq;->j:Lyjf;

    .line 334
    .line 335
    new-instance v10, Lculk;

    .line 336
    .line 337
    invoke-direct {v10, v8, v9}, Lculk;-><init>(J)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Lbend;->c:Lbelg;

    .line 341
    .line 342
    sget-object v9, Lbend;->d:Lbelg;

    .line 343
    .line 344
    invoke-virtual {v4, v10, v8, v9}, Lyjf;->b(Lculk;Lbelg;Lbelg;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    const-string v8, ""

    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    :try_start_5
    iput-object v8, v2, Lyiq;->v:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-le v4, v11, :cond_d

    .line 363
    .line 364
    iget-object v4, v2, Lyiq;->a:Landroid/content/Context;

    .line 365
    .line 366
    const v5, 0x7f141e2d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, v2, Lyiq;->v:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    invoke-static {v7}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_e

    .line 387
    .line 388
    iput-object v8, v2, Lyiq;->v:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    iget-object v7, v2, Lyiq;->a:Landroid/content/Context;

    .line 392
    .line 393
    new-array v8, v11, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v4, v8, v5

    .line 396
    .line 397
    const v4, 0x7f141e2c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v2, Lyiq;->v:Ljava/lang/String;

    .line 405
    .line 406
    :goto_5
    iget-object v4, v0, Lxov;->a:Lxor;

    .line 407
    .line 408
    iget-object v4, v4, Lxor;->e:Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v5, Luzz;

    .line 415
    .line 416
    const/16 v7, 0xf

    .line 417
    .line 418
    invoke-direct {v5, v7}, Luzz;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    iput-object v4, v2, Lyiq;->p:Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Lyiq;->M(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 438
    .line 439
    .line 440
    if-eqz v3, :cond_f

    .line 441
    .line 442
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget-object v2, v1, Lyin;->a:Lyiq;

    .line 446
    .line 447
    iget-object v3, v2, Lyiq;->g:Lbiac;

    .line 448
    .line 449
    invoke-interface {v3}, Lbiac;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    iput-wide v3, v2, Lyiq;->u:J

    .line 454
    .line 455
    iget-object v3, v2, Lyiq;->f:Lodt;

    .line 456
    .line 457
    invoke-virtual {v3}, Lodt;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v2, Lyiq;->z:Laxrt;

    .line 461
    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3, v2, v0}, Laxrt;->D(Lyiq;Lxov;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    move-object v2, v0

    .line 470
    if-eqz v3, :cond_10

    .line 471
    .line 472
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    :goto_6
    throw v2

    .line 481
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lyin;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 487
    .line 488
    .line 489
    :cond_12
    :goto_7
    iget-object v0, v1, Lyin;->a:Lyiq;

    .line 490
    .line 491
    invoke-static {v0}, Lyiq;->P(Lyiq;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    iget-object v2, v1, Lyin;->a:Lyiq;

    .line 497
    .line 498
    invoke-static {v2}, Lyiq;->P(Lyiq;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method
