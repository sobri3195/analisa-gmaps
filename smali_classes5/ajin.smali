.class Lajin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field static final b:Lcklf;

.field static final c:Lcklf;

.field static final d:Lcklf;

.field static final e:Lcedt;

.field static final f:Lazrf;

.field private static final x:Lbxmd;


# instance fields
.field private final A:Laxae;

.field private final B:Lawwe;

.field public final g:Lgjd;

.field public final h:Lgjd;

.field public final i:Lgja;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Laywi;

.field public final l:Landroid/app/Activity;

.field public final m:Lbiac;

.field public final n:Lbf;

.field public final o:Lazqu;

.field public final p:Lajim;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public u:Z

.field public v:Z

.field public final w:Lajne;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lajeg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ajin"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajin;->x:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lajin;->a:J

    .line 15
    .line 16
    sget-object v0, Lcklf;->a:Lcklf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lckle;->a:Lckle;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lckla;->a:Lckla;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lckkw;->a:Lckkw;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v4, Lckla;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lckla;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    iput v3, v4, Lckla;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v3, Lckle;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lckla;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lckle;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    iput v2, v3, Lckle;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v3, Lcklf;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lckle;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lcklf;->c:Lckle;

    .line 89
    .line 90
    iget v1, v3, Lcklf;->b:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    or-int/2addr v1, v4

    .line 94
    iput v1, v3, Lcklf;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcklf;

    .line 101
    .line 102
    sput-object v0, Lajin;->b:Lcklf;

    .line 103
    .line 104
    sget-object v0, Lcklf;->a:Lcklf;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lckle;->a:Lckle;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lckla;->a:Lckla;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lckkv;->a:Lckkv;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v6, Lckla;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v6, Lckla;->c:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    iput v5, v6, Lckla;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v6, Lckle;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lckla;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v6, Lckle;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v6, Lckle;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v3, Lcklf;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lckle;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v3, Lcklf;->c:Lckle;

    .line 176
    .line 177
    iget v1, v3, Lcklf;->b:I

    .line 178
    .line 179
    or-int/2addr v1, v4

    .line 180
    iput v1, v3, Lcklf;->b:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcklf;

    .line 187
    .line 188
    sput-object v0, Lajin;->c:Lcklf;

    .line 189
    .line 190
    sget-object v0, Lcklf;->a:Lcklf;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lckle;->a:Lckle;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Lckla;->a:Lckla;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v6, Lckky;->a:Lckky;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v7, Lckla;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v6, v7, Lckla;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v7, Lckla;->b:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v6, Lckle;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lckla;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v3, v6, Lckle;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v2, v6, Lckle;->b:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v2, Lcklf;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lckle;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v1, v2, Lcklf;->c:Lckle;

    .line 261
    .line 262
    iget v1, v2, Lcklf;->b:I

    .line 263
    .line 264
    or-int/2addr v1, v4

    .line 265
    iput v1, v2, Lcklf;->b:I

    .line 266
    .line 267
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcklf;

    .line 272
    .line 273
    sput-object v0, Lajin;->d:Lcklf;

    .line 274
    .line 275
    sget-object v0, Lcedt;->a:Lcedt;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v1, Lcedt;

    .line 287
    .line 288
    iget v2, v1, Lcedt;->b:I

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x8

    .line 291
    .line 292
    iput v2, v1, Lcedt;->b:I

    .line 293
    .line 294
    const/16 v2, 0x28

    .line 295
    .line 296
    iput v2, v1, Lcedt;->e:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v1, Lcedt;

    .line 304
    .line 305
    iget v2, v1, Lcedt;->b:I

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x4

    .line 308
    .line 309
    iput v2, v1, Lcedt;->b:I

    .line 310
    .line 311
    const/16 v2, 0x14

    .line 312
    .line 313
    iput v2, v1, Lcedt;->d:I

    .line 314
    .line 315
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v1, Lcedt;

    .line 321
    .line 322
    iput v4, v1, Lcedt;->c:I

    .line 323
    .line 324
    iget v2, v1, Lcedt;->b:I

    .line 325
    .line 326
    or-int/2addr v2, v5

    .line 327
    iput v2, v1, Lcedt;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcedt;

    .line 334
    .line 335
    sput-object v0, Lajin;->e:Lcedt;

    .line 336
    .line 337
    new-instance v0, Lazrf;

    .line 338
    .line 339
    const-string v1, "timelineEntrypoints_placeholderEntryPoints"

    .line 340
    .line 341
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lajin;->f:Lazrf;

    .line 347
    .line 348
    return-void
.end method

