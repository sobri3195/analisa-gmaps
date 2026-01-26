.class public Latrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latrp;


# static fields
.field static final a:Lbxbk;

.field public static final synthetic b:I

.field private static final c:Lbxmd;


# instance fields
.field private final d:Lcplz;

.field private final e:Laxrd;

.field private final f:Lcjyk;

.field private final g:Landroid/text/SpannableString;

.field private final h:Ljava/lang/String;

.field private final i:Lbdui;

.field private final j:Lbwrv;

.field private final k:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "atrs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latrs;->c:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjzl;->a:Lcjzl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lcjzl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v1, Lcjzl;->b:I

    .line 24
    .line 25
    const-string v3, "/m/01w53b"

    .line 26
    .line 27
    iput-object v3, v1, Lcjzl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcjzl;

    .line 34
    .line 35
    sget-object v1, Lcjzl;->a:Lcjzl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcjzl;

    .line 47
    .line 48
    iput v2, v3, Lcjzl;->b:I

    .line 49
    .line 50
    const-string v2, "/m/035bpb"

    .line 51
    .line 52
    iput-object v2, v3, Lcjzl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcjzl;

    .line 59
    .line 60
    const-string v2, "/geo/type/establishment_poi/has_delivery"

    .line 61
    .line 62
    const-string v3, "/geo/type/establishment_poi/has_takeout"

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Latrs;->a:Lbxbk;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawvi;Lcplz;Laxrd;Lcjyk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lawvi;",
            "Lcplz<",
            "Latmd;",
            ">;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lcjyk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latrs;->d:Lcplz;

    .line 5
    .line 6
    iput-object p4, p0, Latrs;->e:Laxrd;

    .line 7
    .line 8
    iput-object p5, p0, Latrs;->f:Lcjyk;

    .line 9
    .line 10
    invoke-static {p5}, Latrs;->i(Lcjyk;)Landroid/text/SpannableString;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Latrs;->g:Landroid/text/SpannableString;

    .line 15
    .line 16
    new-instance p2, Lbduz;

    .line 17
    .line 18
    iget-object p3, p5, Lcjyk;->c:Lchxn;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lchxn;->a:Lchxn;

    .line 23
    .line 24
    :cond_0
    iget-object p3, p3, Lchxn;->c:Lchxm;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget-object p3, Lchxm;->a:Lchxm;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget-object p3, p3, Lchxm;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, v0, p3}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Latrs;->i:Lbdui;

    .line 37
    .line 38
    invoke-virtual {p4}, Laxrd;->a()Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lnsj;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p3, p5, Lcjyk;->h:Lcmgj;

    .line 50
    .line 51
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lathr;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1}, Lathr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Latek;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v1}, Latek;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lbwzl;->z()Lbxck;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lnsj;->af()Lcfag;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lcfag;->b:Lcmgj;

    .line 85
    .line 86
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lapsv;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {v0, p3, v1}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    iput-object p2, p0, Latrs;->j:Lbwrv;

    .line 102
    .line 103
    invoke-virtual {p4}, Laxrd;->a()Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lnsj;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lnsj;->q()Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object p4, p5, Lcjyk;->i:Lcjyh;

    .line 121
    .line 122
    if-nez p4, :cond_3

    .line 123
    .line 124
    sget-object p4, Lcjyh;->a:Lcjyh;

    .line 125
    .line 126
    :cond_3
    iget-boolean p4, p4, Lcjyh;->b:Z

    .line 127
    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    sget-object p4, Lcnzq;->ce:Lbyil;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object p4, Lcnzq;->cQ:Lbyil;

    .line 134
    .line 135
    :goto_1
    iput-object p4, p3, Lbdzj;->d:Lbyil;

    .line 136
    .line 137
    sget-object p4, Lbyfp;->a:Lbyfp;

    .line 138
    .line 139
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    sget-object v0, Lbygc;->a:Lbygc;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p5, Lcjyk;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v2, Lbygc;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v3, v2, Lbygc;->b:I

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    or-int/2addr v3, v4

    .line 165
    iput v3, v2, Lbygc;->b:I

    .line 166
    .line 167
    iput-object v1, v2, Lbygc;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v1, Lbyfp;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbygc;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lbyfp;->e:Lbygc;

    .line 186
    .line 187
    iget v0, v1, Lbyfp;->c:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    iput v0, v1, Lbyfp;->c:I

    .line 192
    .line 193
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, Lbyfp;

    .line 198
    .line 199
    invoke-virtual {p3, p4}, Lbdzj;->h(Lbyfp;)V

    .line 200
    .line 201
    .line 202
    iget-object p4, p5, Lcjyk;->i:Lcjyh;

    .line 203
    .line 204
    if-nez p4, :cond_5

    .line 205
    .line 206
    sget-object p4, Lcjyh;->a:Lcjyh;

    .line 207
    .line 208
    :cond_5
    iget-boolean p4, p4, Lcjyh;->b:Z

    .line 209
    .line 210
    if-eqz p4, :cond_6

    .line 211
    .line 212
    const p4, 0x7f14190a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Latrs;->h:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    const-string p5, ""

    .line 227
    .line 228
    if-eqz p4, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    check-cast p4, Lcepv;

    .line 235
    .line 236
    iget-object v0, p4, Lcepv;->e:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p4, p4, Lcepv;->g:Lcepw;

    .line 239
    .line 240
    if-nez p4, :cond_7

    .line 241
    .line 242
    sget-object p4, Lcepw;->a:Lcepw;

    .line 243
    .line 244
    :cond_7
    iget-wide v1, p4, Lcepw;->b:J

    .line 245
    .line 246
    long-to-int p4, v1

    .line 247
    if-nez p4, :cond_8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    const/4 v1, 0x2

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    aput-object p5, v1, v2

    .line 263
    .line 264
    aput-object v0, v1, v4

    .line 265
    .line 266
    const p5, 0x7f1200fb

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p5, p4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    :goto_2
    iput-object p5, p0, Latrs;->h:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    iput-object p5, p0, Latrs;->h:Ljava/lang/String;

    .line 277
    .line 278
    :goto_3
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    sget-object p1, Latrs;->a:Lbxbk;

    .line 285
    .line 286
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    check-cast p4, Lcepv;

    .line 291
    .line 292
    iget-object p4, p4, Lcepv;->c:Lcjzl;

    .line 293
    .line 294
    if-nez p4, :cond_a

    .line 295
    .line 296
    sget-object p4, Lcjzl;->a:Lcjzl;

    .line 297
    .line 298
    :cond_a
    invoke-virtual {p1, p4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcepv;

    .line 309
    .line 310
    iget-object p1, p1, Lcepv;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p3, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Latrs;->k:Lbdzm;

    .line 320
    .line 321
    return-void
.end method

.method private static i(Lcjyk;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyk;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcjyk;->h:Lcmgj;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcjyi;

    .line 25
    .line 26
    iget v2, v1, Lcjyi;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lcjyi;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v4, v1, Lcjyi;->d:I

    .line 42
    .line 43
    :cond_1
    :try_start_0
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v1, Latrs;->c:Lbxmd;

    .line 56
    .line 57
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x1ab9

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbxma;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Exception in setSpan, ignoring SummaryQuote.highlights of SummaryQuote:[%d-%d] %s"

    .line 80
    .line 81
    invoke-interface {v1, v4, v2, v3, v0}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lbdui;
    .locals 1

    .line 1
    iget-object v0, p0, Latrs;->i:Lbdui;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latrs;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 11

    .line 1
    iget-object v0, p0, Latrs;->j:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Latrs;->d:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Latmd;

    .line 17
    .line 18
    iget-object v3, p0, Latrs;->e:Laxrd;

    .line 19
    .line 20
    new-instance v1, Latek;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v4}, Latek;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Latek;

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    invoke-direct {v4, v5}, Latek;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcepv;

    .line 49
    .line 50
    invoke-static {v0}, Latmb;->a(Lcepv;)Latme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lacxo;->a(Latme;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, Latrs;->f:Lcjyk;

    .line 59
    .line 60
    iget-object v0, v0, Lcjyk;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-interface/range {v2 .. v8}, Latmd;->i(Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Latrs;->f:Lcjyk;

    .line 72
    .line 73
    iget-object v1, v0, Lcjyk;->h:Lcmgj;

    .line 74
    .line 75
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Latek;

    .line 80
    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    invoke-direct {v2, v3}, Latek;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lathr;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v2, v3}, Lathr;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v1, p0, Latrs;->d:Lcplz;

    .line 101
    .line 102
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Latmd;

    .line 108
    .line 109
    iget-object v5, p0, Latrs;->e:Laxrd;

    .line 110
    .line 111
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 112
    .line 113
    iget-object v0, v0, Lcjyk;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v8, v6

    .line 121
    invoke-interface/range {v4 .. v10}, Latmd;->i(Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 125
    .line 126
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latrs;->f:Lcjyk;

    .line 2
    .line 3
    iget-object v0, v0, Lcjyk;->i:Lcjyh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjyh;->a:Lcjyh;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcjyh;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latrs;->f:Lcjyk;

    .line 2
    .line 3
    iget-object v0, v0, Lcjyk;->i:Lcjyh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjyh;->a:Lcjyh;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcjyh;->c:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latrs;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latrs;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latrs;->g:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method
