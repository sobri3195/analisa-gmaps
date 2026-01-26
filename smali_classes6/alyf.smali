.class public final Lalyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmth;


# instance fields
.field private final a:Lbnbd;

.field private final b:Lbfah;


# direct methods
.method public constructor <init>(Lbfah;Lbnbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyf;->b:Lbfah;

    .line 5
    .line 6
    iput-object p2, p0, Lalyf;->a:Lbnbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lalyf;->b:Lbfah;

    .line 4
    .line 5
    iget-object v2, v1, Lalyf;->a:Lbnbd;

    .line 6
    .line 7
    iget-object v3, v0, Lbfah;->q:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iput-boolean v4, v0, Lbfah;->v:Z

    .line 12
    .line 13
    new-instance v5, Lbfam;

    .line 14
    .line 15
    iget-object v6, v0, Lbfah;->c:Laywi;

    .line 16
    .line 17
    iget-object v7, v0, Lbfah;->f:Lbzut;

    .line 18
    .line 19
    iget-object v8, v0, Lbfah;->A:Lbfug;

    .line 20
    .line 21
    new-instance v9, Lbfae;

    .line 22
    .line 23
    invoke-direct {v9, v0, v2, v4}, Lbfae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lbfae;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct {v10, v0, v2, v11}, Lbfae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move v12, v11

    .line 33
    new-instance v11, Lbezv;

    .line 34
    .line 35
    iget-object v13, v0, Lbfah;->h:Lotr;

    .line 36
    .line 37
    iget-object v14, v0, Lbfah;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-direct {v11, v8, v13, v14}, Lbezv;-><init>(Lbfug;Lotr;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    move v13, v12

    .line 43
    iget-object v12, v0, Lbfah;->y:Lbgbz;

    .line 44
    .line 45
    move v14, v13

    .line 46
    iget-object v13, v0, Lbfah;->k:Lbfap;

    .line 47
    .line 48
    move v15, v14

    .line 49
    iget-object v14, v0, Lbfah;->a:Landroid/app/Application;

    .line 50
    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Lbfah;->b:Lbiac;

    .line 54
    .line 55
    iget-object v4, v0, Lbfah;->x:Lbmmu;

    .line 56
    .line 57
    iget-object v1, v0, Lbfah;->d:Laivb;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Lbfah;->n:Laypr;

    .line 62
    .line 63
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    check-cast v18, Lcgbx;

    .line 70
    .line 71
    iget-object v1, v0, Lbfah;->t:Lcplz;

    .line 72
    .line 73
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v19, v1

    .line 78
    .line 79
    check-cast v19, Lbfbk;

    .line 80
    .line 81
    iget-boolean v1, v0, Lbfah;->w:Z

    .line 82
    .line 83
    move/from16 v20, v1

    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    invoke-direct/range {v5 .. v20}, Lbfam;-><init>(Laywi;Lbzut;Lbfug;Lcsyx;Lcsyx;Lbezv;Lbgbz;Lbfap;Landroid/content/Context;Lbiac;Lbmmu;Laivb;Lcgbx;Lbfbk;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lbfah;->r:Lbfam;

    .line 93
    .line 94
    iget-object v4, v0, Lbfah;->r:Lbfam;

    .line 95
    .line 96
    iget-object v5, v4, Lbfam;->c:Lbezv;

    .line 97
    .line 98
    iget-object v4, v4, Lbfam;->i:Lbfai;

    .line 99
    .line 100
    iget-object v6, v5, Lbezv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-object v7, v5, Lbezv;->i:Lbfai;

    .line 104
    .line 105
    if-nez v7, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Lbezv;->i:Lbfai;

    .line 115
    .line 116
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v1, v5, Lbezv;->j:Lbfug;

    .line 118
    .line 119
    iget-object v4, v5, Lbezv;->k:Lbgfz;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lbfug;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lbgfz;->e()V

    .line 130
    .line 131
    .line 132
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    iget-object v6, v0, Lbfah;->c:Laywi;

    .line 134
    .line 135
    iget-object v7, v0, Lbfah;->f:Lbzut;

    .line 136
    .line 137
    new-instance v5, Lbezo;

    .line 138
    .line 139
    new-instance v8, Lbfae;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v8, v0, v2, v1}, Lbfae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lbfae;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-direct {v9, v0, v2, v1}, Lbfae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lbfah;->k:Lbfap;

    .line 152
    .line 153
    iget-object v11, v0, Lbfah;->a:Landroid/app/Application;

    .line 154
    .line 155
    iget-object v12, v0, Lbfah;->x:Lbmmu;

    .line 156
    .line 157
    iget-object v13, v0, Lbfah;->o:Lbfcd;

    .line 158
    .line 159
    iget-object v14, v0, Lbfah;->D:Lazqh;

    .line 160
    .line 161
    iget-object v15, v0, Lbfah;->G:Lbfvv;

    .line 162
    .line 163
    iget-object v1, v0, Lbfah;->C:Lbfvv;

    .line 164
    .line 165
    iget-object v2, v0, Lbfah;->z:Lece;

    .line 166
    .line 167
    iget-object v3, v0, Lbfah;->b:Lbiac;

    .line 168
    .line 169
    iget-object v4, v0, Lbfah;->u:Laxae;

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    invoke-direct/range {v5 .. v19}, Lbezo;-><init>(Laywi;Lbzut;Lcsyx;Lcsyx;Lbfap;Landroid/content/Context;Lbmmu;Lbfcd;Lazqh;Lbfvv;Lbfvv;Lece;Lbiac;Laxae;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, Lbfah;->s:Lbezo;

    .line 183
    .line 184
    iget-object v0, v0, Lbfah;->s:Lbezo;

    .line 185
    .line 186
    iget-object v1, v0, Lbezo;->m:Lbfvv;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfvv;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1}, Lbfvv;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v3, v0, Lbezo;->c:Lbiac;

    .line 197
    .line 198
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-wide v3, v0, Lbezo;->i:J

    .line 207
    .line 208
    if-nez v1, :cond_2

    .line 209
    .line 210
    if-nez v2, :cond_1

    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    invoke-virtual {v0}, Lbezo;->f()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    iget-object v1, v0, Lbezo;->e:Lbfcd;

    .line 218
    .line 219
    new-instance v2, Laylz;

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    invoke-direct {v2, v1, v3}, Laylz;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Lbfbs;

    .line 227
    .line 228
    iget-object v1, v1, Lbfbs;->b:Laysf;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lazmp;

    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    invoke-direct {v2, v0, v3}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lbezo;->o:Lbzut;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :try_start_4
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyf;->b:Lbfah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfah;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
