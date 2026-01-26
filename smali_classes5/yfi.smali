.class public Lyfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyev;


# static fields
.field private static final a:Lbxck;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lyfh;

.field private final d:Lckbp;

.field private final e:Lxnk;

.field private final f:Lbihh;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lckbr;

.field private final k:Laypr;

.field private l:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lckbq;->d:Lckbq;

    .line 2
    .line 3
    sget-object v1, Lckbq;->c:Lckbq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyfi;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lxnk;Lafmd;Laypr;Lyfh;Lcfbl;Lckbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lxnk;",
            "Lafmd;",
            "Laypr<",
            "Lcpea;",
            ">;",
            "Lyfh;",
            "Lcfbl;",
            "Lckbr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfi;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, Lyfi;->c:Lyfh;

    .line 7
    .line 8
    iput-object p8, p0, Lyfi;->j:Lckbr;

    .line 9
    .line 10
    iput-object p2, p0, Lyfi;->f:Lbihh;

    .line 11
    .line 12
    iput-object p3, p0, Lyfi;->e:Lxnk;

    .line 13
    .line 14
    iput-object p5, p0, Lyfi;->k:Laypr;

    .line 15
    .line 16
    iget p2, p8, Lckbr;->b:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p5, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move p2, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, p3

    .line 27
    :goto_0
    iput-boolean p2, p0, Lyfi;->i:Z

    .line 28
    .line 29
    iget-object p2, p7, Lcfbl;->d:Lckbp;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lckbp;->a:Lckbp;

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, Lyfi;->d:Lckbp;

    .line 36
    .line 37
    iget p6, p8, Lckbr;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, p6, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_15

    .line 42
    .line 43
    and-int/lit8 p6, p6, 0x10

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p6, :cond_2

    .line 47
    .line 48
    iget-object p3, p8, Lckbr;->f:Lckbo;

    .line 49
    .line 50
    if-nez p3, :cond_8

    .line 51
    .line 52
    sget-object p3, Lckbo;->a:Lckbo;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object p6, p8, Lckbr;->e:Lckbw;

    .line 56
    .line 57
    if-nez p6, :cond_3

    .line 58
    .line 59
    sget-object p6, Lckbw;->a:Lckbw;

    .line 60
    .line 61
    :cond_3
    iget v1, p6, Lckbw;->b:I

    .line 62
    .line 63
    if-ne v1, p5, :cond_4

    .line 64
    .line 65
    iget-object p6, p6, Lckbw;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p6, Lckbv;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p6, Lckbv;->a:Lckbv;

    .line 71
    .line 72
    :goto_1
    iget-object p6, p6, Lckbv;->b:Lcmgj;

    .line 73
    .line 74
    invoke-interface {p6}, Lcmgj;->size()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    if-ne p6, p5, :cond_7

    .line 79
    .line 80
    iget-object p6, p8, Lckbr;->e:Lckbw;

    .line 81
    .line 82
    if-nez p6, :cond_5

    .line 83
    .line 84
    sget-object p6, Lckbw;->a:Lckbw;

    .line 85
    .line 86
    :cond_5
    iget v1, p6, Lckbw;->b:I

    .line 87
    .line 88
    if-ne v1, p5, :cond_6

    .line 89
    .line 90
    iget-object p6, p6, Lckbw;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p6, Lckbv;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object p6, Lckbv;->a:Lckbv;

    .line 96
    .line 97
    :goto_2
    iget-object p6, p6, Lckbv;->b:Lcmgj;

    .line 98
    .line 99
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lckbu;

    .line 104
    .line 105
    invoke-static {p3, p7}, Lzot;->at(Lckbu;Lcfbl;)Lcfbj;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    iget-object p3, p3, Lcfbj;->c:Lckbo;

    .line 112
    .line 113
    if-nez p3, :cond_8

    .line 114
    .line 115
    sget-object p3, Lckbo;->a:Lckbo;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p3, v0

    .line 119
    :cond_8
    :goto_3
    if-nez p3, :cond_9

    .line 120
    .line 121
    iget-object p1, p2, Lckbp;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, Lyfi;->l:Lbipt;

    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    iput-object p1, p0, Lyfi;->g:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, p0, Lyfi;->h:Ljava/lang/String;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    iget-object p2, p3, Lckbo;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, p0, Lyfi;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget p2, p3, Lckbo;->b:I

    .line 137
    .line 138
    and-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p1, p3, Lckbo;->d:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p6, p8, Lckbr;->e:Lckbw;

    .line 151
    .line 152
    if-nez p6, :cond_b

    .line 153
    .line 154
    sget-object p6, Lckbw;->a:Lckbw;

    .line 155
    .line 156
    :cond_b
    iget p8, p6, Lckbw;->b:I

    .line 157
    .line 158
    if-ne p8, p5, :cond_c

    .line 159
    .line 160
    iget-object p5, p6, Lckbw;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p5, Lckbv;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    sget-object p5, Lckbv;->a:Lckbv;

    .line 166
    .line 167
    :goto_4
    iget-object p5, p5, Lckbv;->b:Lcmgj;

    .line 168
    .line 169
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    :cond_d
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    if-eqz p6, :cond_f

    .line 178
    .line 179
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    check-cast p6, Lckbu;

    .line 184
    .line 185
    iget-boolean p8, p6, Lckbu;->d:Z

    .line 186
    .line 187
    if-eqz p8, :cond_d

    .line 188
    .line 189
    invoke-static {p6, p7}, Lzot;->at(Lckbu;Lcfbl;)Lcfbj;

    .line 190
    .line 191
    .line 192
    move-result-object p6

    .line 193
    if-eqz p6, :cond_d

    .line 194
    .line 195
    iget-object p6, p6, Lcfbj;->c:Lckbo;

    .line 196
    .line 197
    if-nez p6, :cond_e

    .line 198
    .line 199
    sget-object p6, Lckbo;->a:Lckbo;

    .line 200
    .line 201
    :cond_e
    iget-object p6, p6, Lckbo;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p5, 0x7f141eeb

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p5, Lbwrq;

    .line 219
    .line 220
    invoke-direct {p5, p1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p5, p2}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_6
    iput-object p1, p0, Lyfi;->h:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p0, Lyfi;->l:Lbipt;

    .line 230
    .line 231
    invoke-interface {p4}, Lafmd;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    iget p1, p3, Lckbo;->b:I

    .line 238
    .line 239
    and-int/lit16 p1, p1, 0x200

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    iget-object p1, p3, Lckbo;->j:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lyfi;->k(Ljava/lang/String;)Lbipt;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_7

    .line 250
    :cond_10
    invoke-interface {p4}, Lafmd;->b()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    iget p1, p3, Lckbo;->b:I

    .line 257
    .line 258
    and-int/lit8 p1, p1, 0x20

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    iget-object p1, p3, Lckbo;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lyfi;->k(Ljava/lang/String;)Lbipt;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_7

    .line 269
    :cond_11
    iget p1, p3, Lckbo;->b:I

    .line 270
    .line 271
    and-int/lit16 p2, p1, 0x100

    .line 272
    .line 273
    if-eqz p2, :cond_12

    .line 274
    .line 275
    iget-object p1, p3, Lckbo;->i:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lyfi;->k(Ljava/lang/String;)Lbipt;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_7

    .line 282
    :cond_12
    and-int/lit8 p1, p1, 0x10

    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    iget-object p1, p3, Lckbo;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lyfi;->k(Ljava/lang/String;)Lbipt;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_7

    .line 293
    :cond_13
    move-object p1, v0

    .line 294
    :goto_7
    if-eqz p1, :cond_14

    .line 295
    .line 296
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_14
    iput-object v0, p0, Lyfi;->l:Lbipt;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_15
    const p1, 0x7f080a6d

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {}, Locm;->aq()Lbipj;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p1, p2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lyfi;->l:Lbipt;

    .line 319
    .line 320
    iget-object p1, p7, Lcfbl;->e:Ljava/lang/String;

    .line 321
    .line 322
    iput-object p1, p0, Lyfi;->g:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p7, Lcfbl;->g:Ljava/lang/String;

    .line 325
    .line 326
    iput-object p1, p0, Lyfi;->h:Ljava/lang/String;

    .line 327
    .line 328
    return-void
