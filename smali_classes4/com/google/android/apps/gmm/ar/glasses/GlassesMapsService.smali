.class public final Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;
.super Llqs;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lctkp;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lawvi;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lbmti;

.field public i:Lazqu;

.field public j:Llqv;

.field public k:Lbntv;

.field public l:Llqx;

.field public m:Llqg;

.field public n:Llqz;

.field public o:Lbje;

.field public p:Lbpmh;

.field public q:Lphu;

.field public r:Lzum;

.field private s:Llrb;

.field private final t:Lcszg;

.field private u:Llqh;

.field private v:Llrd;

.field private w:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x42

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llqs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Llfz;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcszn;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->t:Lcszg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Llqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->j:Llqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "glassesAudioController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Llqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l:Llqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "glassesGmmEventPublisher"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lbmti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->h:Lbmti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutNavigationLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lbntv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->k:Lbntv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alertController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Lbflj;Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 15
    .line 16
    if-eq v4, v5, :cond_9

    .line 17
    .line 18
    iget v4, p1, Lbflj;->d:F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmpg-float v6, v4, v5

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-array v6, v1, [Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 28
    .line 29
    sget-object v7, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_0:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 30
    .line 31
    aput-object v7, v6, v2

    .line 32
    .line 33
    sget-object v7, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_1:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 34
    .line 35
    aput-object v7, v6, v3

    .line 36
    .line 37
    invoke-static {v6}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object v0, Llrd;->b:Llrd;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingDegrees()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    double-to-float v0, v6

    .line 59
    const/high16 v6, 0x43b40000    # 360.0f

    .line 60
    .line 61
    rem-float/2addr v0, v6

    .line 62
    cmpg-float v7, v0, v5

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    cmpg-float v7, v7, v8

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    add-float/2addr v0, v6

    .line 80
    :cond_3
    :goto_0
    sub-float/2addr v4, v0

    .line 81
    rem-float/2addr v4, v6

    .line 82
    cmpg-float v0, v4, v5

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    cmpg-float v0, v0, v5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    add-float/2addr v4, v6

    .line 99
    :cond_4
    const/high16 v0, 0x42700000    # 60.0f

    .line 100
    .line 101
    cmpg-float v5, v4, v0

    .line 102
    .line 103
    if-lez v5, :cond_8

    .line 104
    .line 105
    const/high16 v5, 0x43960000    # 300.0f

    .line 106
    .line 107
    cmpl-float v6, v4, v5

    .line 108
    .line 109
    if-ltz v6, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v6, Lctga;

    .line 113
    .line 114
    const/high16 v7, 0x42f00000    # 120.0f

    .line 115
    .line 116
    invoke-direct {v6, v0, v7}, Lctga;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v6, v0}, Lctgb;->h(Ljava/lang/Comparable;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    sget-object v0, Llrd;->f:Llrd;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v4, Lctga;

    .line 133
    .line 134
    const/high16 v6, 0x43700000    # 240.0f

    .line 135
    .line 136
    invoke-direct {v4, v6, v5}, Lctga;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0}, Lctgb;->h(Ljava/lang/Comparable;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Llrd;->e:Llrd;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object v0, Llrd;->d:Llrd;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_1
    sget-object v0, Llrd;->c:Llrd;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    :goto_2
    sget-object v0, Llrd;->a:Llrd;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object p1, p1, Lbflj;->a:Lxpz;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget v5, p1, Lxpz;->i:I

    .line 165
    .line 166
    if-ne v5, v3, :cond_a

    .line 167
    .line 168
    move v5, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v5, v2

    .line 171
    :goto_4
    invoke-interface {v4, v5}, Llqv;->m(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Llqv;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Llqv;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_12

    .line 197
    .line 198
    :cond_b
    iget-object v4, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->v:Llrd;

    .line 199
    .line 200
    if-ne v0, v4, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Llqv;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Llqv;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Llqv;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v5, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->s:Llrb;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const-string v7, "glassesSettings"

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v6

    .line 248
    :cond_d
    iget-object v5, v5, Llrb;->c:Llra;

    .line 249
    .line 250
    if-nez v5, :cond_e

    .line 251
    .line 252
    sget-object v5, Llra;->a:Llra;

    .line 253
    .line 254
    :cond_e
    iget v5, v5, Llra;->c:I

    .line 255
    .line 256
    if-lt v4, v5, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Llqv;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_11

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->f()Lbntv;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Lbntv;->B()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    const/4 v4, 0x4

    .line 283
    new-array v4, v4, [Llrd;

    .line 284
    .line 285
    sget-object v5, Llrd;->d:Llrd;

    .line 286
    .line 287
    aput-object v5, v4, v2

    .line 288
    .line 289
    sget-object v5, Llrd;->c:Llrd;

    .line 290
    .line 291
    aput-object v5, v4, v3

    .line 292
    .line 293
    sget-object v5, Llrd;->f:Llrd;

    .line 294
    .line 295
    aput-object v5, v4, v1

    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    sget-object v8, Llrd;->e:Llrd;

    .line 299
    .line 300
    aput-object v8, v4, v5

    .line 301
    .line 302
    invoke-static {v4}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lkdt;->ct(Lxpz;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {v4, v0, p1}, Llqv;->n(Llrd;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->s:Llrb;

    .line 327
    .line 328
    if-nez p1, :cond_f

    .line 329
    .line 330
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move-object v6, p1

    .line 335
    :goto_6
    iget-object p1, v6, Llrb;->c:Llra;

    .line 336
    .line 337
    if-nez p1, :cond_10

    .line 338
    .line 339
    sget-object p1, Llra;->a:Llra;

    .line 340
    .line 341
    :cond_10
    iget-boolean p1, p1, Llra;->d:Z

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p1}, Llqv;->l()V

    .line 350
    .line 351
    .line 352
    :cond_11
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->v:Llrd;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Llqv;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_12

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1}, Llqv;->o()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_12

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->f()Lbntv;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Lbntv;->B()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    new-array p1, v1, [Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 389
    .line 390
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_0:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 391
    .line 392
    aput-object v0, p1, v2

    .line 393
    .line 394
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_1:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 395
    .line 396
    aput-object v0, p1, v3

    .line 397
    .line 398
    invoke-static {p1}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {p1}, Llqv;->j()V

    .line 421
    .line 422
    .line 423
    :cond_12
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b:Lctkp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b:Lctkp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l()Lbje;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v0, v2, Lbje;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lctao;->a:Lctao;

    .line 24
    .line 25
    iput-object v3, v2, Lbje;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v3, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lgjr;->b(Lgir;)Lgil;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lkxo;

    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    invoke-direct {v5, v3, v0, v6, v0}, Lkxo;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;Lctbw;I[C)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-static {v4, v0, v1, v5, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->stopForeground(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->stopSelf()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->t:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Lbje;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->o:Lbje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "glassesNavigationController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()Lbpmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->p:Lbpmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "guidanceMonitor"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Llqs;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->q:Lphu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "glassesServiceUtil"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lizr;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v1, v3}, Lizr;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbetu;

    .line 22
    .line 23
    iget-object v0, v0, Lphu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, v0, v2, v4}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lgjr;->b(Lgir;)Lgil;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->r:Lzum;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "glassesSettingsManager"

    .line 41
    .line 42
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lzum;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llrb;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->s:Llrb;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->n:Llqz;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Llqz;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->i:Lazqu;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "gmmSettings"

    .line 64
    .line 65
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    invoke-static {v0}, Lkdt;->cq(Lazqu;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->d:Z

    .line 74
    .line 75
    new-instance v0, Llqp;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, p0, v2}, Llqp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->w:Llqp;

    .line 82
    .line 83
    new-instance v0, Llqh;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Llqh;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->u:Llqh;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->m()Lbpmh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->u:Llqh;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, "navStateListener"

    .line 99
    .line 100
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->h()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->m()Lbpmh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->w:Llqp;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    const-string v2, "routeListener"

    .line 120
    .line 121
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v1, v2

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->h()Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->m()Lbpmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->w:Llqp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "routeListener"

    .line 11
    .line 12
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lbpmh;->A(Lbmmh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->m()Lbpmh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->u:Llqh;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "navStateListener"

    .line 28
    .line 29
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Lbpmh;->A(Lbmmh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->n:Llqz;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Llqz;->c()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-super {p0}, Llqs;->onDestroy()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    const v2, 0x7f1410f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f1410fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f1410f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lfqn;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p0, v1}, Lfqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lfqn;->q(Z)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1410fb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f080d55

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lfqn;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lfqn;->a()Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const v1, 0x2f825341

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->startForeground(ILandroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1, p2, p3}, Llqs;->onStartCommand(Landroid/content/Intent;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llqs;->onTaskRemoved(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
