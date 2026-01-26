.class public final Lyzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lyzc;


# instance fields
.field public final a:Lyzi;

.field public transient b:Lbiac;

.field public transient c:Lbihh;

.field public transient d:Lyze;

.field public e:Z

.field private final f:Lawzw;

.field private final g:Z

.field private final h:Z

.field private transient i:Lbijb;

.field private transient j:Landroid/app/DatePickerDialog;

.field private transient k:Lzhq;

.field private transient l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcpae;JZZLcjpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawzw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyzk;->f:Lawzw;

    .line 10
    .line 11
    new-instance p1, Lyzi;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3, p5}, Lyzi;-><init>(Lyzk;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyzk;->a:Lyzi;

    .line 17
    .line 18
    iput-boolean p4, p0, Lyzk;->g:Z

    .line 19
    .line 20
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 21
    .line 22
    if-ne p6, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lyzk;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method private static C(Lxsn;)I
    .locals 1

    .line 1
    sget-object v0, Lxsn;->a:Lxsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxsn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f0b02ac

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f0b0529

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f0b0115

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private final D()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbzfh;->a:Lbzfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lyzk;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbyfd;->aG:Lbyfd;

    .line 12
    .line 13
    iget v1, v1, Lbyfd;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbyfd;->aH:Lbyfd;

    .line 17
    .line 18
    iget v1, v1, Lbyfd;->a:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lbzfh;

    .line 26
    .line 27
    iget v3, v2, Lbzfh;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Lbzfh;->b:I

    .line 32
    .line 33
    iput v1, v2, Lbzfh;->e:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbzfh;

    .line 40
    .line 41
    invoke-static {v0}, Lbdyl;->c(Lbzfh;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static r(Lcpae;JZZLcjpr;Landroid/app/Activity;Lbiac;Lbijb;Lbihh;Lbihp;Lbdzq;Lwam;Lzhq;)Lyzk;
    .locals 11

    .line 1
    new-instance v0, Lyzk;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lyzk;-><init>(Lcpae;JZZLcjpr;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v8, p11

    .line 21
    .line 22
    move-object/from16 v10, p12

    .line 23
    .line 24
    move-object/from16 v9, p13

    .line 25
    .line 26
    move-object v2, v6

    .line 27
    move-object/from16 v6, p9

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v10}, Lyzk;->y(Lcpae;Lcjpr;Landroid/app/Activity;Lbiac;Lbijb;Lbihh;Lbihp;Lbdzq;Lzhq;Lwam;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic s(Lyzk;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyzk;->j:Landroid/app/DatePickerDialog;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lyzk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzk;->k:Lzhq;

    .line 2
    .line 3
    check-cast p0, Lvsi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvsi;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lyzk;Lbdyw;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lyza;->a:Lbiio;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lyzk;->f:Lawzw;

    .line 17
    .line 18
    sget-object p2, Lcpae;->a:Lcpae;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p2}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcpae;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyzk;->q()Lxsn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lyzk;->a:Lyzi;

    .line 35
    .line 36
    iget-boolean v2, v1, Lyzi;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v1, Lyzi;->a:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-virtual {p2, p1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lctym;

    .line 57
    .line 58
    iget-object v3, p1, Lcpae;->h:Lcpam;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcpam;->a:Lcpam;

    .line 63
    .line 64
    :cond_2
    sget-object v4, Lcpam;->a:Lcpam;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v5, Lcpam;

    .line 76
    .line 77
    iget v6, v5, Lcpam;->b:I

    .line 78
    .line 79
    and-int/lit16 v6, v6, -0x801

    .line 80
    .line 81
    iput v6, v5, Lcpam;->b:I

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    iput v6, v5, Lcpam;->j:I

    .line 85
    .line 86
    iget v5, p1, Lcpae;->b:I

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    and-int/2addr v5, v7

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v5, p1, Lcpae;->h:Lcpam;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    :cond_3
    iget v5, v5, Lcpam;->b:I

    .line 99
    .line 100
    and-int/lit8 v9, v5, 0x4

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    :goto_1
    move v8, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    and-int/lit8 v9, v5, 0x2

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    xor-int/lit8 v5, v8, 0x1

    .line 116
    .line 117
    invoke-static {v5}, La;->e(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcimu;->a:Lcimu;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lcjph;->b:Lcjph;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v10, Lcimu;

    .line 134
    .line 135
    iget v9, v9, Lcjph;->c:I

    .line 136
    .line 137
    iput v9, v10, Lcimu;->d:I

    .line 138
    .line 139
    iget v9, v10, Lcimu;->b:I

    .line 140
    .line 141
    or-int/2addr v9, v7

    .line 142
    iput v9, v10, Lcimu;->b:I

    .line 143
    .line 144
    sget-object v9, Lxsn;->c:Lxsn;

    .line 145
    .line 146
    if-eq v0, v9, :cond_7

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    const-wide/16 v11, 0x3e8

    .line 157
    .line 158
    div-long/2addr v9, v11

    .line 159
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v2, Lcimu;

    .line 165
    .line 166
    iget v11, v2, Lcimu;->b:I

    .line 167
    .line 168
    or-int/lit8 v11, v11, 0x4

    .line 169
    .line 170
    iput v11, v2, Lcimu;->b:I

    .line 171
    .line 172
    iput-wide v9, v2, Lcimu;->e:J

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v2, Lcimu;

    .line 181
    .line 182
    iget v9, v2, Lcimu;->b:I

    .line 183
    .line 184
    and-int/lit8 v9, v9, -0x5

    .line 185
    .line 186
    iput v9, v2, Lcimu;->b:I

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    iput-wide v9, v2, Lcimu;->e:J

    .line 191
    .line 192
    :goto_3
    sget-object v2, Lxru;->a:Lxru;

    .line 193
    .line 194
    invoke-virtual {v0}, Lxsn;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    if-eq v0, v6, :cond_9

    .line 201
    .line 202
    if-eq v0, v7, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    sget-object v0, Lcjpg;->a:Lcjpg;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v2, Lcimu;

    .line 213
    .line 214
    iget v0, v0, Lcjpg;->c:I

    .line 215
    .line 216
    iput v0, v2, Lcimu;->c:I

    .line 217
    .line 218
    iget v0, v2, Lcimu;->b:I

    .line 219
    .line 220
    or-int/2addr v0, v6

    .line 221
    iput v0, v2, Lcimu;->b:I

    .line 222
    .line 223
    sget-object v0, Lcjpp;->f:Lcjpp;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v2, Lcpam;

    .line 231
    .line 232
    iget v0, v0, Lcjpp;->i:I

    .line 233
    .line 234
    iput v0, v2, Lcpam;->j:I

    .line 235
    .line 236
    iget v0, v2, Lcpam;->b:I

    .line 237
    .line 238
    or-int/lit16 v0, v0, 0x800

    .line 239
    .line 240
    iput v0, v2, Lcpam;->b:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    sget-object v0, Lcjpg;->b:Lcjpg;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v2, Lcimu;

    .line 251
    .line 252
    iget v0, v0, Lcjpg;->c:I

    .line 253
    .line 254
    iput v0, v2, Lcimu;->c:I

    .line 255
    .line 256
    iget v0, v2, Lcimu;->b:I

    .line 257
    .line 258
    or-int/2addr v0, v6

    .line 259
    iput v0, v2, Lcimu;->b:I

    .line 260
    .line 261
    sget-object v0, Lcjpp;->b:Lcjpp;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v2, Lcpam;

    .line 269
    .line 270
    iget v0, v0, Lcjpp;->i:I

    .line 271
    .line 272
    iput v0, v2, Lcpam;->j:I

    .line 273
    .line 274
    iget v0, v2, Lcpam;->b:I

    .line 275
    .line 276
    or-int/lit16 v0, v0, 0x800

    .line 277
    .line 278
    iput v0, v2, Lcpam;->b:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    sget-object v0, Lcjpg;->a:Lcjpg;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v2, Lcimu;

    .line 289
    .line 290
    iget v0, v0, Lcjpg;->c:I

    .line 291
    .line 292
    iput v0, v2, Lcimu;->c:I

    .line 293
    .line 294
    iget v0, v2, Lcimu;->b:I

    .line 295
    .line 296
    or-int/2addr v0, v6

    .line 297
    iput v0, v2, Lcimu;->b:I

    .line 298
    .line 299
    sget-object v0, Lcjpp;->g:Lcjpp;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v2, Lcpam;

    .line 307
    .line 308
    iget v0, v0, Lcjpp;->i:I

    .line 309
    .line 310
    iput v0, v2, Lcpam;->j:I

    .line 311
    .line 312
    iget v0, v2, Lcpam;->b:I

    .line 313
    .line 314
    or-int/lit16 v0, v0, 0x800

    .line 315
    .line 316
    iput v0, v2, Lcpam;->b:I

    .line 317
    .line 318
    :goto_4
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p2, Lctym;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v0, Lcpae;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcimu;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Lcpae;->B:Lcimu;

    .line 335
    .line 336
    iget v2, v0, Lcpae;->b:I

    .line 337
    .line 338
    const/high16 v6, 0x8000000

    .line 339
    .line 340
    or-int/2addr v2, v6

    .line 341
    iput v2, v0, Lcpae;->b:I

    .line 342
    .line 343
    iget-object p1, p1, Lcpae;->g:Lciue;

    .line 344
    .line 345
    if-nez p1, :cond_b

    .line 346
    .line 347
    sget-object p1, Lciue;->a:Lciue;

    .line 348
    .line 349
    :cond_b
    iget p1, p1, Lciue;->c:I

    .line 350
    .line 351
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_c

    .line 356
    .line 357
    sget-object p1, Lcjpr;->g:Lcjpr;

    .line 358
    .line 359
    :cond_c
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v0, Lcpam;

    .line 362
    .line 363
    iget v0, v0, Lcpam;->j:I

    .line 364
    .line 365
    invoke-static {v0}, Lcjpp;->a(I)Lcjpp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    sget-object v0, Lcjpp;->b:Lcjpp;

    .line 372
    .line 373
    :cond_d
    invoke-static {p1, v0}, Lvbh;->aI(Lcjpr;Lcjpp;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p2, Lctym;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v0, Lcpae;

    .line 383
    .line 384
    iget v2, v0, Lcpae;->b:I

    .line 385
    .line 386
    const/high16 v6, 0x4000000

    .line 387
    .line 388
    or-int/2addr v2, v6

    .line 389
    iput v2, v0, Lcpae;->b:I

    .line 390
    .line 391
    iput-boolean p1, v0, Lcpae;->A:Z

    .line 392
    .line 393
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p2, Lctym;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast p1, Lcpae;

    .line 399
    .line 400
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcpam;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v0, p1, Lcpae;->h:Lcpam;

    .line 410
    .line 411
    iget v0, p1, Lcpae;->b:I

    .line 412
    .line 413
    or-int/2addr v0, v7

    .line 414
    iput v0, p1, Lcpae;->b:I

    .line 415
    .line 416
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcpae;

    .line 421
    .line 422
    iget-object p0, p0, Lyzk;->k:Lzhq;

    .line 423
    .line 424
    iget-boolean p2, v1, Lyzi;->c:Z

    .line 425
    .line 426
    check-cast p0, Lvsi;

    .line 427
    .line 428
    iget-object v0, p0, Lvsi;->a:Lwcx;

    .line 429
    .line 430
    iget-object v1, p1, Lcpae;->B:Lcimu;

    .line 431
    .line 432
    if-nez v1, :cond_e

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_e
    move-object v5, v1

    .line 436
    :goto_5
    invoke-interface {v0, v5, p2}, Lwcx;->h(Lcimu;Z)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Lcpae;->h:Lcpam;

    .line 440
    .line 441
    if-nez p1, :cond_f

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    move-object v4, p1

    .line 445
    :goto_6
    iget p1, v4, Lcpam;->j:I

    .line 446
    .line 447
    invoke-static {p1}, Lcjpp;->a(I)Lcjpp;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_10

    .line 452
    .line 453
    sget-object p1, Lcjpp;->b:Lcjpp;

    .line 454
    .line 455
    :cond_10
    invoke-interface {v0, p1}, Lwcx;->k(Lcjpp;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lvsi;->a()V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public static synthetic v(Lyzk;Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyzk;->a:Lyzi;

    .line 2
    .line 3
    iget-object p1, p0, Lyzi;->d:Lyzk;

    .line 4
    .line 5
    iget-boolean p1, p1, Lyzk;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyzi;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lyzi;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    iget-object p1, p0, Lyzi;->a:Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lyzi;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic w(Lyzk;III)V
    .locals 6

    .line 1
    new-instance v0, Lojd;

    .line 2
    .line 3
    iget-object v1, p0, Lyzk;->i:Lbijb;

    .line 4
    .line 5
    iget-object v1, v1, Lbijb;->c:Landroid/content/Context;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lojd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lyzk;->j:Landroid/app/DatePickerDialog;

    .line 15
    .line 16
    new-instance p0, Lleg;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, v2, p1}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lyzk;->j:Landroid/app/DatePickerDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x(Lyzk;Lbihh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyzk;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lyzk;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lyzk;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyzk;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyjx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lwfx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroid/widget/TimePicker$OnTimeChangedListener;
    .locals 1

    .line 1
    new-instance v0, Lyzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyzg;-><init>(Lyzk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Loja;
    .locals 5

    .line 1
    iget-object v0, p0, Lyzk;->a:Lyzi;

    .line 2
    .line 3
    iget-object v0, v0, Lyzi;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    new-instance v1, Loja;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Loja;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public e()Lzdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->d:Lyze;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lzjr;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzk;->a:Lyzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyzf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyzf;-><init>(Lyzi;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public g()Lzjs;
    .locals 1

    .line 1
    new-instance v0, Lyzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyzh;-><init>(Lyzk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzc;->ap:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-direct {p0}, Lyzk;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzc;->ar:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-direct {p0}, Lyzk;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzc;->at:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-direct {p0}, Lyzk;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public k()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lyzk;->d:Lyze;

    .line 2
    .line 3
    sget-object v1, Lxsn;->a:Lxsn;

    .line 4
    .line 5
    invoke-static {v1}, Lyzk;->C(Lxsn;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lyze;->c(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyzk;->b:Lbiac;

    .line 13
    .line 14
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lzzu;->r(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lyzk;->a:Lyzi;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lyzi;->e(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lyzi;->d:Lyzk;

    .line 32
    .line 33
    iget-object v0, v0, Lyzk;->b:Lbiac;

    .line 34
    .line 35
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lzzu;->r(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Lyzi;->e(J)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, Lyzi;->c:Z

    .line 52
    .line 53
    iget-object v0, p0, Lyzk;->c:Lbihh;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbije;->a:Lbije;

    .line 59
    .line 60
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyzk;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzk;->q()Lxsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxsn;->c:Lxsn;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzk;->q()Lxsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxsn;->c:Lxsn;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->a:Lyzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyzi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyzk;->a:Lyzi;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lyzi;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyzk;->j:Landroid/app/DatePickerDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyzk;->j:Landroid/app/DatePickerDialog;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->a:Lyzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyzi;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Lxsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->d:Lyze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyze;->a()Lxsn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Lcpae;Lcjpr;Landroid/app/Activity;Lbiac;Lbijb;Lbihh;Lbihp;Lbdzq;Lzhq;Lwam;)V
    .locals 8

    .line 1
    iput-object p4, p0, Lyzk;->b:Lbiac;

    .line 2
    .line 3
    iput-object p5, p0, Lyzk;->i:Lbijb;

    .line 4
    .line 5
    iput-object p6, p0, Lyzk;->c:Lbihh;

    .line 6
    .line 7
    move-object/from16 p4, p9

    .line 8
    .line 9
    iput-object p4, p0, Lyzk;->k:Lzhq;

    .line 10
    .line 11
    sget-object p4, Lxsn;->a:Lxsn;

    .line 12
    .line 13
    iget p4, p1, Lcpae;->b:I

    .line 14
    .line 15
    const/high16 p5, 0x8000000

    .line 16
    .line 17
    and-int/2addr p4, p5

    .line 18
    const/4 p5, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p4, p1, Lcpae;->h:Lcpam;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    sget-object p4, Lcpam;->a:Lcpam;

    .line 28
    .line 29
    :cond_1
    iget p4, p4, Lcpam;->b:I

    .line 30
    .line 31
    and-int/lit16 p4, p4, 0x800

    .line 32
    .line 33
    if-nez p4, :cond_7

    .line 34
    .line 35
    iget-object p1, p1, Lcpae;->h:Lcpam;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcpam;->a:Lcpam;

    .line 40
    .line 41
    :cond_2
    iget p1, p1, Lcpam;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Lcjpn;->a(I)Lcjpn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcjpn;->a:Lcjpn;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lcjpn;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    if-eq p4, v0, :cond_6

    .line 58
    .line 59
    if-eq p4, p5, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p4, v1, :cond_4

    .line 63
    .line 64
    sget-object p4, Lxsn;->d:Lbxmd;

    .line 65
    .line 66
    invoke-virtual {p4}, Lbxlt;->b()Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v1, "Unknown TransitTimeAnchoring was found: %s"

    .line 71
    .line 72
    const/16 v2, 0x9d7

    .line 73
    .line 74
    invoke-static {p4, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Lxsn;->c:Lxsn;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p1, Lxsn;->b:Lxsn;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_0
    sget-object p1, Lxsn;->a:Lxsn;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_1
    iget-object p4, p1, Lcpae;->h:Lcpam;

    .line 88
    .line 89
    if-nez p4, :cond_8

    .line 90
    .line 91
    sget-object p4, Lcpam;->a:Lcpam;

    .line 92
    .line 93
    :cond_8
    iget p4, p4, Lcpam;->j:I

    .line 94
    .line 95
    invoke-static {p4}, Lcjpp;->a(I)Lcjpp;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-nez p4, :cond_9

    .line 100
    .line 101
    sget-object p4, Lcjpp;->b:Lcjpp;

    .line 102
    .line 103
    :cond_9
    sget-object v1, Lcjpp;->f:Lcjpp;

    .line 104
    .line 105
    if-ne p4, v1, :cond_a

    .line 106
    .line 107
    sget-object p1, Lxsn;->c:Lxsn;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    iget-object p1, p1, Lcpae;->B:Lcimu;

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    sget-object p1, Lcimu;->a:Lcimu;

    .line 115
    .line 116
    :cond_b
    iget p1, p1, Lcimu;->c:I

    .line 117
    .line 118
    invoke-static {p1}, Lcjpg;->a(I)Lcjpg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    sget-object p1, Lcjpg;->a:Lcjpg;

    .line 125
    .line 126
    :cond_c
    invoke-virtual {p1}, Lcjpg;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_e

    .line 131
    .line 132
    if-eq p4, v0, :cond_d

    .line 133
    .line 134
    sget-object p4, Lxsn;->d:Lbxmd;

    .line 135
    .line 136
    invoke-virtual {p4}, Lbxlt;->b()Lbxmr;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const-string v1, "Unknown TimeAnchoring was found: %s"

    .line 141
    .line 142
    const/16 v2, 0x9d6

    .line 143
    .line 144
    invoke-static {p4, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_d
    sget-object p1, Lxsn;->b:Lxsn;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_e
    :goto_2
    sget-object p1, Lxsn;->a:Lxsn;

    .line 152
    .line 153
    :goto_3
    sget-object p4, Lxsn;->c:Lxsn;

    .line 154
    .line 155
    if-ne p1, p4, :cond_f

    .line 156
    .line 157
    sget-object p4, Lcjpr;->d:Lcjpr;

    .line 158
    .line 159
    if-eq p2, p4, :cond_f

    .line 160
    .line 161
    sget-object p1, Lxsn;->a:Lxsn;

    .line 162
    .line 163
    :cond_f
    new-instance v1, Lyze;

    .line 164
    .line 165
    invoke-static {p1}, Lyzk;->C(Lxsn;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move-object v6, p2

    .line 170
    move-object v2, p3

    .line 171
    move-object v3, p6

    .line 172
    move-object/from16 v4, p8

    .line 173
    .line 174
    move-object/from16 v7, p10

    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Lyze;-><init>(Landroid/app/Activity;Lbihh;Lbdzq;ILcjpr;Lwam;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lyzk;->d:Lyze;

    .line 180
    .line 181
    new-array p1, v0, [Lbdrt;

    .line 182
    .line 183
    new-instance p2, Lyzj;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-direct {p2, p0, p3}, Lyzj;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    aput-object p2, p1, p3

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lbdru;->D([Lbdrt;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lyyk;

    .line 195
    .line 196
    invoke-direct {p1, p0, p6, p5}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lyzk;->l:Ljava/lang/Runnable;

    .line 200
    .line 201
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->j:Landroid/app/DatePickerDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyzk;->j:Landroid/app/DatePickerDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyzk;->j:Landroid/app/DatePickerDialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
