.class public final Layih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layig;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Laydi;

.field private final f:Lfyl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Lfyl;Laydi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layih;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Layih;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Layih;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Layih;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Layih;->f:Lfyl;

    .line 13
    .line 14
    iput-object p6, p0, Layih;->e:Laydi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lapmg;Lbdyw;)V
    .locals 8

    .line 1
    sget-object v0, Laydi;->a:Laydi;

    .line 2
    .line 3
    iget-object v0, p0, Layih;->e:Laydi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laydi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "(gmm-suggest-nyc) Invalid zero suggest page type for alias click action: "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Layih;->d:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laybo;

    .line 45
    .line 46
    iget-object v0, v0, Laybo;->a:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v1, p0, Layih;->f:Lfyl;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lfyl;->G(Lapmg;)Lxqo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object p1, Lcibt;->a:Lcibt;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lctym;

    .line 75
    .line 76
    sget-object v0, Lbyfi;->bq:Lbyfi;

    .line 77
    .line 78
    iget v0, v0, Lbyfi;->a:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lctym;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v1, Lcibt;

    .line 86
    .line 87
    iget v4, v1, Lcibt;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x40

    .line 90
    .line 91
    iput v4, v1, Lcibt;->b:I

    .line 92
    .line 93
    iput v0, v1, Lcibt;->h:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lcibt;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v7, p2

    .line 105
    invoke-interface/range {v2 .. v7}, Laybr;->q(Lxqo;Lxqo;Lcibt;Laydn;Lbdyw;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    move-object v7, p2

    .line 110
    iget-object p2, p0, Layih;->a:Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v0, p1, Lapmg;->a:Lciwy;

    .line 113
    .line 114
    invoke-static {v0}, Lauqp;->cd(Lciwy;)Lciva;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, Lamie;->A()Lamic;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7}, Lbdyu;->a()Lbwrv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lamic;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, Lapmg;->d:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lamic;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Lamic;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lapmg;->c:Lbkkc;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lamic;->h:Ljava/lang/String;

    .line 156
    .line 157
    sget-object p1, Lcnzr;->aW:Lbyil;

    .line 158
    .line 159
    iput-object p1, v0, Lamic;->i:Lbyim;

    .line 160
    .line 161
    invoke-virtual {v0}, Lamic;->a()Lamie;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p2, p0, Layih;->c:Lcplz;

    .line 168
    .line 169
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lalzw;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lalzw;->l(Lamie;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    move-object v7, p2

    .line 180
    iget-object p2, p0, Layih;->f:Lfyl;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lfyl;->G(Lapmg;)Lxqo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lvhb;->a()Lvha;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lvha;->m(Lxqo;)V

    .line 193
    .line 194
    .line 195
    iput v4, p2, Lvha;->n:I

    .line 196
    .line 197
    invoke-virtual {p2, v4}, Lvha;->k(Z)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcibt;->a:Lcibt;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lctym;

    .line 207
    .line 208
    sget-object v0, Lbyfi;->bq:Lbyfi;

    .line 209
    .line 210
    iget v0, v0, Lbyfi;->a:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lctym;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v1, Lcibt;

    .line 218
    .line 219
    iget v4, v1, Lcibt;->b:I

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x40

    .line 222
    .line 223
    iput v4, v1, Lcibt;->b:I

    .line 224
    .line 225
    iput v0, v1, Lcibt;->h:I

    .line 226
    .line 227
    invoke-virtual {v7}, Lbdyu;->a()Lbwrv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p1, Lctym;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v4, Lcibt;

    .line 249
    .line 250
    iget v5, v4, Lcibt;->b:I

    .line 251
    .line 252
    or-int/2addr v3, v5

    .line 253
    iput v3, v4, Lcibt;->b:I

    .line 254
    .line 255
    iput-object v1, v4, Lcibt;->d:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v1, Lcihm;->a:Lcihm;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v3, Lcihm;

    .line 275
    .line 276
    iget v4, v3, Lcihm;->b:I

    .line 277
    .line 278
    or-int/2addr v2, v4

    .line 279
    iput v2, v3, Lcihm;->b:I

    .line 280
    .line 281
    iput-object v0, v3, Lcihm;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lctym;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v0, Lcibt;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcihm;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lcibt;->p:Lcihm;

    .line 300
    .line 301
    iget v1, v0, Lcibt;->b:I

    .line 302
    .line 303
    const/high16 v2, 0x40000

    .line 304
    .line 305
    or-int/2addr v1, v2

    .line 306
    iput v1, v0, Lcibt;->b:I

    .line 307
    .line 308
    iput-object v7, p2, Lvha;->h:Lbdyw;

    .line 309
    .line 310
    :cond_6
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcibt;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lvha;->n(Lcibt;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Layih;->b:Lcplz;

    .line 320
    .line 321
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lvgq;

    .line 326
    .line 327
    invoke-virtual {p2}, Lvha;->a()Lvhb;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p1, p2}, Lvgq;->n(Lvhd;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_2
    return-void
.end method
