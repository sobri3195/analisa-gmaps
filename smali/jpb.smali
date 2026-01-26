.class public final Ljpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ljoy;
.implements Ljzd;


# static fields
.field public static final a:Ljnn;


# instance fields
.field private volatile A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private final E:Lbmxw;

.field public final b:Ljpa;

.field public c:Ljkv;

.field public d:Ljnj;

.field public e:Ljkx;

.field public f:I

.field public g:I

.field public h:Ljpi;

.field public i:Ljno;

.field public j:I

.field public k:Ljava/util/function/Supplier;

.field public l:Ljnj;

.field public volatile m:Ljoz;

.field public volatile n:Z

.field public o:I

.field public final p:Ljpk;

.field public q:Ljpp;

.field public final r:Lbmhq;

.field public final s:Lbjh;

.field public t:Lfyl;

.field private final u:Ljava/util/List;

.field private final v:Lfuq;

.field private w:Ljava/lang/Thread;

.field private x:Ljnj;

.field private y:Ljava/lang/Object;

.field private z:Ljnx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljnn;

    .line 2
    .line 3
    sget-object v1, Ljnn;->a:Ljnm;

    .line 4
    .line 5
    const-string v2, "glide_thread_priority_override"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ljnn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljnm;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljpb;->a:Ljnn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljpk;Lfuq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljpa;

    .line 5
    .line 6
    invoke-direct {v0}, Ljpa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljpb;->b:Ljpa;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljpb;->u:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbmxw;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljpb;->E:Lbmxw;

    .line 24
    .line 25
    new-instance v0, Lbjh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbjh;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljpb;->s:Lbjh;

    .line 32
    .line 33
    new-instance v0, Lbmhq;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljpb;->r:Lbmhq;

    .line 39
    .line 40
    iput-object p1, p0, Ljpb;->p:Ljpk;

    .line 41
    .line 42
    iput-object p2, p0, Ljpb;->v:Lfuq;

    .line 43
    .line 44
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljpb;->e:Ljkx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h()Ljoz;
    .locals 4

    .line 1
    iget v0, p0, Ljpb;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Lkdt;->C(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, p0, Ljpb;->b:Ljpa;

    .line 38
    .line 39
    new-instance v1, Ljqc;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Ljqc;-><init>(Ljpa;Ljoy;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, Ljpb;->b:Ljpa;

    .line 46
    .line 47
    new-instance v1, Ljow;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljpa;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p0}, Ljow;-><init>(Ljava/util/List;Ljpa;Ljoy;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, p0, Ljpb;->b:Ljpa;

    .line 58
    .line 59
    new-instance v1, Ljpy;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Ljpy;-><init>(Ljpa;Ljoy;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljpb;->t:Lfyl;

    .line 4
    .line 5
    const-class v2, Ljkt;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lfyl;->y(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Ljpb;->k:Ljava/util/function/Supplier;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v1, Ljpb;->k:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iput-object v2, v1, Ljpb;->k:Ljava/util/function/Supplier;

    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, v1, Ljpb;->z:Ljnx;

    .line 47
    .line 48
    iget-object v0, v1, Ljpb;->y:Ljava/lang/Object;

    .line 49
    .line 50
    iget v5, v1, Ljpb;->D:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljnx;->c()V
    :try_end_1
    .catch Ljpt; {:try_start_1 .. :try_end_1} :catch_7

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    goto/16 :goto_16

    .line 60
    .line 61
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Ljpb;->b:Ljpa;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljpa;->b(Ljava/lang/Class;)Ljpv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v1, Ljpb;->i:Ljno;

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v5, v9, :cond_3

    .line 78
    .line 79
    iget-boolean v6, v6, Ljpa;->q:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 87
    :goto_2
    sget-object v11, Ljud;->d:Ljnn;

    .line 88
    .line 89
    invoke-virtual {v8, v11}, Ljno;->b(Ljnn;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    move-object/from16 v16, v8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    new-instance v8, Ljno;

    .line 112
    .line 113
    invoke-direct {v8}, Ljno;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v12, v1, Ljpb;->i:Ljno;

    .line 117
    .line 118
    invoke-virtual {v8, v12}, Ljno;->c(Ljno;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v8, v11, v6}, Ljno;->d(Ljnn;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_5
    iget-object v6, v1, Ljpb;->c:Ljkv;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljkv;->a()Ljld;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v0}, Ljld;->a(Ljava/lang/Object;)Ljnz;

    .line 136
    .line 137
    .line 138
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 139
    :try_start_3
    iget v14, v1, Ljpb;->f:I

    .line 140
    .line 141
    iget v15, v1, Ljpb;->g:I

    .line 142
    .line 143
    iget-object v0, v7, Ljpv;->a:Lfuq;

    .line 144
    .line 145
    invoke-interface {v0}, Lfuq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v6}, Lgjh;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 153
    .line 154
    .line 155
    :try_start_4
    iget-object v8, v7, Ljpv;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_6
    if-ge v12, v11, :cond_11

    .line 165
    .line 166
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v10, v0

    .line 171
    check-cast v10, Ljpc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    :try_start_5
    iget-object v0, v10, Ljpc;->b:Lfuq;

    .line 174
    .line 175
    invoke-interface {v0}, Lfuq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    check-cast v17, Ljava/util/List;

    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, Lgjh;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljpt; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    .line 186
    move/from16 v32, v12

    .line 187
    .line 188
    move-object v12, v10

    .line 189
    move/from16 v10, v32

    .line 190
    .line 191
    :try_start_6
    invoke-virtual/range {v12 .. v17}, Ljpc;->a(Ljnz;IILjno;Ljava/util/List;)Ljpx;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    :try_start_7
    iget-object v9, v12, Ljpc;->b:Lfuq;

    .line 202
    .line 203
    invoke-interface {v9, v3}, Lfuq;->b(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljpx;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v9, 0x4

    .line 215
    if-eq v5, v9, :cond_7

    .line 216
    .line 217
    iget-object v9, v1, Ljpb;->b:Ljpa;

    .line 218
    .line 219
    invoke-virtual {v9, v3}, Ljpa;->a(Ljava/lang/Class;)Ljns;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v26, v3

    .line 224
    .line 225
    iget-object v3, v1, Ljpb;->c:Ljkv;
    :try_end_7
    .catch Ljpt; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    .line 227
    move-object/from16 v28, v4

    .line 228
    .line 229
    :try_start_8
    iget v4, v1, Ljpb;->f:I
    :try_end_8
    .catch Ljpt; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    .line 231
    move-object/from16 v29, v8

    .line 232
    .line 233
    :try_start_9
    iget v8, v1, Ljpb;->g:I

    .line 234
    .line 235
    invoke-interface {v9, v3, v0, v4, v8}, Ljns;->b(Landroid/content/Context;Ljpx;II)Ljpx;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v25, v9

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_7
    move-object/from16 v26, v3

    .line 246
    .line 247
    move-object/from16 v28, v4

    .line 248
    .line 249
    move-object/from16 v29, v8

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    invoke-interface {v0}, Ljpx;->e()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, v1, Ljpb;->b:Ljpa;

    .line 264
    .line 265
    iget-object v4, v0, Ljpa;->c:Ljkv;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljkv;->a()Ljld;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Ljld;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v3}, Ljpx;->b()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v4, Ljha;

    .line 278
    .line 279
    invoke-virtual {v4, v8}, Ljha;->d(Ljava/lang/Class;)Ljnr;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    iget-object v4, v0, Ljpa;->c:Ljkv;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljkv;->a()Ljld;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v4, v4, Ljld;->d:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v3}, Ljpx;->b()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v4, Ljha;

    .line 298
    .line 299
    invoke-virtual {v4, v8}, Ljha;->d(Ljava/lang/Class;)Ljnr;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    invoke-interface {v4}, Ljnr;->b()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    goto :goto_8

    .line 310
    :cond_9
    new-instance v0, Ljlb;

    .line 311
    .line 312
    invoke-interface {v3}, Ljpx;->b()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v0, v3}, Ljlb;-><init>(Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_a
    const/4 v8, 0x3

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_8
    iget-object v9, v1, Ljpb;->l:Ljnj;

    .line 323
    .line 324
    move-object/from16 v19, v0

    .line 325
    .line 326
    invoke-virtual/range {v19 .. v19}, Ljpa;->e()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v30, v3

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3
    :try_end_9
    .catch Ljpt; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 336
    move/from16 v31, v10

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    :goto_9
    if-ge v10, v3, :cond_c

    .line 340
    .line 341
    :try_start_a
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    move-object/from16 v21, v0

    .line 346
    .line 347
    move-object/from16 v0, v20

    .line 348
    .line 349
    check-cast v0, Lzum;

    .line 350
    .line 351
    iget-object v0, v0, Lzum;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0, v9}, Ljnj;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    move/from16 v0, v16

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move-object/from16 v0, v21

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_c
    const/4 v0, 0x0

    .line 368
    :goto_a
    xor-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    iget-object v3, v1, Ljpb;->h:Ljpi;

    .line 371
    .line 372
    invoke-virtual {v3, v0, v5, v8}, Ljpi;->d(ZII)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    add-int/lit8 v8, v8, -0x1

    .line 381
    .line 382
    if-eqz v8, :cond_d

    .line 383
    .line 384
    move-object/from16 v0, v19

    .line 385
    .line 386
    new-instance v19, Ljpz;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljpa;->h()Ljqm;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    iget-object v0, v1, Ljpb;->l:Ljnj;

    .line 393
    .line 394
    iget-object v3, v1, Ljpb;->d:Ljnj;

    .line 395
    .line 396
    iget v8, v1, Ljpb;->f:I

    .line 397
    .line 398
    iget v9, v1, Ljpb;->g:I

    .line 399
    .line 400
    iget-object v10, v1, Ljpb;->i:Ljno;

    .line 401
    .line 402
    move-object/from16 v21, v0

    .line 403
    .line 404
    move-object/from16 v22, v3

    .line 405
    .line 406
    move/from16 v23, v8

    .line 407
    .line 408
    move/from16 v24, v9

    .line 409
    .line 410
    move-object/from16 v27, v10

    .line 411
    .line 412
    invoke-direct/range {v19 .. v27}, Ljpz;-><init>(Ljqm;Ljnj;Ljnj;IILjns;Ljava/lang/Class;Ljno;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v19

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_d
    new-instance v0, Ljox;

    .line 419
    .line 420
    iget-object v3, v1, Ljpb;->l:Ljnj;

    .line 421
    .line 422
    iget-object v8, v1, Ljpb;->d:Ljnj;

    .line 423
    .line 424
    invoke-direct {v0, v3, v8}, Ljox;-><init>(Ljnj;Ljnj;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-static/range {v30 .. v30}, Ljpw;->d(Ljpx;)Ljpw;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v8, v1, Ljpb;->s:Lbjh;

    .line 432
    .line 433
    iput-object v0, v8, Lbjh;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v8, Lbjh;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v3, v8, Lbjh;->b:Ljava/lang/Object;

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_e
    new-instance v0, Ljlb;

    .line 441
    .line 442
    invoke-interface/range {v30 .. v30}, Ljpx;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-direct {v0, v3}, Ljlb;-><init>(Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_f
    move-object/from16 v3, v30

    .line 455
    .line 456
    :goto_c
    iget-object v0, v12, Ljpc;->a:Ljvx;

    .line 457
    .line 458
    invoke-interface {v0, v3, v2}, Ljvx;->a(Ljpx;Ljno;)Ljpx;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v18, v0

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :catch_2
    move-exception v0

    .line 466
    goto :goto_e

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    move-object/from16 v28, v4

    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :catch_3
    move-exception v0

    .line 473
    move-object/from16 v28, v4

    .line 474
    .line 475
    :goto_d
    move-object/from16 v29, v8

    .line 476
    .line 477
    :goto_e
    move/from16 v31, v10

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object/from16 v28, v4

    .line 482
    .line 483
    move-object/from16 v29, v8

    .line 484
    .line 485
    move/from16 v31, v10

    .line 486
    .line 487
    move-object/from16 v2, v16

    .line 488
    .line 489
    move-object/from16 v3, v17

    .line 490
    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    iget-object v4, v12, Ljpc;->b:Lfuq;

    .line 494
    .line 495
    invoke-interface {v4, v3}, Lfuq;->b(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_a
    .catch Ljpt; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 499
    :catch_4
    move-exception v0

    .line 500
    goto :goto_f

    .line 501
    :catch_5
    move-exception v0

    .line 502
    move-object/from16 v28, v4

    .line 503
    .line 504
    move-object/from16 v29, v8

    .line 505
    .line 506
    move/from16 v31, v12

    .line 507
    .line 508
    move-object/from16 v2, v16

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    :goto_f
    :try_start_b
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 513
    .line 514
    .line 515
    :goto_10
    if-eqz v18, :cond_10

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_10
    add-int/lit8 v12, v31, 0x1

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    move-object/from16 v4, v28

    .line 523
    .line 524
    move-object/from16 v8, v29

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v9, 0x4

    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_11
    move-object/from16 v28, v4

    .line 531
    .line 532
    const/16 v16, 0x1

    .line 533
    .line 534
    :goto_11
    if-eqz v18, :cond_12

    .line 535
    .line 536
    :try_start_c
    iget-object v0, v7, Ljpv;->a:Lfuq;

    .line 537
    .line 538
    invoke-interface {v0, v6}, Lfuq;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 539
    .line 540
    .line 541
    :try_start_d
    invoke-interface {v13}, Ljnz;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 542
    .line 543
    .line 544
    :try_start_e
    invoke-interface/range {v28 .. v28}, Ljnx;->c()V
    :try_end_e
    .catch Ljpt; {:try_start_e .. :try_end_e} :catch_6

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, v18

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_12
    :try_start_f
    new-instance v0, Ljpt;

    .line 551
    .line 552
    iget-object v2, v7, Ljpv;->c:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v2, v3}, Ljpt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 563
    :catchall_2
    move-exception v0

    .line 564
    goto :goto_12

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    move-object/from16 v28, v4

    .line 567
    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    :goto_12
    :try_start_10
    iget-object v2, v7, Ljpv;->a:Lfuq;

    .line 571
    .line 572
    invoke-interface {v2, v6}, Lfuq;->b(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    goto :goto_13

    .line 578
    :catchall_5
    move-exception v0

    .line 579
    move-object/from16 v28, v4

    .line 580
    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    :goto_13
    :try_start_11
    invoke-interface {v13}, Ljnz;->b()V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 587
    :catchall_6
    move-exception v0

    .line 588
    goto :goto_14

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    move-object/from16 v28, v4

    .line 591
    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    :goto_14
    :try_start_12
    invoke-interface/range {v28 .. v28}, Ljnx;->c()V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_12
    .catch Ljpt; {:try_start_12 .. :try_end_12} :catch_6

    .line 598
    :catch_6
    move-exception v0

    .line 599
    goto :goto_15

    .line 600
    :catch_7
    move-exception v0

    .line 601
    const/16 v16, 0x1

    .line 602
    .line 603
    :goto_15
    iget-object v2, v1, Ljpb;->x:Ljnj;

    .line 604
    .line 605
    iget v3, v1, Ljpb;->D:I

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v0, v2, v3, v4}, Ljpt;->b(Ljnj;ILjava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Ljpb;->u:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    :goto_16
    if-eqz v2, :cond_1e

    .line 618
    .line 619
    iget v0, v1, Ljpb;->D:I

    .line 620
    .line 621
    instance-of v3, v2, Ljpu;

    .line 622
    .line 623
    if-eqz v3, :cond_13

    .line 624
    .line 625
    move-object v3, v2

    .line 626
    check-cast v3, Ljpu;

    .line 627
    .line 628
    invoke-interface {v3}, Ljpu;->d()V

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-object v3, v1, Ljpb;->s:Lbjh;

    .line 632
    .line 633
    invoke-virtual {v3}, Lbjh;->b()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_14

    .line 638
    .line 639
    invoke-static {v2}, Ljpw;->d(Ljpx;)Ljpw;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object v2, v4

    .line 644
    goto :goto_17

    .line 645
    :cond_14
    const/4 v4, 0x0

    .line 646
    :goto_17
    iget-object v5, v1, Ljpb;->t:Lfyl;

    .line 647
    .line 648
    const-class v6, Ljkt;

    .line 649
    .line 650
    invoke-virtual {v5, v6}, Lfyl;->y(Ljava/lang/Class;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_15

    .line 655
    .line 656
    invoke-direct {v1}, Ljpb;->k()V

    .line 657
    .line 658
    .line 659
    :cond_15
    invoke-direct {v1}, Ljpb;->m()V

    .line 660
    .line 661
    .line 662
    iget-object v5, v1, Ljpb;->q:Ljpp;

    .line 663
    .line 664
    monitor-enter v5

    .line 665
    :try_start_13
    iput-object v2, v5, Ljpp;->d:Ljpx;

    .line 666
    .line 667
    iput v0, v5, Ljpp;->j:I

    .line 668
    .line 669
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 670
    monitor-enter v5

    .line 671
    :try_start_14
    iget-object v0, v5, Ljpp;->k:Lbmxw;

    .line 672
    .line 673
    invoke-virtual {v0}, Lbmxw;->b()V

    .line 674
    .line 675
    .line 676
    iget-boolean v0, v5, Ljpp;->i:Z

    .line 677
    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    iget-object v0, v5, Ljpp;->d:Ljpx;

    .line 681
    .line 682
    invoke-interface {v0}, Ljpx;->e()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljpp;->d()V

    .line 686
    .line 687
    .line 688
    monitor-exit v5

    .line 689
    goto :goto_19

    .line 690
    :cond_16
    iget-object v0, v5, Ljpp;->a:Ljpo;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljpo;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_1d

    .line 697
    .line 698
    iget-boolean v2, v5, Ljpp;->e:Z

    .line 699
    .line 700
    if-nez v2, :cond_1c

    .line 701
    .line 702
    iget-object v2, v5, Ljpp;->d:Ljpx;

    .line 703
    .line 704
    iget-boolean v6, v5, Ljpp;->c:Z

    .line 705
    .line 706
    iget-object v7, v5, Ljpp;->b:Ljnj;

    .line 707
    .line 708
    iget-object v8, v5, Ljpp;->l:Lbstg;

    .line 709
    .line 710
    new-instance v9, Ljpr;

    .line 711
    .line 712
    invoke-direct {v9, v2, v6, v7, v8}, Ljpr;-><init>(Ljpx;ZLjnj;Lbstg;)V

    .line 713
    .line 714
    .line 715
    iput-object v9, v5, Ljpp;->h:Ljpr;

    .line 716
    .line 717
    move/from16 v2, v16

    .line 718
    .line 719
    iput-boolean v2, v5, Ljpp;->e:Z

    .line 720
    .line 721
    invoke-virtual {v0}, Ljpo;->b()Ljpo;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljpo;->a()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    add-int/2addr v6, v2

    .line 730
    invoke-virtual {v5, v6}, Ljpp;->c(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v5, Ljpp;->b:Ljnj;

    .line 734
    .line 735
    iget-object v6, v5, Ljpp;->h:Ljpr;

    .line 736
    .line 737
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 738
    iget-object v7, v5, Ljpp;->m:Lbstg;

    .line 739
    .line 740
    invoke-virtual {v7, v5, v2, v6}, Lbstg;->y(Ljpp;Ljnj;Ljpr;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljpo;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_17

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljpn;

    .line 758
    .line 759
    iget-object v6, v2, Ljpn;->a:Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    new-instance v7, Ljpm;

    .line 762
    .line 763
    iget-object v2, v2, Ljpn;->b:Ljxj;

    .line 764
    .line 765
    const/4 v8, 0x2

    .line 766
    invoke-direct {v7, v5, v2, v8}, Ljpm;-><init>(Ljpp;Ljxj;I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_17
    invoke-virtual {v5}, Ljpp;->b()V

    .line 774
    .line 775
    .line 776
    :goto_19
    const/4 v0, 0x5

    .line 777
    iput v0, v1, Ljpb;->C:I

    .line 778
    .line 779
    :try_start_15
    invoke-virtual {v3}, Lbjh;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_18

    .line 784
    .line 785
    iget-object v0, v1, Ljpb;->p:Ljpk;

    .line 786
    .line 787
    iget-object v2, v1, Ljpb;->i:Ljno;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 788
    .line 789
    :try_start_16
    invoke-virtual {v0}, Ljpk;->a()Ljqv;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v5, v3, Lbjh;->a:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v6, Lzum;

    .line 796
    .line 797
    iget-object v7, v3, Lbjh;->c:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v8, v3, Lbjh;->b:Ljava/lang/Object;

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-direct {v6, v7, v8, v2, v9}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v5, v6}, Ljqv;->b(Ljnj;Lzum;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 806
    .line 807
    .line 808
    :try_start_17
    iget-object v0, v3, Lbjh;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Ljpw;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljpw;->g()V

    .line 813
    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :catchall_8
    move-exception v0

    .line 817
    iget-object v2, v3, Lbjh;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljpw;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljpw;->g()V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 825
    :cond_18
    :goto_1a
    if-eqz v4, :cond_19

    .line 826
    .line 827
    invoke-virtual {v4}, Ljpw;->g()V

    .line 828
    .line 829
    .line 830
    :cond_19
    iget-object v0, v1, Ljpb;->r:Lbmhq;

    .line 831
    .line 832
    invoke-virtual {v0}, Lbmhq;->c()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1a

    .line 837
    .line 838
    invoke-virtual {v1}, Ljpb;->a()V

    .line 839
    .line 840
    .line 841
    :cond_1a
    return-void

    .line 842
    :catchall_9
    move-exception v0

    .line 843
    if-eqz v4, :cond_1b

    .line 844
    .line 845
    invoke-virtual {v4}, Ljpw;->g()V

    .line 846
    .line 847
    .line 848
    :cond_1b
    throw v0

    .line 849
    :cond_1c
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    const-string v2, "Already have resource"

    .line 852
    .line 853
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    const-string v2, "Received a resource without any callbacks to notify"

    .line 860
    .line 861
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :catchall_a
    move-exception v0

    .line 866
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 867
    throw v0

    .line 868
    :catchall_b
    move-exception v0

    .line 869
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 870
    throw v0

    .line 871
    :cond_1e
    invoke-direct {v1}, Ljpb;->l()V

    .line 872
    .line 873
    .line 874
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljpb;->t:Lfyl;

    .line 2
    .line 3
    const-class v1, Ljkt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfyl;->y(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljpb;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljpb;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljpb;->u:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljpt;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Failed to load resource"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljpt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljpb;->q:Ljpp;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-object v1, v0, Ljpp;->f:Ljpt;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, v0, Ljpp;->k:Lbmxw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbmxw;->b()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Ljpp;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljpp;->d()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Ljpp;->a:Ljpo;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljpo;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, v0, Ljpp;->g:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v0, Ljpp;->g:Z

    .line 66
    .line 67
    iget-object v3, v0, Ljpp;->b:Ljnj;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljpo;->b()Ljpo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljpo;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    invoke-virtual {v0, v4}, Ljpp;->c(I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v2, v0, Ljpp;->m:Lbstg;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v0, v3, v4}, Lbstg;->y(Ljpp;Ljnj;Ljpr;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljpo;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljpn;

    .line 103
    .line 104
    iget-object v3, v2, Ljpn;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v4, Ljpm;

    .line 107
    .line 108
    iget-object v2, v2, Ljpn;->b:Ljxj;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v4, v0, v2, v5}, Ljpm;-><init>(Ljpp;Ljxj;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0}, Ljpp;->b()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Ljpb;->r:Lbmhq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbmhq;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Ljpb;->a()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Already failed once"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "Received an exception without any callbacks to notify"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw v1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpb;->t:Lfyl;

    .line 2
    .line 3
    const-class v1, Ljkt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfyl;->y(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljpb;->k:Ljava/util/function/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljpb;->k:Ljava/util/function/Supplier;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljpb;->w:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v1, p0, Ljpb;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljpb;->m:Ljoz;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljpb;->m:Ljoz;

    .line 20
    .line 21
    invoke-interface {v0}, Ljoz;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Ljpb;->C:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljpb;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Ljpb;->C:I

    .line 34
    .line 35
    invoke-direct {p0}, Ljpb;->h()Ljoz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ljpb;->m:Ljoz;

    .line 40
    .line 41
    iget v1, p0, Ljpb;->C:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Ljpb;->e(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, p0, Ljpb;->C:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Ljpb;->n:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Ljpb;->j()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpb;->E:Lbmxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmxw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljpb;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljpb;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Already notified"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ljpb;->A:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpb;->r:Lbmhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmhq;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpb;->s:Lbjh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lbjh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lbjh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lbjh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Ljpb;->b:Ljpa;

    .line 16
    .line 17
    iput-object v1, v0, Ljpa;->c:Ljkv;

    .line 18
    .line 19
    iput-object v1, v0, Ljpa;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Ljpa;->m:Ljnj;

    .line 22
    .line 23
    iput-object v1, v0, Ljpa;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v0, Ljpa;->j:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v1, v0, Ljpa;->h:Ljno;

    .line 28
    .line 29
    iput-object v1, v0, Ljpa;->n:Ljkx;

    .line 30
    .line 31
    iput-object v1, v0, Ljpa;->i:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Ljpa;->o:Ljpi;

    .line 34
    .line 35
    iget-object v2, v0, Ljpa;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Ljpa;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Ljpa;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Ljpa;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Ljpb;->A:Z

    .line 51
    .line 52
    iput-object v1, p0, Ljpb;->c:Ljkv;

    .line 53
    .line 54
    iput-object v1, p0, Ljpb;->d:Ljnj;

    .line 55
    .line 56
    iput-object v1, p0, Ljpb;->i:Ljno;

    .line 57
    .line 58
    iput-object v1, p0, Ljpb;->e:Ljkx;

    .line 59
    .line 60
    iput-object v1, p0, Ljpb;->q:Ljpp;

    .line 61
    .line 62
    iput v2, p0, Ljpb;->C:I

    .line 63
    .line 64
    iput-object v1, p0, Ljpb;->m:Ljoz;

    .line 65
    .line 66
    iput-object v1, p0, Ljpb;->w:Ljava/lang/Thread;

    .line 67
    .line 68
    iput-object v1, p0, Ljpb;->l:Ljnj;

    .line 69
    .line 70
    iput-object v1, p0, Ljpb;->y:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Ljpb;->D:I

    .line 73
    .line 74
    iput-object v1, p0, Ljpb;->z:Ljnx;

    .line 75
    .line 76
    iput-boolean v2, p0, Ljpb;->n:Z

    .line 77
    .line 78
    iget-object v0, p0, Ljpb;->u:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljpb;->v:Lfuq;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lfuq;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lkdt;->C(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Ljpb;->h:Ljpi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljpi;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    invoke-virtual {p0, v3}, Ljpb;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    iget-object p1, p0, Ljpb;->h:Ljpi;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljpi;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    invoke-virtual {p0, v1}, Ljpb;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_7
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final c(Ljnj;Ljava/lang/Exception;Ljnx;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljnx;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljpt;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Ljpt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljnx;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Ljpt;->b(Ljnj;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljpb;->u:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ljpb;->w:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Ljpb;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Ljpb;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljpb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljpb;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p1}, Ljpb;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ljpb;->j:I

    .line 15
    .line 16
    iget p1, p1, Ljpb;->j:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Ljnj;Ljava/lang/Object;Ljnx;ILjnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpb;->l:Ljnj;

    .line 2
    .line 3
    iput-object p2, p0, Ljpb;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljpb;->z:Ljnx;

    .line 6
    .line 7
    iput p4, p0, Ljpb;->D:I

    .line 8
    .line 9
    iput-object p5, p0, Ljpb;->x:Ljnj;

    .line 10
    .line 11
    iget-object p2, p0, Ljpb;->b:Ljpa;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljpa;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Ljpb;->B:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ljpb;->w:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Ljpb;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Ljpb;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljpb;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Ljpb;->q:Ljpp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljpp;->a()Ljrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljrj;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lbmxw;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpb;->E:Lbmxw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpb;->z:Ljnx;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Ljpb;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljpb;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Ljpb;->o:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "DECODE_DATA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "INITIALIZE"

    .line 38
    .line 39
    :goto_0
    const-string v3, "Unrecognized run reason: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-direct {p0}, Ljpb;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0}, Ljpb;->l()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v3}, Ljpb;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Ljpb;->C:I

    .line 62
    .line 63
    invoke-direct {p0}, Ljpb;->h()Ljoz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Ljpb;->m:Ljoz;

    .line 68
    .line 69
    invoke-direct {p0}, Ljpb;->l()V
    :try_end_0
    .catch Ljov; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljnx;->c()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljov; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    iget v2, p0, Ljpb;->C:I

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Ljpb;->u:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljpb;->j()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean v2, p0, Ljpb;->n:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    throw v1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Ljnx;->c()V

    .line 106
    .line 107
    .line 108
    :cond_a
    throw v1
.end method
