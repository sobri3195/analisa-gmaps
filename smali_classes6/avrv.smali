.class public final Lavrv;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lbwrx;

.field private static final d:Lbxmd;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lavme;

.field private final j:Lbkoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avrv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavrv;->d:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbxka;

    .line 10
    .line 11
    const-string v1, "plus.codes"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lavrv;->a:Lbxck;

    .line 17
    .line 18
    const-string v0, "^/([\\+23456789CFGHJMPQRVWX]+)"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lavrv;->b:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^/(.+)"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lavrv;->e:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v0, Lavjc;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavjc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lavrv;->c:Lbwrx;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lavme;Lbkoi;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->Y:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lavrv;->i:Lavme;

    .line 7
    .line 8
    iput-object p4, p0, Lavrv;->j:Lbkoi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->ah:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lavrv;->f:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lavrv;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lavrv;->d:Lbxmd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "bad intent %s"

    .line 35
    .line 36
    const/16 v4, 0x1bed

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lavrv;->d:Lbxmd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ignoring unextractable query"

    .line 56
    .line 57
    const/16 v2, 0x1bee

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v1, Lnul;

    .line 64
    .line 65
    invoke-direct {v1}, Lnul;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lnuk;->b:Lnuk;

    .line 69
    .line 70
    iput-object v2, v1, Lnul;->d:Lnuk;

    .line 71
    .line 72
    sget-object v2, Lcpcm;->a:Lcpcm;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbwma;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v4, Lcpcm;

    .line 86
    .line 87
    iget v5, v4, Lcpcm;->b:I

    .line 88
    .line 89
    or-int/2addr v5, v3

    .line 90
    iput v5, v4, Lcpcm;->b:I

    .line 91
    .line 92
    iput-object v0, v4, Lcpcm;->d:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Lcibt;->a:Lcibt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lctym;

    .line 101
    .line 102
    sget-object v4, Lbzfh;->a:Lbzfh;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lbyfi;->g:Lbyfi;

    .line 109
    .line 110
    iget v5, v5, Lbyfi;->a:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v6, Lbzfh;

    .line 118
    .line 119
    iget v7, v6, Lbzfh;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x8

    .line 122
    .line 123
    iput v7, v6, Lbzfh;->b:I

    .line 124
    .line 125
    iput v5, v6, Lbzfh;->e:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lctym;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v5, Lcibt;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbzfh;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v4, v5, Lcibt;->g:Lbzfh;

    .line 144
    .line 145
    iget v4, v5, Lcibt;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x10

    .line 148
    .line 149
    iput v4, v5, Lcibt;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcibt;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v4, Lcpcm;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v4, Lcpcm;->u:Lcibt;

    .line 168
    .line 169
    iget v0, v4, Lcpcm;->b:I

    .line 170
    .line 171
    const/high16 v5, 0x1000000

    .line 172
    .line 173
    or-int/2addr v0, v5

    .line 174
    iput v0, v4, Lcpcm;->b:I

    .line 175
    .line 176
    iget-object v0, p0, Lavrv;->j:Lbkoi;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbkoi;->b()Lcdns;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcdns;->e:Lcdnw;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 187
    .line 188
    :cond_2
    sget-object v4, Lcdns;->a:Lcdns;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v5, Lcdns;

    .line 200
    .line 201
    iget v6, v5, Lcdns;->b:I

    .line 202
    .line 203
    or-int/lit8 v6, v6, 0x8

    .line 204
    .line 205
    iput v6, v5, Lcdns;->b:I

    .line 206
    .line 207
    const/high16 v6, 0x41700000    # 15.0f

    .line 208
    .line 209
    iput v6, v5, Lcdns;->f:F

    .line 210
    .line 211
    sget-object v5, Lcdnt;->a:Lcdnt;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 218
    .line 219
    iget v12, v0, Lcdnw;->d:I

    .line 220
    .line 221
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    invoke-static/range {v6 .. v12}, Lbkkh;->i(DDDI)D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v8, Lcdnt;

    .line 235
    .line 236
    iget v9, v8, Lcdnt;->b:I

    .line 237
    .line 238
    or-int/lit8 v9, v9, 0x4

    .line 239
    .line 240
    iput v9, v8, Lcdnt;->b:I

    .line 241
    .line 242
    iput-wide v6, v8, Lcdnt;->e:D

    .line 243
    .line 244
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v6, Lcdnt;

    .line 250
    .line 251
    iget v7, v6, Lcdnt;->b:I

    .line 252
    .line 253
    or-int/lit8 v7, v7, 0x2

    .line 254
    .line 255
    iput v7, v6, Lcdnt;->b:I

    .line 256
    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    iput-wide v7, v6, Lcdnt;->d:D

    .line 260
    .line 261
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v6, Lcdnt;

    .line 267
    .line 268
    iget v9, v6, Lcdnt;->b:I

    .line 269
    .line 270
    or-int/2addr v9, v3

    .line 271
    iput v9, v6, Lcdnt;->b:I

    .line 272
    .line 273
    iput-wide v7, v6, Lcdnt;->c:D

    .line 274
    .line 275
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v6, Lcdns;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcdnt;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v5, v6, Lcdns;->c:Lcdnt;

    .line 292
    .line 293
    iget v5, v6, Lcdns;->b:I

    .line 294
    .line 295
    or-int/2addr v3, v5

    .line 296
    iput v3, v6, Lcdns;->b:I

    .line 297
    .line 298
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v3, Lcdns;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v0, v3, Lcdns;->e:Lcdnw;

    .line 309
    .line 310
    iget v0, v3, Lcdns;->b:I

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x4

    .line 313
    .line 314
    iput v0, v3, Lcdns;->b:I

    .line 315
    .line 316
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcdns;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v3, Lcpcm;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v0, v3, Lcpcm;->e:Lcdns;

    .line 333
    .line 334
    iget v0, v3, Lcpcm;->b:I

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x2

    .line 337
    .line 338
    iput v0, v3, Lcpcm;->b:I

    .line 339
    .line 340
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcpcm;

    .line 345
    .line 346
    iget-object v2, p0, Lavrv;->i:Lavme;

    .line 347
    .line 348
    invoke-interface {v2, v0, v1}, Lavme;->A(Lcpcm;Lnul;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
