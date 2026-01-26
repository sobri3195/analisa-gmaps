.class public Laxpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxol;


# static fields
.field public static final a:Lbxbk;

.field private static final e:Lbdzm;


# instance fields
.field public final b:Lcsyx;

.field public final c:Lcsyx;

.field public final d:Laxpe;

.field private final f:Laxok;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private final k:Lcsyx;

.field private final l:Z

.field private final m:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcnzk;->ci:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxpf;->e:Lbdzm;

    .line 8
    .line 9
    new-instance v0, Lbxbg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lccbj;->P:Lccbj;

    .line 15
    .line 16
    new-instance v2, Laxox;

    .line 17
    .line 18
    const v3, 0x7f141009

    .line 19
    .line 20
    .line 21
    const v4, 0x7f080b60

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Laxox;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lccbj;->T:Lccbj;

    .line 31
    .line 32
    new-instance v2, Laxox;

    .line 33
    .line 34
    const v3, 0x7f14100d

    .line 35
    .line 36
    .line 37
    const v4, 0x7f080b6a

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Laxox;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lccbj;->k:Lccbj;

    .line 47
    .line 48
    new-instance v2, Laxox;

    .line 49
    .line 50
    const v3, 0x7f14100e

    .line 51
    .line 52
    .line 53
    const v4, 0x7f080bc8

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Laxox;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lccbj;->f:Lccbj;

    .line 63
    .line 64
    new-instance v2, Laxox;

    .line 65
    .line 66
    const v3, 0x7f141006

    .line 67
    .line 68
    .line 69
    const v4, 0x7f080b5c

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Laxox;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lccbj;->l:Lccbj;

    .line 79
    .line 80
    new-instance v2, Laxox;

    .line 81
    .line 82
    const v3, 0x7f141008

    .line 83
    .line 84
    .line 85
    const v4, 0x7f08076d

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Laxox;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lccbj;->al:Lccbj;

    .line 95
    .line 96
    new-instance v2, Laxox;

    .line 97
    .line 98
    const v3, 0x7f14100a

    .line 99
    .line 100
    .line 101
    const v4, 0x7f080b61

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Laxox;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lccbj;->H:Lccbj;

    .line 111
    .line 112
    new-instance v2, Laxox;

    .line 113
    .line 114
    const v3, 0x7f141005

    .line 115
    .line 116
    .line 117
    const v4, 0x7f080a8a

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Laxox;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lccbj;->Q:Lccbj;

    .line 127
    .line 128
    new-instance v2, Laxox;

    .line 129
    .line 130
    const v3, 0x7f141007

    .line 131
    .line 132
    .line 133
    const v4, 0x7f080b62

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, Laxox;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Laxpf;->a:Lbxbk;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Laxpe;Lmge;Landroid/app/Activity;Lcsyx;Lcsyx;Lcsyx;Lawvi;Lnem;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxpe;",
            "Lmge;",
            "Landroid/app/Activity;",
            "Lcsyx<",
            "Lniq;",
            ">;",
            "Lcsyx<",
            "Lavme;",
            ">;",
            "Lcsyx<",
            "Lalzw;",
            ">;",
            "Lawvi;",
            "Lnem;",
            "Lcom/google/common/collect/ImmutableList<",
            "Laxoy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxpf;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxpf;->d:Laxpe;

    .line 8
    .line 9
    iput-object p4, p0, Laxpf;->k:Lcsyx;

    .line 10
    .line 11
    iput-object p5, p0, Laxpf;->b:Lcsyx;

    .line 12
    .line 13
    iput-object p3, p0, Laxpf;->i:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Laxpf;->c:Lcsyx;

    .line 16
    .line 17
    invoke-interface {p7}, Lawvi;->getEnrouteParameters()Lconb;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-boolean p3, p3, Lconb;->n:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Laxpf;->l:Z

    .line 24
    .line 25
    iput-object p8, p0, Laxpf;->m:Lnem;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    sget-object p3, Laxpe;->c:Laxpe;

    .line 31
    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    invoke-interface {p7}, Lawvi;->getEnrouteParameters()Lconb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lconb;->o:I

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    :goto_0
    move-object p8, p9

    .line 57
    check-cast p8, Lbxjb;

    .line 58
    .line 59
    iget p8, p8, Lbxjb;->c:I

    .line 60
    .line 61
    if-ge p4, p8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p9, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    check-cast p8, Laxoy;

    .line 68
    .line 69
    sget-object v0, Lbdwy;->T:Lodh;

    .line 70
    .line 71
    iget-object v1, p8, Laxoy;->e:Lbipt;

    .line 72
    .line 73
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p8, Laxoy;->e:Lbipt;

    .line 80
    .line 81
    new-instance v0, Laxoz;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, p8}, Laxoz;-><init>(Laxpf;Lmge;Laxoy;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p8, p4, 0x1

    .line 90
    .line 91
    rem-int/lit8 v1, p8, 0x3

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    if-gt p8, p1, :cond_0

    .line 96
    .line 97
    new-instance v1, Laxpc;

    .line 98
    .line 99
    invoke-virtual {p5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-direct {v1, p5}, Laxpc;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    :cond_0
    const/4 v1, 0x6

    .line 114
    if-ge p4, v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p7, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    move p4, p8

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Laxpc;

    .line 130
    .line 131
    invoke-virtual {p7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-direct {p3, p4}, Laxpc;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Laxpd;

    .line 143
    .line 144
    invoke-direct {p4, p1, p2, p3}, Laxpd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    :cond_4
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p7

    .line 169
    const/4 p8, 0x4

    .line 170
    if-eqz p7, :cond_7

    .line 171
    .line 172
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p7

    .line 176
    check-cast p7, Laxoy;

    .line 177
    .line 178
    new-instance v1, Laxoz;

    .line 179
    .line 180
    invoke-direct {v1, p0, p2, p7}, Laxoz;-><init>(Laxpf;Lmge;Laxoy;)V

    .line 181
    .line 182
    .line 183
    add-int/2addr p4, v0

    .line 184
    if-lt p4, p8, :cond_5

    .line 185
    .line 186
    move-object p7, p9

    .line 187
    check-cast p7, Lbxjb;

    .line 188
    .line 189
    iget p7, p7, Lbxjb;->c:I

    .line 190
    .line 191
    if-gt p7, p8, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p3, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    rem-int/lit8 p7, p4, 0x4

    .line 200
    .line 201
    if-nez p7, :cond_4

    .line 202
    .line 203
    new-instance p7, Laxpc;

    .line 204
    .line 205
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-direct {p7, p3}, Laxpc;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, p7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    check-cast p9, Lbxjb;

    .line 221
    .line 222
    iget p4, p9, Lbxjb;->c:I

    .line 223
    .line 224
    if-le p4, p8, :cond_8

    .line 225
    .line 226
    new-instance p4, Laxpb;

    .line 227
    .line 228
    iget-object p6, p0, Laxpf;->i:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {p4, p0, p2, p6}, Laxpb;-><init>(Laxpf;Lmge;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object p4, p0, Laxpf;->d:Laxpe;

    .line 237
    .line 238
    sget-object p6, Laxpe;->d:Laxpe;

    .line 239
    .line 240
    if-eq p4, p6, :cond_9

    .line 241
    .line 242
    iget p4, p9, Lbxjb;->c:I

    .line 243
    .line 244
    if-le p4, p8, :cond_9

    .line 245
    .line 246
    new-instance p4, Laxpa;

    .line 247
    .line 248
    iget-object p6, p0, Laxpf;->i:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {p4, p0, p2, p6}, Laxpa;-><init>(Laxpf;Lmge;Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_a

    .line 265
    .line 266
    new-instance p3, Laxpc;

    .line 267
    .line 268
    invoke-direct {p3, p2}, Laxpc;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    new-instance p4, Laxpd;

    .line 287
    .line 288
    invoke-direct {p4, p1, p2, p3}, Laxpd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    new-instance p1, Laxpc;

    .line 292
    .line 293
    iget-object p2, p4, Laxpd;->a:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-direct {p1, p2}, Laxpc;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Laxpf;->f:Laxok;

    .line 299
    .line 300
    iget-object p1, p4, Laxpd;->b:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    iput-object p1, p0, Laxpf;->g:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    iget-object p1, p4, Laxpd;->c:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    iput-object p1, p0, Laxpf;->h:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    return-void
.end method

.method public static f(Landroid/content/Context;Lbxbk;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbxbk<",
            "Lccbj;",
            "Laxox;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Laxoy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v2, Laxoy;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lccbj;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laxox;

    .line 43
    .line 44
    iget v5, v3, Laxox;->a:I

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laxox;

    .line 51
    .line 52
    iget v6, v1, Laxox;->b:I

    .line 53
    .line 54
    sget-object v7, Lcnzk;->cj:Lbyil;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Laxoy;-><init>(Landroid/content/Context;Lccbj;IILbyil;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public a()Laxok;
    .locals 1

    .line 1
    iget-object v0, p0, Laxpf;->f:Laxok;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Laxpf;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxok;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxpf;->m:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laxpf;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laxpf;->h:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Laxpf;->g:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxpf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxpf;->d:Laxpe;

    .line 6
    .line 7
    sget-object v1, Laxpe;->c:Laxpe;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxpf;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxpf;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Laxpf;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Laxpf;->k:Lcsyx;

    .line 8
    .line 9
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lniq;

    .line 14
    .line 15
    invoke-interface {v0}, Lniq;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
