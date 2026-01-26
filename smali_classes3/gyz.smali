.class public final Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyi;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Lgmd;

.field public H:Landroid/media/AudioDeviceInfo;

.field public I:I

.field public J:J

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:Landroid/os/Handler;

.field public final P:Lgyr;

.field public Q:Lgyp;

.field public final R:Lpur;

.field public S:Lgz;

.field public T:Lgz;

.field public U:Lgz;

.field private final V:Lgyy;

.field private W:J

.field private X:J

.field private Y:Ljava/nio/ByteBuffer;

.field private Z:Z

.field public final b:Landroid/content/Context;

.field public final c:Lgyt;

.field public final d:Lgzf;

.field public final e:Lgpa;

.field public final f:Lgze;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lgyy;

.field public j:Lgxo;

.field public k:Lgyw;

.field public l:Lgyw;

.field public m:Lgop;

.field public n:Lgmc;

.field public o:Lgyx;

.field public p:Lgyx;

.field public q:Lgnm;

.field public r:Z

.field public s:J

.field public t:J

.field public u:I

.field public v:Z

.field public w:Z

.field public x:J

.field public y:F

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgyz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgyv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgyv;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lgyz;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lgmc;->a:Lgmc;

    .line 17
    .line 18
    iput-object v0, p0, Lgyz;->n:Lgmc;

    .line 19
    .line 20
    iget-object v0, p1, Lgyv;->g:Lpur;

    .line 21
    .line 22
    iput-object v0, p0, Lgyz;->R:Lpur;

    .line 23
    .line 24
    iget-object v0, p1, Lgyv;->e:Lgyr;

    .line 25
    .line 26
    iput-object v0, p0, Lgyz;->P:Lgyr;

    .line 27
    .line 28
    new-instance v0, Lgyt;

    .line 29
    .line 30
    invoke-direct {v0}, Lgou;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgyz;->c:Lgyt;

    .line 34
    .line 35
    new-instance v1, Lgzf;

    .line 36
    .line 37
    invoke-direct {v1}, Lgzf;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lgyz;->d:Lgzf;

    .line 41
    .line 42
    new-instance v2, Lgpa;

    .line 43
    .line 44
    invoke-direct {v2}, Lgou;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lgyz;->e:Lgpa;

    .line 48
    .line 49
    new-instance v2, Lgze;

    .line 50
    .line 51
    invoke-direct {v2}, Lgou;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lgyz;->f:Lgze;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lgyz;->g:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p0, Lgyz;->y:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lgyz;->E:I

    .line 68
    .line 69
    new-instance v1, Lgmd;

    .line 70
    .line 71
    invoke-direct {v1}, Lgmd;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lgyz;->G:Lgmd;

    .line 75
    .line 76
    new-instance v2, Lgyx;

    .line 77
    .line 78
    sget-object v3, Lgnm;->a:Lgnm;

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lgyx;-><init>(Lgnm;JJ)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lgyz;->p:Lgyx;

    .line 88
    .line 89
    iput-object v3, p0, Lgyz;->q:Lgnm;

    .line 90
    .line 91
    iput-boolean v0, p0, Lgyz;->r:Z

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lgyz;->h:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    new-instance v0, Lgyy;

    .line 101
    .line 102
    invoke-direct {v0}, Lgyy;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lgyz;->i:Lgyy;

    .line 106
    .line 107
    new-instance v0, Lgyy;

    .line 108
    .line 109
    invoke-direct {v0}, Lgyy;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lgyz;->V:Lgyy;

    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x22

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    if-lt v0, v1, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Lgyv;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {p1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Lgyz;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_2
    :goto_1
    iput v2, p0, Lgyz;->I:I

    .line 135
    .line 136
    return-void
.end method

.method static h(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p0, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    const/4 v4, -0x2

    .line 11
    const/16 v5, 0x400

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    if-eq p0, v0, :cond_c

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Unexpected audio encoding: "

    .line 30
    .line 31
    invoke-static {p0, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget p0, Lhjs;->a:I

    .line 40
    .line 41
    new-array p0, v3, [B

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcrvz;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, v0}, Lcrvz;-><init>([B[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lhjs;->e(Lcrvz;)Lbwgx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lbwgx;->b:I

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_1
    return v5

    .line 67
    :pswitch_2
    const/16 p0, 0x200

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_3
    sget-object p0, Lhjq;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0xa

    .line 81
    .line 82
    move v1, p0

    .line 83
    :goto_0
    if-gt v1, v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v5, v1, 0x4

    .line 86
    .line 87
    invoke-static {p1, v5}, Lgqq;->i(Ljava/nio/ByteBuffer;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/2addr v5, v4

    .line 92
    const v7, -0x78d9046

    .line 93
    .line 94
    .line 95
    if-ne v5, v7, :cond_0

    .line 96
    .line 97
    sub-int/2addr v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v1, v6

    .line 103
    :goto_1
    if-ne v1, v6, :cond_2

    .line 104
    .line 105
    return v2

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v1

    .line 111
    add-int/lit8 p0, p0, 0x7

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-int/lit16 p0, p0, 0xff

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xbb

    .line 125
    .line 126
    if-ne p0, v1, :cond_3

    .line 127
    .line 128
    const/16 p0, 0x9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/16 p0, 0x8

    .line 132
    .line 133
    :goto_2
    add-int/2addr v0, p0

    .line 134
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    shr-int/lit8 p0, p0, 0x4

    .line 139
    .line 140
    and-int/lit8 p0, p0, 0x7

    .line 141
    .line 142
    const/16 p1, 0x28

    .line 143
    .line 144
    shl-int p0, p1, p0

    .line 145
    .line 146
    mul-int/2addr p0, v3

    .line 147
    return p0

    .line 148
    :pswitch_4
    const/16 p0, 0x800

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_5
    return v5

    .line 152
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p1, p0}, Lgqq;->i(Ljava/nio/ByteBuffer;I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Lhkx;->c(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    :cond_4
    :goto_3
    move p0, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    ushr-int/lit8 p1, p0, 0x13

    .line 169
    .line 170
    and-int/2addr p1, v7

    .line 171
    if-ne p1, v3, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    ushr-int/lit8 v1, p0, 0x11

    .line 175
    .line 176
    and-int/2addr v1, v7

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    ushr-int/lit8 v2, p0, 0xc

    .line 181
    .line 182
    ushr-int/2addr p0, v0

    .line 183
    and-int/2addr p0, v7

    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    and-int/2addr v2, v0

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    if-eq v2, v0, :cond_4

    .line 190
    .line 191
    if-ne p0, v7, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-static {p1, v1}, Lhkx;->b(II)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    :goto_4
    if-eq p0, v6, :cond_9

    .line 199
    .line 200
    return p0

    .line 201
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :pswitch_7
    sget-object p0, Lhjq;->a:[I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/2addr p0, v1

    .line 214
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-int/lit16 p0, p0, 0xf8

    .line 219
    .line 220
    shr-int/2addr p0, v7

    .line 221
    if-le p0, v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    add-int/lit8 p0, p0, 0x4

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    and-int/lit16 p0, p0, 0xc0

    .line 234
    .line 235
    shr-int/lit8 p0, p0, 0x6

    .line 236
    .line 237
    if-ne p0, v7, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    add-int/lit8 p0, p0, 0x4

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    and-int/lit8 p0, p0, 0x30

    .line 251
    .line 252
    shr-int/lit8 v7, p0, 0x4

    .line 253
    .line 254
    :goto_5
    sget-object p0, Lhjq;->a:[I

    .line 255
    .line 256
    aget p0, p0, v7

    .line 257
    .line 258
    mul-int/lit16 p0, p0, 0x100

    .line 259
    .line 260
    return p0

    .line 261
    :cond_b
    const/16 p0, 0x600

    .line 262
    .line 263
    return p0

    .line 264
    :cond_c
    :pswitch_8
    sget-object p0, Lhkj;->a:[I

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const v0, -0xde4bec0

    .line 271
    .line 272
    .line 273
    if-eq p0, v0, :cond_12

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    const v0, -0x17bd3b8f

    .line 280
    .line 281
    .line 282
    if-ne p0, v0, :cond_d

    .line 283
    .line 284
    return v5

    .line 285
    :cond_d
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    const v0, 0x25205864

    .line 290
    .line 291
    .line 292
    if-ne p0, v0, :cond_e

    .line 293
    .line 294
    const/16 p0, 0x1000

    .line 295
    .line 296
    return p0

    .line 297
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eq v0, v4, :cond_11

    .line 306
    .line 307
    if-eq v0, v6, :cond_10

    .line 308
    .line 309
    const/16 v2, 0x1f

    .line 310
    .line 311
    if-eq v0, v2, :cond_f

    .line 312
    .line 313
    add-int/lit8 v0, p0, 0x4

    .line 314
    .line 315
    add-int/2addr p0, v1

    .line 316
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    and-int/2addr v0, v3

    .line 321
    shl-int/lit8 v0, v0, 0x6

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    and-int/lit16 p0, p0, 0xfc

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    add-int/lit8 v0, p0, 0x5

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    and-int/lit8 v0, v0, 0x7

    .line 337
    .line 338
    shl-int/lit8 v0, v0, 0x4

    .line 339
    .line 340
    add-int/lit8 p0, p0, 0x6

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    add-int/lit8 v0, p0, 0x4

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    and-int/lit8 v0, v0, 0x7

    .line 354
    .line 355
    shl-int/lit8 v0, v0, 0x4

    .line 356
    .line 357
    add-int/lit8 p0, p0, 0x7

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    :goto_6
    and-int/lit8 p0, p0, 0x3c

    .line 364
    .line 365
    :goto_7
    shr-int/lit8 p0, p0, 0x2

    .line 366
    .line 367
    or-int/2addr p0, v0

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 370
    .line 371
    add-int/2addr p0, v1

    .line 372
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    and-int/2addr p0, v3

    .line 377
    shl-int/lit8 p0, p0, 0x6

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    and-int/lit16 p1, p1, 0xfc

    .line 384
    .line 385
    shr-int/lit8 p1, p1, 0x2

    .line 386
    .line 387
    or-int/2addr p0, p1

    .line 388
    :goto_8
    add-int/2addr p0, v3

    .line 389
    mul-int/lit8 p0, p0, 0x20

    .line 390
    .line 391
    return p0

    .line 392
    :cond_12
    return v5

    .line 393
    :cond_13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    and-int/lit8 p0, p0, 0x2

    .line 398
    .line 399
    if-nez p0, :cond_14

    .line 400
    .line 401
    move v4, v2

    .line 402
    goto :goto_b

    .line 403
    :cond_14
    const/16 p0, 0x1a

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    const/16 v0, 0x1c

    .line 410
    .line 411
    move v4, v0

    .line 412
    move v1, v2

    .line 413
    :goto_9
    if-ge v1, p0, :cond_15

    .line 414
    .line 415
    add-int/lit8 v5, v1, 0x1b

    .line 416
    .line 417
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    add-int/2addr v4, v5

    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    add-int/lit8 p0, v4, 0x1a

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    move v1, v2

    .line 432
    :goto_a
    if-ge v1, p0, :cond_16

    .line 433
    .line 434
    add-int/lit8 v5, v4, 0x1b

    .line 435
    .line 436
    add-int/2addr v5, v1

    .line 437
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/2addr v0, v5

    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    add-int/2addr v4, v0

    .line 446
    :goto_b
    add-int/lit8 p0, v4, 0x1a

    .line 447
    .line 448
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    add-int/lit8 p0, p0, 0x1b

    .line 453
    .line 454
    add-int/2addr p0, v4

    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    sub-int/2addr v1, p0

    .line 464
    if-le v1, v3, :cond_17

    .line 465
    .line 466
    add-int/2addr p0, v3

    .line 467
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    :cond_17
    invoke-static {v0, v2}, Lfrn;->p(BB)J

    .line 472
    .line 473
    .line 474
    move-result-wide p0

    .line 475
    const-wide/32 v0, 0xbb80

    .line 476
    .line 477
    .line 478
    mul-long/2addr p0, v0

    .line 479
    const-wide/32 v0, 0xf4240

    .line 480
    .line 481
    .line 482
    div-long/2addr p0, v0

    .line 483
    long-to-int p0, p0

    .line 484
    return p0

    .line 485
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Lgyz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lgyz;->l:Lgyw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgyw;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lgyz;->l:Lgyw;

    .line 34
    .line 35
    iget-object v3, v3, Lgyw;->e:Lgyc;

    .line 36
    .line 37
    iget v3, v3, Lgyc;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lgqq;->t(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-virtual {v0}, Lgyz;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-long v4, v1

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gez v6, :cond_15

    .line 52
    .line 53
    iget-object v6, v0, Lgyz;->l:Lgyw;

    .line 54
    .line 55
    iget-object v7, v6, Lgyw;->e:Lgyc;

    .line 56
    .line 57
    iget v7, v7, Lgyc;->a:I

    .line 58
    .line 59
    iget v6, v6, Lgyw;->d:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    long-to-int v2, v2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 87
    .line 88
    if-ge v2, v1, :cond_14

    .line 89
    .line 90
    const/high16 v12, 0x50000000

    .line 91
    .line 92
    const/high16 v13, 0x10000000

    .line 93
    .line 94
    const/16 v14, 0x16

    .line 95
    .line 96
    const/16 v15, 0x15

    .line 97
    .line 98
    const/high16 v16, -0x31000000

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const/high16 v17, 0x4f000000

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    if-eq v7, v11, :cond_a

    .line 106
    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    if-eq v7, v3, :cond_7

    .line 110
    .line 111
    if-eq v7, v15, :cond_6

    .line 112
    .line 113
    if-eq v7, v14, :cond_5

    .line 114
    .line 115
    if-eq v7, v13, :cond_4

    .line 116
    .line 117
    if-eq v7, v12, :cond_3

    .line 118
    .line 119
    const/high16 v12, 0x60000000

    .line 120
    .line 121
    if-ne v7, v12, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0x18

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x10

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    shl-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    and-int/lit16 v12, v12, 0xff

    .line 165
    .line 166
    shl-int/lit8 v12, v12, 0x18

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    and-int/lit16 v13, v13, 0xff

    .line 173
    .line 174
    shl-int/lit8 v13, v13, 0x10

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    and-int/lit16 v14, v14, 0xff

    .line 181
    .line 182
    shl-int/lit8 v14, v14, 0x8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    and-int/lit16 v12, v12, 0xff

    .line 190
    .line 191
    shl-int/lit8 v12, v12, 0x18

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    and-int/lit16 v13, v13, 0xff

    .line 198
    .line 199
    shl-int/lit8 v13, v13, 0x10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    and-int/lit16 v12, v12, 0xff

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shl-int/lit8 v13, v13, 0x8

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    and-int/lit16 v14, v14, 0xff

    .line 221
    .line 222
    shl-int/lit8 v14, v14, 0x10

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    and-int/lit16 v15, v15, 0xff

    .line 229
    .line 230
    shl-int/lit8 v15, v15, 0x18

    .line 231
    .line 232
    :goto_2
    or-int/2addr v12, v13

    .line 233
    or-int/2addr v12, v14

    .line 234
    or-int/2addr v12, v15

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    and-int/lit16 v12, v12, 0xff

    .line 241
    .line 242
    shl-int/lit8 v12, v12, 0x8

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    and-int/lit16 v13, v13, 0xff

    .line 249
    .line 250
    shl-int/lit8 v13, v13, 0x10

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    and-int/lit16 v14, v14, 0xff

    .line 257
    .line 258
    shl-int/lit8 v14, v14, 0x18

    .line 259
    .line 260
    :goto_3
    or-int/2addr v12, v13

    .line 261
    or-int/2addr v12, v14

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/high16 v13, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/high16 v14, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v12, v13, v14}, Lgqq;->a(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/4 v13, 0x0

    .line 276
    cmpg-float v13, v12, v13

    .line 277
    .line 278
    if-gez v13, :cond_8

    .line 279
    .line 280
    neg-float v12, v12

    .line 281
    mul-float v12, v12, v16

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    mul-float v12, v12, v17

    .line 285
    .line 286
    :goto_4
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0x18

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x10

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    and-int/lit16 v13, v13, 0xff

    .line 310
    .line 311
    shl-int/lit8 v13, v13, 0x18

    .line 312
    .line 313
    :goto_5
    or-int/2addr v12, v13

    .line 314
    :goto_6
    int-to-long v12, v12

    .line 315
    int-to-long v14, v2

    .line 316
    mul-long/2addr v12, v14

    .line 317
    div-long/2addr v12, v4

    .line 318
    long-to-int v12, v12

    .line 319
    if-eq v7, v11, :cond_13

    .line 320
    .line 321
    if-eq v7, v10, :cond_12

    .line 322
    .line 323
    if-eq v7, v3, :cond_10

    .line 324
    .line 325
    const/16 v3, 0x15

    .line 326
    .line 327
    if-eq v7, v3, :cond_f

    .line 328
    .line 329
    const/16 v3, 0x16

    .line 330
    .line 331
    if-eq v7, v3, :cond_e

    .line 332
    .line 333
    const/high16 v3, 0x10000000

    .line 334
    .line 335
    if-eq v7, v3, :cond_d

    .line 336
    .line 337
    const/high16 v3, 0x50000000

    .line 338
    .line 339
    if-eq v7, v3, :cond_c

    .line 340
    .line 341
    const/high16 v3, 0x60000000

    .line 342
    .line 343
    if-ne v7, v3, :cond_b

    .line 344
    .line 345
    shr-int/lit8 v3, v12, 0x8

    .line 346
    .line 347
    shr-int/lit8 v10, v12, 0x10

    .line 348
    .line 349
    shr-int/lit8 v11, v12, 0x18

    .line 350
    .line 351
    int-to-byte v12, v12

    .line 352
    int-to-byte v11, v11

    .line 353
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    int-to-byte v10, v10

    .line 357
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    int-to-byte v3, v3

    .line 361
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 376
    .line 377
    shr-int/lit8 v10, v12, 0x10

    .line 378
    .line 379
    shr-int/lit8 v11, v12, 0x18

    .line 380
    .line 381
    int-to-byte v11, v11

    .line 382
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    int-to-byte v10, v10

    .line 386
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    int-to-byte v3, v3

    .line 390
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 395
    .line 396
    shr-int/lit8 v10, v12, 0x18

    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    int-to-byte v3, v3

    .line 403
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 408
    .line 409
    shr-int/lit8 v10, v12, 0x10

    .line 410
    .line 411
    shr-int/lit8 v11, v12, 0x18

    .line 412
    .line 413
    int-to-byte v12, v12

    .line 414
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    int-to-byte v3, v3

    .line 418
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    int-to-byte v3, v10

    .line 422
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    int-to-byte v3, v11

    .line 426
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 431
    .line 432
    shr-int/lit8 v10, v12, 0x10

    .line 433
    .line 434
    shr-int/lit8 v11, v12, 0x18

    .line 435
    .line 436
    int-to-byte v3, v3

    .line 437
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    int-to-byte v3, v10

    .line 441
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    int-to-byte v3, v11

    .line 445
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_10
    if-gez v12, :cond_11

    .line 450
    .line 451
    int-to-float v3, v12

    .line 452
    neg-float v3, v3

    .line 453
    div-float v3, v3, v16

    .line 454
    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    int-to-float v3, v12

    .line 460
    div-float v3, v3, v17

    .line 461
    .line 462
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 467
    .line 468
    int-to-byte v3, v3

    .line 469
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 474
    .line 475
    shr-int/lit8 v10, v12, 0x18

    .line 476
    .line 477
    int-to-byte v3, v3

    .line 478
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    int-to-byte v3, v10

    .line 482
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    add-int v10, v9, v6

    .line 490
    .line 491
    if-ne v3, v10, :cond_1

    .line 492
    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_14
    move-object/from16 v1, p1

    .line 502
    .line 503
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 507
    .line 508
    .line 509
    move-object v1, v8

    .line 510
    goto :goto_8

    .line 511
    :cond_15
    move-object/from16 v1, p1

    .line 512
    .line 513
    :goto_8
    iput-object v1, v0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    :cond_16
    return-void
.end method

.method private final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 2
    .line 3
    iget-object v0, v0, Lgyw;->f:Lgop;

    .line 4
    .line 5
    iput-object v0, p0, Lgyz;->m:Lgop;

    .line 6
    .line 7
    iget-object v1, v0, Lgop;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lgor;->a:Lgor;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lgop;->e:Z

    .line 16
    .line 17
    iget-wide v4, v2, Lgor;->b:J

    .line 18
    .line 19
    move v2, v3

    .line 20
    :goto_0
    iget-object v6, v0, Lgop;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    check-cast v7, Lbxjb;

    .line 24
    .line 25
    iget v7, v7, Lbxjb;->c:I

    .line 26
    .line 27
    if-ge v2, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lgot;

    .line 34
    .line 35
    new-instance v7, Lgor;

    .line 36
    .line 37
    invoke-direct {v7, v4, v5}, Lgor;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Lgot;->i()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lgot;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-interface {v6, v4, v5}, Lgot;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v7, v4, v7

    .line 57
    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v3

    .line 63
    :goto_1
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput-object v2, v0, Lgop;->c:[Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v0}, Lgop;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gt v3, v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lgop;->c:[Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lgot;

    .line 93
    .line 94
    invoke-interface {v4}, Lgot;->c()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v2, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgyw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 10
    .line 11
    iget-object v0, v0, Lgyw;->a:Lgmp;

    .line 12
    .line 13
    iget v0, v0, Lgmp;->I:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lgyz;->V:Lgyy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgyy;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    iget-object v5, p0, Lgyz;->Q:Lgyp;

    .line 26
    .line 27
    iget-object v6, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lgyz;->A:I

    .line 30
    .line 31
    iget-boolean v8, v5, Lgyp;->g:Z

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    iget v9, v5, Lgyp;->l:I

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    iget-object v9, v5, Lgyp;->e:Lgyc;

    .line 40
    .line 41
    iget v9, v9, Lgyc;->a:I

    .line 42
    .line 43
    invoke-static {v9, v6}, Lgyz;->h(ILjava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput v9, v5, Lgyp;->l:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, Lgyp;->d()J

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, Lgyp;->d:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-static {v9}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v5, Lgyp;->m:I

    .line 59
    .line 60
    iput v10, v5, Lgyp;->m:I

    .line 61
    .line 62
    if-le v10, v11, :cond_2

    .line 63
    .line 64
    iget-object v10, v5, Lgyp;->h:Lgpx;

    .line 65
    .line 66
    new-instance v11, Lgwx;

    .line 67
    .line 68
    const/16 v12, 0x10

    .line 69
    .line 70
    invoke-direct {v11, v12}, Lgwx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lgpx;->e(Lgpu;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v5, Lgyp;->e:Lgyc;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v9, v6, v11, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-gez v6, :cond_6

    .line 91
    .line 92
    const/4 v0, -0x6

    .line 93
    if-eq v6, v0, :cond_4

    .line 94
    .line 95
    const/16 v0, -0x20

    .line 96
    .line 97
    if-ne v6, v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move v0, v4

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v5, v5, Lgyp;->p:Lgz;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v5, Lgz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Lgyr;

    .line 113
    .line 114
    iget-object v7, v7, Lgyr;->d:Lgxu;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    sget-object v7, Lgxq;->a:Lgxq;

    .line 119
    .line 120
    move-object v8, v5

    .line 121
    check-cast v8, Lgyr;

    .line 122
    .line 123
    iput-object v7, v8, Lgyr;->c:Lgxq;

    .line 124
    .line 125
    check-cast v5, Lgyr;

    .line 126
    .line 127
    iget-object v5, v5, Lgyr;->d:Lgxu;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lgxu;->a(Lgxq;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v5, Lgxw;

    .line 133
    .line 134
    invoke-direct {v5, v6, v0}, Lgxw;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_6
    if-ne v6, v10, :cond_7

    .line 139
    .line 140
    move v9, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v9, v3

    .line 143
    :goto_2
    if-eqz v8, :cond_8

    .line 144
    .line 145
    iget-wide v7, v5, Lgyp;->j:J

    .line 146
    .line 147
    int-to-long v10, v6

    .line 148
    add-long/2addr v7, v10

    .line 149
    iput-wide v7, v5, Lgyp;->j:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-eqz v9, :cond_9

    .line 153
    .line 154
    iget-wide v10, v5, Lgyp;->k:J

    .line 155
    .line 156
    iget v6, v5, Lgyp;->l:I

    .line 157
    .line 158
    int-to-long v12, v6

    .line 159
    int-to-long v6, v7

    .line 160
    mul-long/2addr v12, v6

    .line 161
    add-long/2addr v10, v12

    .line 162
    iput-wide v10, v5, Lgyp;->k:J
    :try_end_0
    .catch Lgxw; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, p0, Lgyz;->J:J

    .line 169
    .line 170
    iget-object v5, p0, Lgyz;->V:Lgyy;

    .line 171
    .line 172
    invoke-virtual {v5}, Lgyy;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lgyz;->Q:Lgyp;

    .line 176
    .line 177
    invoke-virtual {v5}, Lgyp;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    iget-wide v5, p0, Lgyz;->X:J

    .line 184
    .line 185
    cmp-long v1, v5, v1

    .line 186
    .line 187
    if-lez v1, :cond_a

    .line 188
    .line 189
    iput-boolean v3, p0, Lgyz;->L:Z

    .line 190
    .line 191
    :cond_a
    iget-boolean v1, p0, Lgyz;->D:Z

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lgyz;->S:Lgz;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    if-nez v9, :cond_b

    .line 200
    .line 201
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lhcr;

    .line 204
    .line 205
    :cond_b
    iget-object v1, p0, Lgyz;->l:Lgyw;

    .line 206
    .line 207
    invoke-virtual {v1}, Lgyw;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-wide v1, p0, Lgyz;->W:J

    .line 214
    .line 215
    iget-object v5, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-int/2addr v0, v5

    .line 222
    int-to-long v5, v0

    .line 223
    add-long/2addr v1, v5

    .line 224
    iput-wide v1, p0, Lgyz;->W:J

    .line 225
    .line 226
    :cond_c
    if-eqz v9, :cond_13

    .line 227
    .line 228
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 229
    .line 230
    invoke-virtual {v0}, Lgyw;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    iget-object v1, p0, Lgyz;->z:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    if-ne v0, v1, :cond_d

    .line 241
    .line 242
    move v3, v4

    .line 243
    :cond_d
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 244
    .line 245
    .line 246
    iget-wide v0, p0, Lgyz;->X:J

    .line 247
    .line 248
    iget v2, p0, Lgyz;->u:I

    .line 249
    .line 250
    int-to-long v2, v2

    .line 251
    iget v4, p0, Lgyz;->A:I

    .line 252
    .line 253
    int-to-long v4, v4

    .line 254
    mul-long/2addr v2, v4

    .line 255
    add-long/2addr v0, v2

    .line 256
    iput-wide v0, p0, Lgyz;->X:J

    .line 257
    .line 258
    :cond_e
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    iget-boolean v5, v0, Lgxw;->b:Z

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    invoke-virtual {p0}, Lgyz;->j()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    cmp-long v1, v6, v1

    .line 272
    .line 273
    if-lez v1, :cond_f

    .line 274
    .line 275
    :goto_4
    move v3, v4

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    iget-object v1, p0, Lgyz;->Q:Lgyp;

    .line 278
    .line 279
    invoke-virtual {v1}, Lgyp;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    invoke-virtual {p0}, Lgyz;->l()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    :goto_5
    iget v0, v0, Lgxw;->a:I

    .line 290
    .line 291
    new-instance v1, Lgyh;

    .line 292
    .line 293
    iget-object v2, p0, Lgyz;->l:Lgyw;

    .line 294
    .line 295
    iget-object v2, v2, Lgyw;->a:Lgmp;

    .line 296
    .line 297
    invoke-direct {v1, v0, v2, v3}, Lgyh;-><init>(ILgmp;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lgyz;->S:Lgz;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lgz;->E(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    if-nez v5, :cond_12

    .line 308
    .line 309
    iget-object v0, p0, Lgyz;->V:Lgyy;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lgyy;->b(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_12
    throw v1

    .line 316
    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lgmp;)I
    .locals 5

    .line 1
    iget v0, p1, Lgmp;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lgqq;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lgmo;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgmo;-><init>(Lgmp;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lgmo;->G:I

    .line 20
    .line 21
    new-instance p1, Lgmp;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lgmp;-><init>(Lgmo;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lgyz;->P:Lgyr;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgyz;->v(Lgmp;)Lblko;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lgyr;->c(Lblko;)Lgxz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lgxz;->d:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lgyz;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lgyz;->s:J

    .line 11
    .line 12
    iput-wide v1, p0, Lgyz;->t:J

    .line 13
    .line 14
    iput-wide v1, p0, Lgyz;->W:J

    .line 15
    .line 16
    iput-wide v1, p0, Lgyz;->X:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgyz;->L:Z

    .line 20
    .line 21
    iput v0, p0, Lgyz;->u:I

    .line 22
    .line 23
    new-instance v4, Lgyx;

    .line 24
    .line 25
    iget-object v5, p0, Lgyz;->q:Lgnm;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lgyx;-><init>(Lgnm;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lgyz;->p:Lgyx;

    .line 35
    .line 36
    iput-wide v1, p0, Lgyz;->x:J

    .line 37
    .line 38
    iput-object v3, p0, Lgyz;->o:Lgyx;

    .line 39
    .line 40
    iget-object v4, p0, Lgyz;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lgyz;->z:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lgyz;->A:I

    .line 48
    .line 49
    iput-object v3, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lgyz;->Z:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lgyz;->B:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lgyz;->C:Z

    .line 56
    .line 57
    iget-object v4, p0, Lgyz;->d:Lgzf;

    .line 58
    .line 59
    iput-wide v1, v4, Lgzf;->g:J

    .line 60
    .line 61
    invoke-direct {p0}, Lgyz;->x()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lgyz;->T:Lgz;

    .line 65
    .line 66
    iget-object v4, p0, Lgyz;->k:Lgyw;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iput-object v4, p0, Lgyz;->l:Lgyw;

    .line 71
    .line 72
    iput-object v3, p0, Lgyz;->k:Lgyw;

    .line 73
    .line 74
    :cond_0
    sget-object v4, Lgyz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lgyz;->Q:Lgyp;

    .line 80
    .line 81
    iget-object v5, v4, Lgyp;->f:Lgys;

    .line 82
    .line 83
    iget-object v5, v5, Lgys;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x3

    .line 93
    if-ne v5, v6, :cond_1

    .line 94
    .line 95
    iget-object v5, v4, Lgyp;->d:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v6, 0x1d

    .line 103
    .line 104
    if-lt v5, v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Lgyp;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v5, v4, Lgyp;->o:Ljpl;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Ljpl;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, v5, Ljpl;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lgyp;

    .line 122
    .line 123
    iget-object v7, v7, Lgyp;->d:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-static {v6}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioTrack$StreamEventCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v7, v6}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Ljpl;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v5, v4, Lgyp;->n:Ljfc;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v6, v5, Ljfc;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v7, v5, Ljfc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-static {v7, v6}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v5, Ljfc;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v4, Lgyp;->n:Ljfc;

    .line 158
    .line 159
    :cond_3
    iget-object v9, v4, Lgyp;->d:Landroid/media/AudioTrack;

    .line 160
    .line 161
    iget-object v11, v4, Lgyp;->h:Lgpx;

    .line 162
    .line 163
    invoke-static {}, Lgqq;->F()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v4, Lgyp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    :try_start_0
    sget-object v5, Lgyp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    new-instance v5, Lgqp;

    .line 175
    .line 176
    invoke-direct {v5, v0}, Lgqp;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lgyp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    :cond_4
    sget v0, Lgyp;->c:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    sput v0, Lgyp;->c:I

    .line 190
    .line 191
    sget-object v0, Lgyp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    new-instance v8, Lgvn;

    .line 194
    .line 195
    const/4 v12, 0x5

    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct/range {v8 .. v13}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-wide/16 v6, 0x14

    .line 203
    .line 204
    invoke-interface {v0, v8, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 205
    .line 206
    .line 207
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iput-object v3, p0, Lgyz;->Q:Lgyp;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0

    .line 214
    :cond_5
    :goto_0
    iget-object v0, p0, Lgyz;->V:Lgyy;

    .line 215
    .line 216
    invoke-virtual {v0}, Lgyy;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lgyz;->i:Lgyy;

    .line 220
    .line 221
    invoke-virtual {v0}, Lgyy;->a()V

    .line 222
    .line 223
    .line 224
    iput-wide v1, p0, Lgyz;->M:J

    .line 225
    .line 226
    iput-wide v1, p0, Lgyz;->N:J

    .line 227
    .line 228
    iget-object v0, p0, Lgyz;->O:Landroid/os/Handler;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgyz;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgyz;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgyz;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgyz;->Q:Lgyp;

    .line 11
    .line 12
    iget-object v1, v0, Lgyp;->f:Lgys;

    .line 13
    .line 14
    iget-wide v2, v1, Lgys;->p:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lgys;->a:Lgpm;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lgqq;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lgys;->p:J

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lgys;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v1, Lgys;->h:J

    .line 42
    .line 43
    iget-object v1, v1, Lgys;->f:Lgyk;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgyk;->c()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v0, Lgyp;->i:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lgyp;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lgyp;->d:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgyz;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgyz;->g:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgot;

    .line 21
    .line 22
    invoke-interface {v1}, Lgot;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lgyz;->e:Lgpa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgou;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgyz;->f:Lgze;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgou;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgyz;->m:Lgop;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    :goto_1
    iget-object v3, v0, Lgop;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lbxjb;

    .line 46
    .line 47
    iget v4, v4, Lbxjb;->c:I

    .line 48
    .line 49
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lgot;

    .line 56
    .line 57
    sget-object v4, Lgor;->a:Lgor;

    .line 58
    .line 59
    invoke-interface {v3}, Lgot;->i()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lgot;->f()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v0, Lgop;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput-object v2, v0, Lgop;->c:[Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    sget-object v2, Lgoq;->a:Lgoq;

    .line 78
    .line 79
    sget-object v2, Lgoq;->a:Lgoq;

    .line 80
    .line 81
    iput-object v2, v0, Lgop;->d:Lgoq;

    .line 82
    .line 83
    iput-boolean v1, v0, Lgop;->e:Z

    .line 84
    .line 85
    :cond_2
    iput-boolean v1, p0, Lgyz;->D:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lgyz;->K:Z

    .line 88
    .line 89
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgyz;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgyz;->Q:Lgyp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgyp;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lgyz;->C:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lgyz;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lgyz;->Q:Lgyp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgyp;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lgyz;->Q:Lgyp;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lgyp;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lgqq;->t(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final g(Lgmp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgyz;->a(Lgmp;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgyw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lgyz;->W:J

    .line 10
    .line 11
    iget-object v2, p0, Lgyz;->l:Lgyw;

    .line 12
    .line 13
    iget v2, v2, Lgyw;->d:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lgqq;->r(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lgyz;->X:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final k(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgyz;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lgyz;->R:Lpur;

    .line 9
    .line 10
    iget-object v2, p0, Lgyz;->q:Lgnm;

    .line 11
    .line 12
    iget v3, v2, Lgnm;->b:F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmpl-float v5, v3, v4

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_0
    invoke-static {v5}, La;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lpur;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgoz;

    .line 29
    .line 30
    iget v5, v0, Lgoz;->b:F

    .line 31
    .line 32
    cmpl-float v5, v5, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iput v3, v0, Lgoz;->b:F

    .line 37
    .line 38
    iput-boolean v6, v0, Lgoz;->f:Z

    .line 39
    .line 40
    :cond_1
    iget v3, v2, Lgnm;->c:F

    .line 41
    .line 42
    cmpl-float v4, v3, v4

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_1
    invoke-static {v4}, La;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget v4, v0, Lgoz;->c:F

    .line 53
    .line 54
    cmpl-float v4, v4, v3

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lgoz;->c:F

    .line 59
    .line 60
    iput-boolean v6, v0, Lgoz;->f:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v2, Lgnm;->a:Lgnm;

    .line 64
    .line 65
    :cond_4
    :goto_2
    move-object v4, v2

    .line 66
    iput-object v4, p0, Lgyz;->q:Lgnm;

    .line 67
    .line 68
    invoke-direct {p0}, Lgyz;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lgyz;->R:Lpur;

    .line 75
    .line 76
    iget-boolean v1, p0, Lgyz;->r:Z

    .line 77
    .line 78
    iget-object v0, v0, Lpur;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lgzd;

    .line 81
    .line 82
    iput-boolean v1, v0, Lgzd;->e:Z

    .line 83
    .line 84
    :cond_5
    iput-boolean v1, p0, Lgyz;->r:Z

    .line 85
    .line 86
    iget-object v0, p0, Lgyz;->h:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v3, Lgyx;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object p1, p0, Lgyz;->l:Lgyw;

    .line 97
    .line 98
    invoke-virtual {p0}, Lgyz;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p1, v1, v2}, Lgyw;->a(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-direct/range {v3 .. v8}, Lgyx;-><init>(Lgnm;JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lgyz;->x()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lgyz;->S:Lgz;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-boolean p2, p0, Lgyz;->r:Z

    .line 120
    .line 121
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lgzb;

    .line 124
    .line 125
    iget-object p1, p1, Lgzb;->m:Lhbl;

    .line 126
    .line 127
    iget-object v0, p1, Lhbl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v1, Lbdl;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-direct {v1, p1, p2, v2}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 2
    .line 3
    iget-object v0, v0, Lgyw;->e:Lgyc;

    .line 4
    .line 5
    iget-boolean v0, v0, Lgyc;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgyz;->K:Z

    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgyz;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgyz;->Z:Z

    .line 7
    .line 8
    iget-object v1, p0, Lgyz;->Q:Lgyp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgyp;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lgyz;->C:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lgyz;->Q:Lgyp;

    .line 20
    .line 21
    iget-boolean v2, v1, Lgyp;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, Lgyp;->i:Z

    .line 27
    .line 28
    iget-object v0, v1, Lgyp;->f:Lgys;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgyp;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lgys;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lgys;->r:J

    .line 39
    .line 40
    iget-object v4, v0, Lgys;->a:Lgpm;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lgqq;->x(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v0, Lgys;->p:J

    .line 51
    .line 52
    iput-wide v2, v0, Lgys;->s:J

    .line 53
    .line 54
    iget-object v0, v1, Lgyp;->d:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgyz;->z()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lgyz;->m:Lgop;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgop;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lgyz;->m:Lgop;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgop;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_7

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lgyz;->m:Lgop;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgop;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lgot;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p1, Lgop;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgop;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object p2, p2, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p2, Lgot;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lgop;->b(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lgop;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgop;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lgyz;->w(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lgyz;->z()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lgyz;->z:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lgyz;->m:Lgop;

    .line 94
    .line 95
    iget-object p2, p0, Lgyz;->z:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lgop;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p1, Lgop;->e:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lgop;->b(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object p1, p0, Lgyz;->z:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lgyz;->w(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lgyz;->z()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgyz;->k:Lgyw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lgyz;->l:Lgyw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgyz;->k:Lgyw;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgyz;->P:Lgyr;

    .line 15
    .line 16
    iget-object v1, p0, Lgyz;->l:Lgyw;

    .line 17
    .line 18
    iget-object v1, v1, Lgyw;->b:Lgmp;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lgyz;->v(Lgmp;)Lblko;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lgyr;->d(Lblko;)Lgyc;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Lgxx; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v2, Lgyw;

    .line 29
    .line 30
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 31
    .line 32
    iget-object v3, v0, Lgyw;->a:Lgmp;

    .line 33
    .line 34
    iget-object v4, v0, Lgyw;->b:Lgmp;

    .line 35
    .line 36
    iget v5, v0, Lgyw;->c:I

    .line 37
    .line 38
    iget v6, v0, Lgyw;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lgyw;->f:Lgop;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lgyw;-><init>(Lgmp;Lgmp;IILgyc;Lgop;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lgyz;->l:Lgyw;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Lgye;

    .line 52
    .line 53
    iget-object v3, p0, Lgyz;->l:Lgyw;

    .line 54
    .line 55
    iget-object v3, v3, Lgyw;->a:Lgmp;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lgye;-><init>(Ljava/lang/Throwable;Lgmp;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgyz;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final p(Lgnm;)V
    .locals 6

    .line 1
    new-instance v0, Lgyx;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgyx;-><init>(Lgnm;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgyz;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lgyz;->o:Lgyx;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lgyz;->p:Lgyx;

    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgyz;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgyz;->Q:Lgyp;

    .line 8
    .line 9
    iget v1, p0, Lgyz;->y:F

    .line 10
    .line 11
    iget-object v0, v0, Lgyp;->d:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgyz;->m:Lgop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgop;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lgyz;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lgyz;->m:Lgop;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgop;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v0, Lgop;->e:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-boolean v1, v0, Lgop;->e:Z

    .line 33
    .line 34
    iget-object v0, v0, Lgop;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgot;

    .line 41
    .line 42
    invoke-interface {v0}, Lgot;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Lgyz;->n(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgyz;->m:Lgop;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgop;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lgyz;->Y:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    return v2
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgyz;->Q:Lgyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u(Lgyc;)Lgyp;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lgyz;->P:Lgyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgyr;->a(Lgyc;)Lgyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lgya; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    iget v2, p1, Lgyc;->b:I

    .line 11
    .line 12
    iget v3, p1, Lgyc;->c:I

    .line 13
    .line 14
    iget v4, p1, Lgyc;->a:I

    .line 15
    .line 16
    iget v5, p1, Lgyc;->e:I

    .line 17
    .line 18
    new-instance v1, Lgyf;

    .line 19
    .line 20
    iget-object v0, p0, Lgyz;->l:Lgyw;

    .line 21
    .line 22
    iget-object v6, v0, Lgyw;->a:Lgmp;

    .line 23
    .line 24
    iget-boolean v7, p1, Lgyc;->d:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lgyf;-><init>(IIIILgmp;ZLjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgyz;->S:Lgz;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Lgz;->E(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public final v(Lgmp;)Lblko;
    .locals 1

    .line 1
    new-instance v0, Lgxy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgxy;-><init>(Lgmp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgyz;->n:Lgmc;

    .line 7
    .line 8
    iput-object p1, v0, Lgxy;->b:Lgmc;

    .line 9
    .line 10
    iget-object p1, p0, Lgyz;->H:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lgxy;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lgyz;->E:I

    .line 15
    .line 16
    iput p1, v0, Lgxy;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lgxy;->f:I

    .line 20
    .line 21
    iget p1, p0, Lgyz;->I:I

    .line 22
    .line 23
    iput p1, v0, Lgxy;->e:I

    .line 24
    .line 25
    new-instance p1, Lblko;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lblko;-><init>(Lgxy;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
