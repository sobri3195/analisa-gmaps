.class public final Llhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;
.implements Lcbcy;


# instance fields
.field public a:Lbwrw;

.field public b:Llhp;

.field private final c:Landroid/app/Activity;

.field private final d:Llcg;

.field private final e:Ljava/util/Map;

.field private f:Z

.field private final g:Lcbji;

.field private final h:Lpur;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpur;Llcg;Ljha;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhn;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llhn;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Llhn;->c:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Llhn;->h:Lpur;

    .line 17
    .line 18
    iput-object p3, p0, Llhn;->d:Llcg;

    .line 19
    .line 20
    iget-object p1, p4, Ljha;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcbir;

    .line 23
    .line 24
    iget-object p1, p1, Lcbir;->c:Lcbjl;

    .line 25
    .line 26
    iget-object p2, p1, Lcbjl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object p3, p1, Lcbjl;->o:Lcbji;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p4, p3, Lcbji;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object p3, p3, Lcbji;->c:Lcbdc;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcbdc;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    :try_start_2
    iget-object p1, p1, Lcbjl;->o:Lcbji;

    .line 46
    .line 47
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :cond_0
    iget-object p3, p1, Lcbjl;->b:Lcbdc;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcbdc;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    iget-object p4, p1, Lcbjl;->c:Lcbdg;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcbdc;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const/16 p3, 0x17

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {p4, v0, v1, p3, v2}, Lcbdg;->b(JI[B)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 p3, 0x0

    .line 75
    .line 76
    :goto_0
    iget-object v0, p1, Lcbjl;->d:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v1, Lcbji;

    .line 79
    .line 80
    invoke-direct {v1, p3, p4, v0}, Lcbji;-><init>(JLjava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lcbjl;->o:Lcbji;

    .line 84
    .line 85
    iget-object p1, p1, Lcbjl;->o:Lcbji;

    .line 86
    .line 87
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_1
    iput-object p1, p0, Llhn;->g:Lcbji;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    throw p1
.end method

.method private static c(Llhp;Llho;Z)Llhq;
    .locals 1

    .line 1
    invoke-static {}, Llhq;->a()Lalmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lalmy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lalmy;->h(Llho;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lalmy;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lalmy;->f()Llhq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Llhn;->a:Lbwrw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Llhn;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbwrw;

    .line 27
    .line 28
    iget-object v3, v2, Lbwrw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lcbeo;->b:Lcbeo;

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lbwrw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llia;

    .line 37
    .line 38
    iget-object v3, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v3, v4}, Llia;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic mz(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcbfm;

    .line 2
    .line 3
    iget-boolean v0, p0, Llhn;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcbfm;->b:Lcmgj;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcbep;

    .line 34
    .line 35
    iget-object v3, p0, Llhn;->e:Ljava/util/Map;

    .line 36
    .line 37
    iget v4, v1, Lcbep;->c:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbwrw;

    .line 48
    .line 49
    if-nez v4, :cond_7

    .line 50
    .line 51
    iget v4, v1, Lcbep;->b:I

    .line 52
    .line 53
    invoke-static {v4}, Lcbeo;->a(I)Lcbeo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lcbeo;->a:Lcbeo;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, Lcbeo;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v5, v2, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    if-eq v5, v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    if-eq v5, v7, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    if-eq v5, v7, :cond_2

    .line 80
    .line 81
    sget-object v5, Llhq;->a:Llhq;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v5, Llho;->c:Llho;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v6, v5, v7}, Llhn;->c(Llhp;Llho;Z)Llhq;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v5, p0, Llhn;->b:Llhp;

    .line 93
    .line 94
    sget-object v6, Llho;->b:Llho;

    .line 95
    .line 96
    invoke-static {v5, v6, v2}, Llhn;->c(Llhp;Llho;Z)Llhq;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v5, Llho;->b:Llho;

    .line 102
    .line 103
    invoke-static {v6, v5, v2}, Llhn;->c(Llhp;Llho;Z)Llhq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    move-object v11, v5

    .line 108
    iget-object v5, p0, Llhn;->h:Lpur;

    .line 109
    .line 110
    iget-object v10, p0, Llhn;->d:Llcg;

    .line 111
    .line 112
    iget-object v6, v5, Lpur;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    new-instance v6, Llia;

    .line 116
    .line 117
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lbiac;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Lpur;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljha;

    .line 133
    .line 134
    iget-object v5, v5, Lpur;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v9, v5

    .line 141
    check-cast v9, Lbwrv;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Llia;-><init>(Lbiac;Ljha;Lbwrv;Llcg;Llhq;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lcbeo;->d:Lcbeo;

    .line 156
    .line 157
    if-eq v4, v5, :cond_5

    .line 158
    .line 159
    sget-object v5, Lcbeo;->e:Lcbeo;

    .line 160
    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    sget-object v5, Lcbeo;->g:Lcbeo;

    .line 164
    .line 165
    if-eq v4, v5, :cond_5

    .line 166
    .line 167
    sget-object v5, Lcbeo;->i:Lcbeo;

    .line 168
    .line 169
    if-ne v4, v5, :cond_6

    .line 170
    .line 171
    :cond_5
    iget-object v5, p0, Llhn;->c:Landroid/app/Activity;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const v7, 0x7f140274

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v6, v5, v2}, Llia;->c(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance v2, Lbwrw;

    .line 186
    .line 187
    invoke-direct {v2, v4, v6}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v4, v1, Lcbep;->c:I

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Llhn;->b()V

    .line 200
    .line 201
    .line 202
    move-object v4, v2

    .line 203
    :cond_7
    iget-object v2, v4, Lbwrw;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Llia;

    .line 206
    .line 207
    iget-object v3, v1, Lcbep;->d:Lcbeq;

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    sget-object v3, Lcbeq;->a:Lcbeq;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2, v3}, Llia;->b(Lcbeq;)V

    .line 214
    .line 215
    .line 216
    iget v1, v1, Lcbep;->c:I

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    iget-object p1, p0, Llhn;->e:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbwrw;

    .line 260
    .line 261
    iget-object v1, v1, Lbwrw;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Llia;

    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    sget-object v3, Lcbeq;->a:Lcbeq;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v4, Lcbeq;

    .line 283
    .line 284
    iput v2, v4, Lcbeq;->c:I

    .line 285
    .line 286
    iget v5, v4, Lcbeq;->b:I

    .line 287
    .line 288
    or-int/2addr v5, v2

    .line 289
    iput v5, v4, Lcbeq;->b:I

    .line 290
    .line 291
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcbeq;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Llia;->b(Lcbeq;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    :goto_3
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llhn;->g:Lcbji;

    .line 2
    .line 3
    iget-object p1, p1, Lcbji;->d:Lcbdd;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcbdd;->a(Lcbcy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llhn;->g:Lcbji;

    .line 2
    .line 3
    iget-object v0, p1, Lcbji;->d:Lcbdd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcbdd;->d(Lcbcy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcbji;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llhn;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Llhn;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbwrw;

    .line 35
    .line 36
    iget-object v2, v2, Lbwrw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Llia;

    .line 39
    .line 40
    iget-boolean v3, v2, Llia;->b:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iput-boolean p1, v2, Llia;->b:Z

    .line 45
    .line 46
    iget-object v2, v2, Llia;->a:Llhr;

    .line 47
    .line 48
    invoke-virtual {v2}, Llhr;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
