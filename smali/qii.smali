.class public final Lqii;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lctey;Ldrd;Lgir;Levo;Landroid/view/View;Lctbw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lqii;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lqii;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqii;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqii;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqii;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lqii;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqik;Lvnc;Lxrj;Lqiw;Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 18
    iput p7, p0, Lqii;->h:I

    iput-object p1, p0, Lqii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqii;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqii;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqii;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 11

    .line 1
    iget v0, p0, Lqii;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqii;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqii;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lqii;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lqii;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lqii;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    new-instance v2, Lqii;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Landroid/view/View;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Levo;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ldrd;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lctey;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lqii;-><init>(Lctey;Ldrd;Lgir;Levo;Landroid/view/View;Lctbw;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lqii;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    move-object v8, p2

    .line 39
    iget-object p2, p0, Lqii;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lqii;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lqii;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lqii;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    iget-object v8, p0, Lqii;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lqii;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Lqiw;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lxrj;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lvnc;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lqik;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v3 .. v10}, Lqii;-><init>(Lqik;Lvnc;Lxrj;Lqiw;Ljava/util/List;Lctbw;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lqii;->g:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqii;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lqii;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lqii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctnf;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lqii;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lqii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqii;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lctce;->a:Lctce;

    .line 8
    .line 9
    iget v3, p0, Lqii;->a:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqii;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lctkp;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqii;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lctjg;

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Lqii;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lctey;

    .line 37
    .line 38
    iget-object v3, v3, Lctey;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Leum;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lqii;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v4, Levr;->a:Lbpo;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    :try_start_2
    invoke-virtual {v4, v10}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v12, 0x3

    .line 64
    const/4 v13, 0x0

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v5, "animator_duration_scale"

    .line 72
    .line 73
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-static {v5, v13, v2, v8}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v8, Levq;

    .line 92
    .line 93
    invoke-direct {v8, v9, v5}, Levq;-><init>(Lctmt;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Levp;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v5 .. v11}, Levp;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Levq;Lctmt;Landroid/content/Context;Lctbw;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lctqg;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lctqg;-><init>(Lctdt;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lctjj;->n()Lctjg;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    invoke-static {v7, v8, v12}, Lctqp;->a(JI)Lctqq;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "animator_duration_scale"

    .line 122
    .line 123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v8, v9, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v6, v5, v7, v8}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v10, v5}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    check-cast v5, Lctqw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    :try_start_3
    monitor-exit v4

    .line 143
    invoke-interface {v5}, Lctqw;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Leum;->b(F)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ldae;

    .line 157
    .line 158
    const/16 v6, 0xf

    .line 159
    .line 160
    invoke-direct {v4, v5, v3, v2, v6}, Ldae;-><init>(Lctqw;Leum;Lctbw;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v13, v4, v12}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    monitor-exit v4

    .line 171
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    :cond_2
    move-object p1, v2

    .line 173
    :goto_1
    :try_start_4
    iget-object v3, p0, Lqii;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, p0, Lqii;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Lqii;->a:I

    .line 178
    .line 179
    new-instance v1, Ldrc;

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Ldrd;

    .line 183
    .line 184
    invoke-direct {v1, v4, v2}, Ldrc;-><init>(Ldrd;Lctbw;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Ldqt;->e(Lctcb;)Ldpz;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, Ldrd;

    .line 197
    .line 198
    iget-object v5, v5, Ldrd;->p:Ldqp;

    .line 199
    .line 200
    new-instance v6, Ldra;

    .line 201
    .line 202
    check-cast v3, Ldrd;

    .line 203
    .line 204
    invoke-direct {v6, v3, v1, v4, v2}, Ldra;-><init>(Ldrd;Lctdu;Ldpz;Lctbw;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Lctce;->a:Lctce;

    .line 212
    .line 213
    if-eq v1, v3, :cond_3

    .line 214
    .line 215
    sget-object v1, Lcszv;->a:Lcszv;

    .line 216
    .line 217
    :cond_3
    if-eq v1, v3, :cond_4

    .line 218
    .line 219
    sget-object v1, Lcszv;->a:Lcszv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    :cond_4
    if-ne v1, v0, :cond_5

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_5
    move-object v1, p1

    .line 225
    :goto_2
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v1, v2}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, p0, Lqii;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Lqii;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Lgik;->d(Lgiq;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcszv;->a:Lcszv;

    .line 242
    .line 243
    return-object p1

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v1, p1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    move-object v1, v2

    .line 251
    :goto_3
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v0, p0, Lqii;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lqii;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 269
    .line 270
    iget v3, p0, Lqii;->a:I

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lqii;->g:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v4, p1

    .line 285
    check-cast v4, Lctnf;

    .line 286
    .line 287
    iget-object p1, p0, Lqii;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, p0, Lqii;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v5, p0, Lqii;->d:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v6, v5

    .line 294
    check-cast v6, Lxrj;

    .line 295
    .line 296
    iget-object v5, v6, Lxrj;->a:Lcpae;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v7, v5, Lcpae;->b:I

    .line 302
    .line 303
    const/high16 v8, 0x2000000

    .line 304
    .line 305
    and-int v9, v7, v8

    .line 306
    .line 307
    const/4 v10, 0x7

    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const/high16 v9, 0x800000

    .line 312
    .line 313
    and-int/2addr v7, v9

    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    :goto_4
    move-object v7, v2

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    :goto_5
    sget-object v2, Lcpan;->a:Lcpan;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v5, v5, Lcpae;->b:I

    .line 325
    .line 326
    and-int/2addr v5, v8

    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    const/4 v5, 0x5

    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move v5, v10

    .line 332
    :goto_6
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v7, Lcpan;

    .line 338
    .line 339
    iput v5, v7, Lcpan;->c:I

    .line 340
    .line 341
    iget v5, v7, Lcpan;->b:I

    .line 342
    .line 343
    or-int/2addr v5, v1

    .line 344
    iput v5, v7, Lcpan;->b:I

    .line 345
    .line 346
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcpan;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_7
    iget-object v2, p0, Lqii;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v5, p0, Lqii;->f:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v9, Lhyc;

    .line 358
    .line 359
    check-cast v2, Lqiw;

    .line 360
    .line 361
    check-cast v3, Lvnc;

    .line 362
    .line 363
    invoke-direct {v9, v3, v5, v2, v10}, Lhyc;-><init>(Lvnc;Ljava/util/List;Lqiw;I)V

    .line 364
    .line 365
    .line 366
    iput v1, p0, Lqii;->a:I

    .line 367
    .line 368
    iget-boolean v8, v2, Lqiw;->j:Z

    .line 369
    .line 370
    check-cast p1, Lqik;

    .line 371
    .line 372
    move-object v10, p0

    .line 373
    move-object v5, v3

    .line 374
    move-object v3, p1

    .line 375
    invoke-virtual/range {v3 .. v10}, Lqik;->c(Lctnf;Lvnc;Lxrj;Lcpan;ZLctdp;Lctbw;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v0, :cond_d

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_d
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 383
    .line 384
    return-object p1
.end method
