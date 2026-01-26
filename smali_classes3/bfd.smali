.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeq;


# static fields
.field public static final synthetic C:I

.field private static final D:Landroid/util/Range;


# instance fields
.field public A:I

.field final B:Lgz;

.field private final E:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final F:Landroid/util/Rational;

.field private G:Lbfb;

.field final a:Ljava/lang/Object;

.field final b:Z

.field public final c:Landroid/media/MediaFormat;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Lbep;

.field public final f:Lbfe;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field final m:Ljava/util/Deque;

.field public final n:Z

.field o:Lbes;

.field p:Ljava/util/concurrent/Executor;

.field q:Landroid/util/Range;

.field r:J

.field public s:Z

.field public t:Ljava/lang/Long;

.field u:Ljava/util/concurrent/Future;

.field public v:Z

.field public w:Z

.field x:Z

.field public y:Ljava/util/concurrent/Future;

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbfd;->D:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbet;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfd;->i:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfd;->j:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbfd;->k:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbfd;->l:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbfd;->m:Ljava/util/Deque;

    .line 45
    .line 46
    sget-object v0, Lbes;->e:Lbes;

    .line 47
    .line 48
    iput-object v0, p0, Lbfd;->o:Lbes;

    .line 49
    .line 50
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbfd;->p:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v0, Lbfd;->D:Landroid/util/Range;

    .line 57
    .line 58
    iput-object v0, p0, Lbfd;->q:Landroid/util/Range;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lbfd;->r:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lbfd;->s:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lbfd;->t:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v1, p0, Lbfd;->u:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    iput-object v1, p0, Lbfd;->G:Lbfb;

    .line 73
    .line 74
    iput-boolean v0, p0, Lbfd;->v:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lbfd;->w:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lbfd;->x:Z

    .line 79
    .line 80
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lbfs;->a:Landroid/util/LruCache;

    .line 84
    .line 85
    invoke-interface {p2}, Lbet;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbfs;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Laxr;

    .line 103
    .line 104
    invoke-direct {v3, p1}, Laxr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {p2}, Lbet;->a()Landroid/media/MediaFormat;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lbfd;->c:Landroid/media/MediaFormat;

    .line 114
    .line 115
    invoke-interface {p2}, Lbet;->c()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lbfd;->z:I

    .line 120
    .line 121
    new-instance v4, Lbbd;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, p0, v5}, Lbbd;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lgz;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lbfd;->B:Lgz;

    .line 133
    .line 134
    instance-of v4, p2, Lbek;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    check-cast v4, Lbek;

    .line 141
    .line 142
    iput-boolean v0, p0, Lbfd;->b:Z

    .line 143
    .line 144
    new-instance v6, Lbfa;

    .line 145
    .line 146
    invoke-direct {v6, p0}, Lbfa;-><init>(Lbfd;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lbfd;->e:Lbep;

    .line 150
    .line 151
    new-instance v6, Lbff;

    .line 152
    .line 153
    invoke-interface {p2}, Lbet;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v6, v2, p2, v1}, Lbff;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lbfd;->f:Lbfe;

    .line 161
    .line 162
    new-instance p2, Landroid/util/Rational;

    .line 163
    .line 164
    iget v1, v4, Lbek;->c:I

    .line 165
    .line 166
    iget v2, v4, Lbek;->d:I

    .line 167
    .line 168
    invoke-direct {p2, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lbfd;->F:Landroid/util/Rational;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    instance-of v1, p2, Lbfk;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    move-object v1, p2

    .line 179
    check-cast v1, Lbfk;

    .line 180
    .line 181
    iput-boolean v5, p0, Lbfd;->b:Z

    .line 182
    .line 183
    new-instance v4, Lbfc;

    .line 184
    .line 185
    invoke-direct {v4, p0}, Lbfc;-><init>(Lbfd;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lbfd;->e:Lbep;

    .line 189
    .line 190
    new-instance v4, Lbfp;

    .line 191
    .line 192
    invoke-interface {p2}, Lbet;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {v4, v2, p2}, Lbfp;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lfwn;->j(Z)V

    .line 200
    .line 201
    .line 202
    const-string p2, "bitrate"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v4}, Lbfn;->c()Landroid/util/Range;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eq v2, v6, :cond_1

    .line 233
    .line 234
    invoke-virtual {p1, p2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_1
    iput-object v4, p0, Lbfd;->f:Lbfe;

    .line 238
    .line 239
    new-instance p2, Landroid/util/Rational;

    .line 240
    .line 241
    iget v2, v1, Lbfk;->f:I

    .line 242
    .line 243
    iget v1, v1, Lbfk;->g:I

    .line 244
    .line 245
    invoke-direct {p2, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lbfd;->F:Landroid/util/Rational;

    .line 249
    .line 250
    :goto_0
    invoke-static {v3}, Luw;->B(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lbfd;->F:Landroid/util/Rational;

    .line 261
    .line 262
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :try_start_0
    invoke-virtual {p0}, Lbfd;->p()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance p2, Laor;

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    invoke-direct {p2, p1, v1}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2}, Laxq;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Lbfd;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 295
    .line 296
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lbfd;->E:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 300
    .line 301
    iget-boolean p1, p0, Lbfd;->b:Z

    .line 302
    .line 303
    if-eqz p1, :cond_4

    .line 304
    .line 305
    if-ne p3, v5, :cond_2

    .line 306
    .line 307
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 308
    .line 309
    invoke-static {p1}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_3

    .line 314
    .line 315
    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 316
    .line 317
    invoke-static {p1}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_4

    .line 322
    .line 323
    :cond_3
    move v0, v5

    .line 324
    :cond_4
    iput-boolean v0, p0, Lbfd;->n:Z

    .line 325
    .line 326
    invoke-virtual {p0, v5}, Lbfd;->v(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_0
    move-exception p1

    .line 331
    new-instance p2, Lbfh;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :cond_5
    new-instance p1, Lbfh;

    .line 338
    .line 339
    invoke-direct {p1}, Lbfh;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method static t(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfd;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lbev;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v0, v1, v3}, Lbev;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbew;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbes;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lbfd;->o:Lbes;

    .line 5
    .line 6
    iput-object p2, p0, Lbfd;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfd;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lbev;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v0, v1, v3}, Lbev;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbfd;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Lbeu;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lbeu;-><init>(Lbfd;JJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbfd;->B:Lgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgz;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final g(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfd;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iget-wide v2, p0, Lbfd;->r:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfd;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    long-to-double p1, p1

    .line 8
    iget-object v0, p0, Lbfd;->F:Landroid/util/Rational;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    return-wide p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lbfd;->A:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget v1, p0, Lbfd;->A:I

    .line 13
    .line 14
    invoke-static {v1}, Lalj;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lalj;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Unknown state: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Encoder is released."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Laxy;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Laxy;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Encoder is in error state."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Laxy;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Laxy;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Laor;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 82
    .line 83
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lbfd;->j:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbdm;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, p0, v0, v3}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbfd;->m()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Encoder is not started yet."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Laxy;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Laxy;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lbfd;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lbfd;->A:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbfd;->v(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbex;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lbex;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbfd;->s(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual {p0, v4, v5}, Lbfd;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbfd;->p()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic l(J)V
    .locals 9

    .line 1
    iget v0, p0, Lbfd;->A:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget p2, p0, Lbfd;->A:I

    .line 21
    .line 22
    invoke-static {p2}, Lalj;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lalj;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Encoder is released"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    const/4 p1, 0x5

    .line 52
    invoke-virtual {p0, p1}, Lbfd;->v(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iput-object v2, p0, Lbfd;->t:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v1, p0, Lbfd;->m:Ljava/util/Deque;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/util/Range;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v3, v7, v3

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v3, v6

    .line 86
    :goto_0
    const-string v4, "There should be a \"pause\" before \"resume\""

    .line 87
    .line 88
    invoke-static {v3, v4}, Lfwn;->k(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v2, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lvq;->i(J)V

    .line 113
    .line 114
    .line 115
    sub-long/2addr p1, v3

    .line 116
    invoke-static {p1, p2}, Lvq;->i(J)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lbfd;->b:Z

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    const-class p2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 124
    .line 125
    invoke-static {p2}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    if-eqz p1, :cond_2

    .line 133
    .line 134
    const-class p2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 135
    .line 136
    invoke-static {p2}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0, v6}, Lbfd;->q(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lbfd;->e:Lbep;

    .line 147
    .line 148
    instance-of v1, p2, Lbfa;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    check-cast p2, Lbfa;

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lbfa;->c(Z)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lbfd;->o()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lbfd;->v(I)V

    .line 163
    .line 164
    .line 165
    :pswitch_3
    return-void

    .line 166
    :pswitch_4
    iput-object v2, p0, Lbfd;->t:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lvq;->i(J)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-boolean v1, p0, Lbfd;->v:Z

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Lbfd;->p()V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lbfd;->q:Landroid/util/Range;

    .line 191
    .line 192
    iget-object p1, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lbfd;->e:Lbep;

    .line 198
    .line 199
    instance-of p2, p1, Lbfa;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    check-cast p1, Lbfa;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lbfa;->c(Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0, v0}, Lbfd;->v(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p0, p1}, Lbfd;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    throw v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lbfd;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbfd;->i:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_0
    new-instance v2, Lbey;

    .line 40
    .line 41
    iget-object v3, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v1}, Lbey;-><init>(Lbfd;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lbfd;->k:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbfg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lbdm;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v1, p0, v2, v3}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lbfg;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {p0, v0}, Lbfd;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbfd;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbfd;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbfd;->v:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbfd;->e:Lbep;

    .line 23
    .line 24
    instance-of v1, v0, Lbfc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lbfc;

    .line 30
    .line 31
    iget-object v1, v0, Lbfc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v3, v0, Lbfc;->b:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v2, v0, Lbfc;->b:Landroid/view/Surface;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbfd;->v(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbfd;->E:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lbfd;->D:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Lbfd;->q:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbfd;->r:J

    .line 8
    .line 9
    iget-object v0, p0, Lbfd;->m:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbfd;->i:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbfd;->j:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lbfd;->v:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lbfd;->w:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lbfd;->x:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lbfd;->s:Z

    .line 57
    .line 58
    iget-object v2, p0, Lbfd;->u:Ljava/util/concurrent/Future;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lbfd;->u:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lbfd;->y:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lbfd;->y:Ljava/util/concurrent/Future;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lbfd;->G:Lbfb;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v1, Lbfb;->a:Z

    .line 83
    .line 84
    :cond_3
    new-instance v1, Lbfb;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lbfb;-><init>(Lbfd;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lbfd;->G:Lbfb;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lbfd;->c:Landroid/media/MediaFormat;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbfd;->e:Lbep;

    .line 100
    .line 101
    instance-of v1, v0, Lbfc;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast v0, Lbfc;

    .line 106
    .line 107
    iget-object v1, v0, Lbfc;->c:Lbfd;

    .line 108
    .line 109
    iget-object v1, v1, Lbfd;->d:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfc;->a()Landroid/view/Surface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method final q(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfd;->e:Lbep;

    .line 2
    .line 3
    instance-of v1, v0, Lbfa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lbfa;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbfa;->c(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbfd;->k:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbfg;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Laxq;->e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lazm;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, v0, Lbfc;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 66
    .line 67
    invoke-static {v0}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lbfd;->G:Lbfb;

    .line 74
    .line 75
    iget-object v1, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v3, p0, Lbfd;->y:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lbdm;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v3, v1, v0, v4, v5}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    .line 99
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lbfd;->y:Ljava/util/concurrent/Future;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lbfd;->x:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p0, v0}, Lbfd;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method final s(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfd;->l:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbeo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbeo;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lbfd;->k:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbfg;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbfg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Laxq;->e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lzm;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v6, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfd;->F:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbfd;->A:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbfd;->A:I

    .line 7
    .line 8
    invoke-static {v0}, Lalj;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lalj;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lbfd;->A:I

    .line 23
    .line 24
    return-void
.end method

.method final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lbfd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lbfd;->o:Lbes;

    .line 5
    .line 6
    iget-object v0, p0, Lbfd;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Lzm;

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
