.class public final synthetic Lxmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxmt;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lxrs;

.field public final synthetic e:Z

.field public final synthetic f:Lxpn;

.field public final synthetic g:Z

.field public final synthetic h:Lbmqq;


# direct methods
.method public synthetic constructor <init>(Lxmt;JLjava/util/Map;Lxrs;ZLxpn;ZLbmqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmc;->a:Lxmt;

    .line 5
    .line 6
    iput-wide p2, p0, Lxmc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lxmc;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lxmc;->d:Lxrs;

    .line 11
    .line 12
    iput-boolean p6, p0, Lxmc;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lxmc;->f:Lxpn;

    .line 15
    .line 16
    iput-boolean p8, p0, Lxmc;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lxmc;->h:Lbmqq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxmc;->a:Lxmt;

    .line 4
    .line 5
    iget-object v2, v0, Lxmt;->V:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, v1, Lxmc;->b:J

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v5, v0, Lxmt;->E:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v7, v1, Lxmc;->c:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lbkrp;

    .line 62
    .line 63
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    iget-object v12, v0, Lxmt;->F:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lxmo;

    .line 82
    .line 83
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    new-instance v6, Ljava/util/EnumMap;

    .line 99
    .line 100
    const-class v8, Lbkrp;

    .line 101
    .line 102
    invoke-direct {v6, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    iget-object v15, v1, Lxmc;->f:Lxpn;

    .line 120
    .line 121
    iget-object v8, v1, Lxmc;->d:Lxrs;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    check-cast v16, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lxmk;

    .line 136
    .line 137
    invoke-interface {v10}, Lxmk;->b()Lbksy;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8}, Lxrs;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    iget-boolean v13, v1, Lxmc;->e:Z

    .line 148
    .line 149
    iget-object v11, v0, Lxmt;->H:Lbdzq;

    .line 150
    .line 151
    iget-object v12, v0, Lxmt;->e:Lbkzw;

    .line 152
    .line 153
    iget-object v14, v0, Lxmt;->g:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    new-instance v10, Lamzz;

    .line 158
    .line 159
    move-object/from16 v9, v17

    .line 160
    .line 161
    invoke-direct/range {v10 .. v15}, Lamzz;-><init>(Lbdzq;Lbkzw;ZLjava/util/concurrent/Executor;Lxpn;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lntc;

    .line 165
    .line 166
    const/4 v12, 0x3

    .line 167
    invoke-direct {v11, v0, v10, v12}, Lntc;-><init>(Lxmt;Lamzz;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v9, v10

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_2
    iget-boolean v10, v1, Lxmc;->g:Z

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8}, Lxrs;->Q()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    invoke-virtual {v8}, Lxrs;->y()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v15}, Lxpn;->x()Lxqo;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lxqo;->aH()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    :cond_4
    iget-object v8, v1, Lxmc;->h:Lbmqq;

    .line 200
    .line 201
    iget-wide v12, v15, Lxpn;->ab:J

    .line 202
    .line 203
    invoke-virtual {v8, v12, v13}, Lbmqq;->a(J)Lwxi;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    new-instance v8, Lxos;

    .line 210
    .line 211
    invoke-direct {v8, v15}, Lxos;-><init>(Lxpn;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v10, v0, Lxmt;->N:Lahfz;

    .line 215
    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    invoke-virtual {v10}, Lahfz;->c()Lahfy;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const/4 v10, 0x0

    .line 224
    :goto_3
    const/4 v12, 0x0

    .line 225
    invoke-static {v15, v8, v12, v10}, Lalfu;->d(Lxpn;Lxpq;FLahfy;)Lalfu;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const/4 v8, 0x0

    .line 231
    :goto_4
    if-eqz v11, :cond_8

    .line 232
    .line 233
    iget-object v10, v0, Lxmt;->al:Lagaa;

    .line 234
    .line 235
    invoke-virtual {v10, v9, v11}, Lagaa;->e(Lbksy;Lagac;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    if-eqz v8, :cond_9

    .line 239
    .line 240
    invoke-static {v9, v8}, Lxmt;->J(Lbksy;Lalfu;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    new-instance v10, Lavuo;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct {v10, v11, v11, v11}, Lavuo;-><init>([B[B[B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Lavuo;->p(Lbksy;)V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    invoke-virtual {v10, v8}, Lavuo;->q(Lalfu;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lbkrp;

    .line 262
    .line 263
    invoke-virtual {v10}, Lavuo;->o()Lxmo;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    monitor-enter v2

    .line 273
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    monitor-exit v2

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    return-object v18

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    throw v0
.end method
