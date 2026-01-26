.class public final Lpts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptm;


# static fields
.field private static final j:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field public final a:Lotr;

.field public final b:Lbetq;

.field public final c:Lota;

.field public final d:Lpsp;

.field public final e:Lqat;

.field public final f:Lbiac;

.field public final g:Lbdzq;

.field public final h:Lctqd;

.field public final i:Lgbq;

.field private final m:Lctjg;

.field private final n:Lctqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpts;->j:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpts;->k:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpts;->l:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lotr;Lctjg;Lbetq;Lota;Lpsp;Lqat;Lgbq;Lbiac;Lbdzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpts;->a:Lotr;

    .line 32
    .line 33
    iput-object p2, p0, Lpts;->m:Lctjg;

    .line 34
    .line 35
    iput-object p3, p0, Lpts;->b:Lbetq;

    .line 36
    .line 37
    iput-object p4, p0, Lpts;->c:Lota;

    .line 38
    .line 39
    iput-object p5, p0, Lpts;->d:Lpsp;

    .line 40
    .line 41
    iput-object p6, p0, Lpts;->e:Lqat;

    .line 42
    .line 43
    iput-object p7, p0, Lpts;->i:Lgbq;

    .line 44
    .line 45
    iput-object p8, p0, Lpts;->f:Lbiac;

    .line 46
    .line 47
    iput-object p9, p0, Lpts;->g:Lbdzq;

    .line 48
    .line 49
    sget-object p1, Lptk;->a:Lptk;

    .line 50
    .line 51
    new-instance p3, Lctqy;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lctqy;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lpts;->h:Lctqd;

    .line 57
    .line 58
    iput-object p3, p0, Lpts;->n:Lctqw;

    .line 59
    .line 60
    new-instance p1, Lgay;

    .line 61
    .line 62
    const/4 p3, 0x5

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p1, p0, p4, p3}, Lgay;-><init>(Lpts;Lctbw;I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-static {p2, p4, p1, p3}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final c(Lbetm;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lbetm;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbetm;->k:Lbetb;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lbetb;->c:Layuw;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Layuw;->b:Lcbzg;

    .line 16
    .line 17
    iget-object p0, p0, Lcbzg;->l:Lcbyx;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcbyx;->a:Lcbyx;

    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lcbyx;->d:I

    .line 26
    .line 27
    invoke-static {p0}, La;->aN(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static final d(I)Lj$/time/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpts;->l:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpts;->k:Lj$/time/Duration;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lpts;->j:Lj$/time/Duration;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpts;->n:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbetm;Lpti;Lpub;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lptr;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lptr;

    .line 15
    .line 16
    iget v5, v4, Lptr;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lptr;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lptr;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lptr;-><init>(Lpts;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lptr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lctce;->a:Lctce;

    .line 36
    .line 37
    iget v6, v4, Lptr;->c:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lptr;->e:Lpti;

    .line 50
    .line 51
    iget-object v2, v4, Lptr;->d:Lbetm;

    .line 52
    .line 53
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v4, Lptr;->e:Lpti;

    .line 67
    .line 68
    iget-object v2, v4, Lptr;->d:Lbetm;

    .line 69
    .line 70
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lpts;->c(Lbetm;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v1, Lptk;->a:Lptk;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lbetm;->l:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lbetl;

    .line 120
    .line 121
    iget-object v11, v6, Lbetl;->a:Lbetk;

    .line 122
    .line 123
    iget-object v11, v11, Lbetk;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v2, Lpti;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v11, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    iget-object v6, v6, Lbetl;->b:Lbesy;

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-object v11, v6, Lbesy;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move-object v11, v9

    .line 141
    :goto_1
    iget-object v12, v2, Lpti;->a:Lptv;

    .line 142
    .line 143
    iget-object v13, v12, Lptv;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v11, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-object v11, v6, Lbesy;->b:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object v11, v9

    .line 157
    :goto_2
    iget-object v13, v12, Lptv;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v11, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v11, v6, Lbesy;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v11, v9

    .line 171
    :goto_3
    iget-object v13, v12, Lptv;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v11, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    iget-object v11, v6, Lbesy;->d:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object v11, v9

    .line 185
    :goto_4
    iget-object v13, v12, Lptv;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v11, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    iget-object v6, v6, Lbesy;->e:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move-object v6, v9

    .line 199
    :goto_5
    iget-object v11, v12, Lptv;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    new-instance v2, Lptl;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lptl;-><init>(Lbetm;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_c
    :goto_6
    iput-object v1, v4, Lptr;->d:Lbetm;

    .line 214
    .line 215
    iput-object v2, v4, Lptr;->e:Lpti;

    .line 216
    .line 217
    iput v8, v4, Lptr;->c:I

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    iget-object v3, v3, Lpub;->b:Lcmgy;

    .line 222
    .line 223
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v6, v1, Lbetm;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lptz;

    .line 234
    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_d
    iget-object v3, v3, Lptz;->b:Lcmgj;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v11, v6

    .line 263
    check-cast v11, Lckit;

    .line 264
    .line 265
    iget-object v11, v11, Lckit;->c:Lckis;

    .line 266
    .line 267
    if-nez v11, :cond_f

    .line 268
    .line 269
    sget-object v11, Lckis;->a:Lckis;

    .line 270
    .line 271
    :cond_f
    iget-object v12, v2, Lpti;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v11, v11, Lckis;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v11, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_e

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    move-object v6, v9

    .line 283
    :goto_7
    check-cast v6, Lckit;

    .line 284
    .line 285
    if-nez v6, :cond_11

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_11
    iget-object v3, v6, Lckit;->e:Lcmgj;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_8

    .line 306
    :cond_12
    iget-object v3, v6, Lckit;->e:Lcmgj;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Lpts;->d(I)Lj$/time/Duration;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v6, v6, Lckit;->e:Lcmgj;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v11, v0, Lpts;->f:Lbiac;

    .line 329
    .line 330
    check-cast v6, Lcjfm;

    .line 331
    .line 332
    invoke-interface {v11}, Lbiac;->f()Lj$/time/Instant;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    sget-object v12, Lcmia;->a:Lcmia;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-wide v13, v6, Lcjfm;->c:J

    .line 343
    .line 344
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 348
    .line 349
    check-cast v15, Lcmia;

    .line 350
    .line 351
    iput-wide v13, v15, Lcmia;->b:J

    .line 352
    .line 353
    iget v6, v6, Lcjfm;->d:I

    .line 354
    .line 355
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v13, Lcmia;

    .line 361
    .line 362
    iput v6, v13, Lcmia;->c:I

    .line 363
    .line 364
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcmia;

    .line 369
    .line 370
    invoke-static {v6}, Lcmjg;->h(Lcmia;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lcmjg;->b(Lcmia;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v11}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Lj$/time/Duration;->isNegative()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-nez v11, :cond_13

    .line 399
    .line 400
    invoke-virtual {v6, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-gez v3, :cond_13

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_8

    .line 411
    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_8
    if-ne v3, v5, :cond_14

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_14
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_1c

    .line 426
    .line 427
    iput-object v1, v4, Lptr;->d:Lbetm;

    .line 428
    .line 429
    iput-object v2, v4, Lptr;->e:Lpti;

    .line 430
    .line 431
    iput v7, v4, Lptr;->c:I

    .line 432
    .line 433
    iget-object v3, v1, Lbetm;->m:Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_16

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object v6, v4

    .line 450
    check-cast v6, Lbetl;

    .line 451
    .line 452
    iget-object v6, v6, Lbetl;->a:Lbetk;

    .line 453
    .line 454
    iget-object v6, v6, Lbetk;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, v2, Lpti;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    move-object v9, v4

    .line 465
    :cond_16
    check-cast v9, Lbetl;

    .line 466
    .line 467
    if-nez v9, :cond_17

    .line 468
    .line 469
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_a

    .line 474
    :cond_17
    iget-object v3, v9, Lbetl;->c:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_18

    .line 481
    .line 482
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_a

    .line 487
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v4}, Lpts;->d(I)Lj$/time/Duration;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v3}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lj$/time/Instant;

    .line 500
    .line 501
    iget-object v6, v0, Lpts;->f:Lbiac;

    .line 502
    .line 503
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v3, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lj$/time/Duration;->isNegative()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_19

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-gez v3, :cond_19

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    goto :goto_a

    .line 531
    :cond_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_a
    if-eq v3, v5, :cond_1b

    .line 536
    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    move-object v2, v1

    .line 540
    move-object/from16 v1, v16

    .line 541
    .line 542
    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_1a

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1a
    new-instance v3, Lptj;

    .line 552
    .line 553
    invoke-direct {v3, v2, v1}, Lptj;-><init>(Lbetm;Lpti;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_1b
    :goto_c
    return-object v5

    .line 558
    :cond_1c
    :goto_d
    sget-object v1, Lptk;->a:Lptk;

    .line 559
    .line 560
    return-object v1
.end method