.end method

.method public static synthetic j(Lyfi;Lbipt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyfi;->l:Lbipt;

    .line 6
    .line 7
    iget-object p1, p0, Lyfi;->f:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k(Ljava/lang/String;)Lbipt;
    .locals 4

    .line 1
    sget-object v0, Lawyn;->a:Lawyn;

    .line 2
    .line 3
    new-instance v1, Lvqr;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lvqr;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyfi;->e:Lxnk;

    .line 11
    .line 12
    invoke-interface {v2, p1, v0, v1}, Lxnk;->e(Ljava/lang/String;Lawyn;Lxnh;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->dr:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfi;->d:Lckbp;

    .line 2
    .line 3
    iget-object v1, v0, Lckbp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyfi;->c:Lyfh;

    .line 6
    .line 7
    check-cast v1, Lygg;

    .line 8
    .line 9
    iget-object v1, v1, Lygg;->a:Lygi;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lygi;->j(Lygi;Lckbp;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfi;->l:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfi;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfi;->k:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpea;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpea;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lyfi;->j:Lckbr;

    .line 20
    .line 21
    sget-object v1, Lyfi;->a:Lbxck;

    .line 22
    .line 23
    iget v0, v0, Lckbr;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Lckbq;->a(I)Lckbq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lckbq;->a:Lckbq;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyfi;

    .line 8
    .line 9
    iget-object v0, p0, Lyfi;->c:Lyfh;

    .line 10
    .line 11
    iget-object v2, p1, Lyfi;->c:Lyfh;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyfi;->d:Lckbp;

    .line 20
    .line 21
    iget-object v2, p1, Lyfi;->d:Lckbp;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lyfi;->l:Lbipt;

    .line 30
    .line 31
    iget-object v2, p1, Lyfi;->l:Lbipt;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lyfi;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lyfi;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lyfi;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lyfi;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lyfi;->i:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lyfi;->i:Z

    .line 62
    .line 63
    if-eq v0, p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfi;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfi;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfi;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyfi;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f141e1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lyfi;->c:Lyfh;

    .line 2
    .line 3
    iget-object v1, p0, Lyfi;->d:Lckbp;

    .line 4
    .line 5
    iget-object v2, p0, Lyfi;->l:Lbipt;

    .line 6
    .line 7
    iget-object v3, p0, Lyfi;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyfi;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lyfi;->i:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x6

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v0, v6, v7

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfi;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyfi;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f141e20

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
