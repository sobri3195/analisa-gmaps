.class public final Lzfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdf;


# instance fields
.field private final a:Lxql;

.field private final b:Lwcx;

.field private final c:Lbetn;

.field private final d:Layty;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbipt;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxql;",
            "Z",
            "Lvhx;",
            "Landroid/app/Activity;",
            "Lagup;",
            "Lcsyx<",
            "Lbenu;",
            ">;",
            "Lwcx;",
            "Lbetq;",
            "Lavoc;",
            "Lbetn;",
            "Layty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzfi;->a:Lxql;

    .line 32
    .line 33
    iput-object p7, p0, Lzfi;->b:Lwcx;

    .line 34
    .line 35
    iput-object p10, p0, Lzfi;->c:Lbetn;

    .line 36
    .line 37
    iput-object p11, p0, Lzfi;->d:Layty;

    .line 38
    .line 39
    invoke-virtual {p11, p1}, Layty;->c(Lxql;)Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-static {p7, p10}, Lvbh;->Y(Lwcx;Lbetn;)Z

    .line 44
    .line 45
    .line 46
    move-result p8

    .line 47
    const/4 p9, 0x1

    .line 48
    const/4 p11, 0x0

    .line 49
    if-eqz p8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p3}, Lvhx;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-interface {p7}, Lwcx;->a()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Lzot;->i(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-array p8, p9, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p3, p8, p11

    .line 69
    .line 70
    const p3, 0x7f140b8e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3, p8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const p3, 0x7f140b8f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p7, p10}, Lvbh;->Y(Lwcx;Lbetn;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 p7, 0x0

    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    invoke-static {p1}, Lazax;->an(Lxql;)Layua;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const p2, 0x7f140390

    .line 97
    .line 98
    .line 99
    const p3, 0x7f140392

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p5, p4, p2, p3}, Lafsk;->a(Layua;Lagup;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p2, p7

    .line 108
    :goto_1
    iput-object p2, p0, Lzfi;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {p1, p7, p4}, Lafsk;->c(Layua;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    :cond_3
    iput-object p7, p0, Lzfi;->f:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-boolean p11, p0, Lzfi;->i:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Layua;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p11

    .line 126
    :cond_4
    iput-boolean p11, p0, Lzfi;->h:Z

    .line 127
    .line 128
    const/16 p2, 0x64

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget p3, p1, Layua;->a:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move p3, p2

    .line 136
    :goto_2
    sub-int/2addr p2, p3

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Layua;->b:Layub;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    :cond_6
    sget-object p1, Layub;->e:Layub;

    .line 144
    .line 145
    :cond_7
    invoke-static {p2, p1}, Lafsi;->g(ILayub;)Lbipt;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lzfi;->g:Lbipt;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object p1, p1, Lxql;->b:[Lxpf;

    .line 153
    .line 154
    invoke-static {p1}, Lctby;->cr([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p8

    .line 171
    if-eqz p8, :cond_a

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p8

    .line 177
    check-cast p8, Lxpf;

    .line 178
    .line 179
    iget-object p8, p8, Lxpf;->e:Lcinh;

    .line 180
    .line 181
    if-eqz p8, :cond_9

    .line 182
    .line 183
    invoke-interface {p3, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_e

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lcinh;

    .line 209
    .line 210
    const/4 p8, 0x2

    .line 211
    new-array p8, p8, [Lcing;

    .line 212
    .line 213
    sget-object p10, Lcing;->b:Lcing;

    .line 214
    .line 215
    aput-object p10, p8, p11

    .line 216
    .line 217
    sget-object p10, Lcing;->d:Lcing;

    .line 218
    .line 219
    aput-object p10, p8, p9

    .line 220
    .line 221
    invoke-static {p8}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p8

    .line 225
    iget p3, p3, Lcinh;->g:I

    .line 226
    .line 227
    invoke-static {p3}, Lcing;->a(I)Lcing;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-nez p3, :cond_d

    .line 232
    .line 233
    sget-object p3, Lcing;->a:Lcing;

    .line 234
    .line 235
    :cond_d
    invoke-interface {p8, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_c

    .line 240
    .line 241
    if-eqz p6, :cond_e

    .line 242
    .line 243
    const p1, 0x7f140b75

    .line 244
    .line 245
    .line 246
    invoke-virtual {p5, p1}, Lagup;->d(I)Lagum;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lbdwy;->n:Lodh;

    .line 251
    .line 252
    invoke-virtual {p2, p4}, Lodh;->b(Landroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1, p2}, Lagun;->k(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lzfi;->e:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {p0}, Lzfi;->c()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lzfi;->f:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iput-boolean p9, p0, Lzfi;->i:Z

    .line 272
    .line 273
    iput-boolean p11, p0, Lzfi;->h:Z

    .line 274
    .line 275
    const/high16 p1, -0x80000000

    .line 276
    .line 277
    sget-object p2, Laytx;->b:Laytx;

    .line 278
    .line 279
    invoke-static {p1, p2}, Lafsi;->f(ILaytx;)Lbipt;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lzfi;->g:Lbipt;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_e
    :goto_4
    iget-object p1, p0, Lzfi;->d:Layty;

    .line 287
    .line 288
    iget-object p3, p0, Lzfi;->a:Lxql;

    .line 289
    .line 290
    invoke-static {p1, p3}, Layty;->e(Layty;Lxql;)Laytw;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object p3, Laytw;->a:Laytw;

    .line 295
    .line 296
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_f

    .line 301
    .line 302
    iput-boolean p11, p0, Lzfi;->i:Z

    .line 303
    .line 304
    iput-object p7, p0, Lzfi;->e:Ljava/lang/CharSequence;

    .line 305
    .line 306
    iput-object p7, p0, Lzfi;->f:Ljava/lang/CharSequence;

    .line 307
    .line 308
    iput-boolean p11, p0, Lzfi;->h:Z

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-virtual {p1}, Laytw;->c()Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    iput-boolean p3, p0, Lzfi;->i:Z

    .line 316
    .line 317
    invoke-static {p1, p5, p4, p2}, Lafsj;->b(Laytw;Lagup;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lzfi;->e:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-static {p1, p4}, Lafsj;->c(Laytw;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p0, Lzfi;->f:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {p1}, Laytw;->b()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput-boolean p2, p0, Lzfi;->h:Z

    .line 334
    .line 335
    :goto_5
    iget-object p2, p1, Laytw;->b:Laytv;

    .line 336
    .line 337
    iget p2, p2, Laytv;->f:I

    .line 338
    .line 339
    iget-object p1, p1, Laytw;->f:Laytx;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lafsi;->f(ILaytx;)Lbipt;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lzfi;->g:Lbipt;

    .line 346
    .line 347
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfi;->g:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfi;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfi;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfi;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfi;->h:Z

    .line 2
    .line 3
    return v0
.end method
