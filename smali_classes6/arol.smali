.class public final Larol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbyil;


# instance fields
.field private final b:Lkxt;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->bU:Lbyil;

    .line 2
    .line 3
    sput-object v0, Larol;->a:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkxt;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larol;->b:Lkxt;

    .line 5
    .line 6
    iput-object p2, p0, Larol;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Larol;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Larol;->e:Lcplz;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Larok;)Lbyil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larok;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcnzo;->iP:Lbyil;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object p0, Lcnzo;->iO:Lbyil;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Larok;Landroid/view/MotionEvent;Lccbi;Lccbi;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Larok;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Larol;->e:Lcplz;

    .line 12
    .line 13
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laeps;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Laeps;->f(Lccbi;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Larol;->d:Lcplz;

    .line 23
    .line 24
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lahte;

    .line 29
    .line 30
    sget-object p2, Larol;->a:Lbyil;

    .line 31
    .line 32
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p2}, Lahte;->n(Lccbi;Lbwrv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Larol;->b:Lkxt;

    .line 41
    .line 42
    iget-object p4, p3, Lccbi;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p4, p2}, Lkxt;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Larfv;

    .line 49
    .line 50
    const/4 p4, 0x7

    .line 51
    invoke-direct {p2, p4}, Larfv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p3, Lccbi;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast p3, Lccbi;

    .line 76
    .line 77
    iget p4, p3, Lccbi;->b:I

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x4

    .line 80
    .line 81
    iput p4, p3, Lccbi;->b:I

    .line 82
    .line 83
    iput-object p1, p3, Lccbi;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lccbi;

    .line 90
    .line 91
    iget-object p2, p0, Larol;->c:Lcplz;

    .line 92
    .line 93
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lkzu;

    .line 98
    .line 99
    sget-object p3, Larol;->a:Lbyil;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p2, Lkzu;->d:Lgz;

    .line 112
    .line 113
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lmkz;

    .line 116
    .line 117
    iget-object v0, v0, Lmkz;->a:Lmxz;

    .line 118
    .line 119
    iget-object v0, v0, Lmxz;->c:Lcpol;

    .line 120
    .line 121
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbzrm;

    .line 126
    .line 127
    sget-object v1, Lksn;->a:Lj$/time/Instant;

    .line 128
    .line 129
    sget-object v1, Lksn;->a:Lj$/time/Instant;

    .line 130
    .line 131
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    sget-object v0, Lksm;->b:Lksm;

    .line 143
    .line 144
    new-instance v1, Lbxbg;

    .line 145
    .line 146
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lksl;->b:Lksl;

    .line 150
    .line 151
    const-string v3, "1"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lksm;->e:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v2, Lksl;->a:Lksl;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lksn;->b(Landroid/net/Uri;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p1}, Lksn;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-static {p1}, Lksn;->c(Landroid/net/Uri;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, p1}, Lksn;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 202
    .line 203
    :goto_0
    invoke-static {p1}, Lksn;->b(Landroid/net/Uri;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    invoke-static {p1}, Lksn;->c(Landroid/net/Uri;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v1, p2, Lkzu;->b:Lcplz;

    .line 222
    .line 223
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbeih;

    .line 228
    .line 229
    sget-object v2, Lbejr;->b:Lbela;

    .line 230
    .line 231
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbehm;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbehm;->a()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p2, Lkzu;->a:Lcplz;

    .line 241
    .line 242
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lkzr;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lkzt;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v2, p2, v4}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, Lkzr;->b(Ljava/lang/String;Lazip;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-static {p1}, Lksn;->b(Landroid/net/Uri;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    sget-object v0, Lksl;->e:Lksl;

    .line 270
    .line 271
    iget-object v0, v0, Lksl;->g:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    invoke-static {p1}, Lksn;->c(Landroid/net/Uri;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    new-instance v0, Lbxbg;

    .line 288
    .line 289
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lksl;->d:Lksl;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, p1}, Lksn;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_1

    .line 306
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_1
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v0, Lccbi;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v1, v0, Lccbi;->b:I

    .line 321
    .line 322
    or-int/lit8 v1, v1, 0x4

    .line 323
    .line 324
    iput v1, v0, Lccbi;->b:I

    .line 325
    .line 326
    iput-object p1, v0, Lccbi;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lccbi;

    .line 333
    .line 334
    iget-object p2, p2, Lkzu;->c:Lcplz;

    .line 335
    .line 336
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lahte;

    .line 341
    .line 342
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p2, p1, p3}, Lahte;->n(Lccbi;Lbwrv;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
