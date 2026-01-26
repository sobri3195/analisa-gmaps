.class public final Lwgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgo;


# instance fields
.field public final a:Lcplz;

.field public final b:Ljava/util/Set;

.field public final c:Lvrr;

.field private final d:Laypr;

.field private final e:Lagup;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Laypr;Lcplz;Lagup;Landroid/content/res/Resources;Lvrr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwai;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwai;-><init>(Lwgn;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwgn;->g:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p1, p0, Lwgn;->d:Laypr;

    .line 14
    .line 15
    iput-object p2, p0, Lwgn;->a:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lwgn;->e:Lagup;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwgn;->b:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p4, p0, Lwgn;->f:Landroid/content/res/Resources;

    .line 27
    .line 28
    iput-object p5, p0, Lwgn;->c:Lvrr;

    .line 29
    .line 30
    return-void
.end method

.method private static b(Lbihh;ILbyil;)Lbddh;
    .locals 1

    .line 1
    invoke-static {}, Locm;->am()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbder;->d(Lbihh;Lbipt;)Lbddh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbddh;->d:Lbdzm;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lbddh;->h(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbddh;->i(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static c(ZLbyil;)Lbdzm;
    .locals 1

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
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbyih;->c:Lbyih;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbdzj;->t(Lbyih;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static varargs d(Lagup;II[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lagup;->d(I)Lagum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lagun;->h()V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u00a0"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lagup;->d(I)Lagum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lagum;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagun;->c()Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lbwrv;Lbihh;)Lbdde;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxiy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxiy;->e()Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lxft;

    .line 35
    .line 36
    iget v4, v4, Lxft;->f:I

    .line 37
    .line 38
    if-eqz v4, :cond_c

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lxft;

    .line 49
    .line 50
    iget v6, v6, Lxft;->a:I

    .line 51
    .line 52
    if-ltz v6, :cond_b

    .line 53
    .line 54
    iget-object v7, v0, Lwgn;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eq v4, v5, :cond_a

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    if-eq v4, v8, :cond_8

    .line 74
    .line 75
    iget-object v4, v0, Lwgn;->d:Laypr;

    .line 76
    .line 77
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcfoh;

    .line 82
    .line 83
    iget-boolean v9, v9, Lcfoh;->ah:Z

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lxft;

    .line 92
    .line 93
    iget-object v2, v2, Lxft;->b:Lbwrv;

    .line 94
    .line 95
    iget-object v3, v0, Lwgn;->e:Lagup;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v9, 0x7f0805c8

    .line 102
    .line 103
    .line 104
    sget-object v10, Lcnzc;->cV:Lbyil;

    .line 105
    .line 106
    invoke-static {v1, v9, v10}, Lwgn;->b(Lbihh;ILbyil;)Lbddh;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v2, Lxfs;

    .line 111
    .line 112
    invoke-virtual {v2}, Lxfs;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v8, :cond_5

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    if-eq v1, v9, :cond_4

    .line 120
    .line 121
    const v1, 0x7f140f8e

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const v1, 0x7f140f87

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const v1, 0x7f140f8f

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v2}, Lxfs;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v2, v8, :cond_6

    .line 137
    .line 138
    const v2, 0x7f140f88

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const v2, 0x7f140f89

    .line 143
    .line 144
    .line 145
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v1, v2, v7}, Lwgn;->d(Lagup;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v11, v1}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lwgn;->f:Landroid/content/res/Resources;

    .line 155
    .line 156
    const v2, 0x7f140f91

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, Lwgn;->g:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcfoh;

    .line 170
    .line 171
    iget-boolean v7, v7, Lcfoh;->ai:Z

    .line 172
    .line 173
    sget-object v8, Lcnzc;->cX:Lbyil;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lwgn;->c(ZLbyil;)Lbdzm;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v11, v2, v3, v7}, Lbddh;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f140f6e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Lvdp;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-direct {v13, v0, v6, v1}, Lvdp;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcfoh;

    .line 200
    .line 201
    iget-boolean v1, v1, Lcfoh;->ai:Z

    .line 202
    .line 203
    sget-object v2, Lcnzc;->cW:Lbyil;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lwgn;->c(ZLbyil;)Lbdzm;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/4 v15, 0x1

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v16}, Lbddh;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;ZLjava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5}, Lbddh;->c(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lbddh;->a()Lbdde;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_7
    return-object v3

    .line 224
    :cond_8
    iget-object v3, v0, Lwgn;->e:Lagup;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lxft;

    .line 231
    .line 232
    iget-object v2, v2, Lxft;->c:Lculk;

    .line 233
    .line 234
    invoke-static {v2}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-wide/16 v8, 0x1

    .line 247
    .line 248
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-gez v4, :cond_9

    .line 257
    .line 258
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_9
    const v4, 0x7f080558

    .line 263
    .line 264
    .line 265
    sget-object v6, Lcnzc;->cT:Lbyil;

    .line 266
    .line 267
    invoke-static {v1, v4, v6}, Lwgn;->b(Lbihh;ILbyil;)Lbddh;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-array v4, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v2, v4, v7

    .line 282
    .line 283
    const v2, 0x7f140cee

    .line 284
    .line 285
    .line 286
    const v5, 0x7f140f72

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2, v5, v4}, Lwgn;->d(Lagup;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lbddh;->a()Lbdde;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_a
    iget-object v2, v0, Lwgn;->e:Lagup;

    .line 302
    .line 303
    const v3, 0x7f080acc

    .line 304
    .line 305
    .line 306
    sget-object v4, Lcnzc;->cU:Lbyil;

    .line 307
    .line 308
    invoke-static {v1, v3, v4}, Lwgn;->b(Lbihh;ILbyil;)Lbddh;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v3, 0x7f140f79

    .line 313
    .line 314
    .line 315
    new-array v4, v7, [Ljava/lang/Object;

    .line 316
    .line 317
    const v5, 0x7f140f7a

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v5, v3, v4}, Lwgn;->d(Lagup;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lbddh;->a()Lbdde;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :cond_b
    return-object v3

    .line 333
    :cond_c
    throw v3
.end method