.method public constructor <init>(Lajne;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawtn;Lbf;Laywi;Lajeg;Lawwe;Landroid/app/Activity;Lbiac;Lazqu;Laxae;Lgje;Lgje;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjd;

    .line 5
    .line 6
    invoke-direct {v0}, Lgja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajin;->g:Lgjd;

    .line 10
    .line 11
    new-instance v1, Lgjd;

    .line 12
    .line 13
    invoke-direct {v1}, Lgja;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lajin;->h:Lgjd;

    .line 17
    .line 18
    new-instance v2, Lajim;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lajim;-><init>(Lajin;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lajin;->p:Lajim;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lajin;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lajin;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v5, Lcedv;->a:Lcedv;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lajin;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lajin;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, p0, Lajin;->u:Z

    .line 58
    .line 59
    iput-boolean v4, p0, Lajin;->v:Z

    .line 60
    .line 61
    iput-object p1, p0, Lajin;->w:Lajne;

    .line 62
    .line 63
    iput-object p2, p0, Lajin;->j:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p3, p0, Lajin;->y:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p6, p0, Lajin;->k:Laywi;

    .line 68
    .line 69
    invoke-interface {p4}, Lawtn;->f()Lgja;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lajin;->i:Lgja;

    .line 74
    .line 75
    iput-object p7, p0, Lajin;->z:Lajeg;

    .line 76
    .line 77
    iput-object p8, p0, Lajin;->B:Lawwe;

    .line 78
    .line 79
    iput-object p9, p0, Lajin;->l:Landroid/app/Activity;

    .line 80
    .line 81
    move-object/from16 p1, p10

    .line 82
    .line 83
    iput-object p1, p0, Lajin;->m:Lbiac;

    .line 84
    .line 85
    iput-object p5, p0, Lajin;->n:Lbf;

    .line 86
    .line 87
    move-object/from16 p1, p12

    .line 88
    .line 89
    iput-object p1, p0, Lajin;->A:Laxae;

    .line 90
    .line 91
    invoke-interface {p4}, Lawtn;->q()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    move-object/from16 p1, p11

    .line 99
    .line 100
    iput-object p1, p0, Lajin;->o:Lazqu;

    .line 101
    .line 102
    move-object/from16 p1, p13

    .line 103
    .line 104
    invoke-virtual {v0, p5, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 p1, p14

    .line 108
    .line 109
    invoke-virtual {v1, p5, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Laysm;->a:Laysm;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lbxcl;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lajio;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lajio;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-class p5, Lajef;

    .line 130
    .line 131
    invoke-direct {p4, p5, v2, p1, p2}, Lajio;-><init>(Ljava/lang/Class;Lajim;Laysm;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    const-class p1, Lajef;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lbxcl;->a()Lbxcn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p6, v2, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajin;->h:Lgjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajil;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lajil;-><init>(Lajin;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Laprn;->a:Lbiqm;

    .line 13
    .line 14
    iget-object v3, p0, Lajin;->l:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, Lapro;->a:Lbdge;

    .line 21
    .line 22
    check-cast v4, Lbdfi;

    .line 23
    .line 24
    iget-object v4, v4, Lbdfi;->f:Lbiqm;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lajin;->e:Lcedt;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lajin;->z:Lajeg;

    .line 37
    .line 38
    invoke-interface {v5}, Lajeg;->a()Lcieb;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v6, Lcedt;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v5, v6, Lcedt;->f:Lcieb;

    .line 53
    .line 54
    iget v5, v6, Lcedt;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    iput v5, v6, Lcedt;->b:I

    .line 59
    .line 60
    sget-object v5, Lceds;->a:Lceds;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lccff;->a:Lccff;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v7, Lccff;

    .line 78
    .line 79
    iget v8, v7, Lccff;->b:I

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    or-int/2addr v8, v9

    .line 83
    iput v8, v7, Lccff;->b:I

    .line 84
    .line 85
    iput v3, v7, Lccff;->d:I

    .line 86
    .line 87
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v3, Lccff;

    .line 93
    .line 94
    iget v7, v3, Lccff;->b:I

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    or-int/2addr v7, v8

    .line 98
    iput v7, v3, Lccff;->b:I

    .line 99
    .line 100
    iput v2, v3, Lccff;->c:I

    .line 101
    .line 102
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v2, Lceds;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lccff;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Lceds;->c:Lccff;

    .line 119
    .line 120
    iget v3, v2, Lceds;->b:I

    .line 121
    .line 122
    or-int/2addr v3, v8

    .line 123
    iput v3, v2, Lceds;->b:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v2, Lcedt;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lceds;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Lcedt;->g:Lceds;

    .line 142
    .line 143
    iget v3, v2, Lcedt;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x20

    .line 146
    .line 147
    iput v3, v2, Lcedt;->b:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v2, Lcedt;

    .line 155
    .line 156
    iget v3, v2, Lcedt;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x40

    .line 159
    .line 160
    iput v3, v2, Lcedt;->b:I

    .line 161
    .line 162
    iput-boolean v8, v2, Lcedt;->h:Z

    .line 163
    .line 164
    iget-object v2, p0, Lajin;->A:Laxae;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Laxae;->c(Lciof;)Lciof;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lciof;->a:Lciof;

    .line 171
    .line 172
    invoke-virtual {v2}, Lciof;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    if-eq v2, v8, :cond_2

    .line 180
    .line 181
    if-eq v2, v9, :cond_2

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    if-ne v2, v5, :cond_0

    .line 185
    .line 186
    sget-object v1, Lajin;->x:Lbxmd;

    .line 187
    .line 188
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 189
    .line 190
    const-string v5, "Unexpected REGIONAL units"

    .line 191
    .line 192
    const/16 v6, 0x1354

    .line 193
    .line 194
    invoke-static {v2, v5, v6, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_1
    :goto_0
    move v8, v3

    .line 205
    :cond_2
    iget-object v1, p0, Lajin;->B:Lawwe;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v2, Lcedt;

    .line 213
    .line 214
    iget v3, v2, Lcedt;->b:I

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x80

    .line 217
    .line 218
    iput v3, v2, Lcedt;->b:I

    .line 219
    .line 220
    iput-boolean v8, v2, Lcedt;->i:Z

    .line 221
    .line 222
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcedt;

    .line 227
    .line 228
    iget-object v3, p0, Lajin;->y:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0, v3}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 231
    .line 232
    .line 233
    return-void
.end method
