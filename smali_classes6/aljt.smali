.class public final Laljt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# static fields
.field private static final l:Lbxmd;


# instance fields
.field public final a:Lbi;

.field public final b:Laxqn;

.field public final c:Lcosi;

.field public final d:Lalmg;

.field public final e:Laxrd;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lazij;

.field public h:Lalkr;

.field final i:Laxrc;

.field public j:Lalew;

.field public final k:Lawwm;

.field private final m:Lbkyn;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aljt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laljt;->l:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbi;Laxqn;Lawwm;Lbkyn;Lalmg;Laxrd;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalmd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laljt;->i:Laxrc;

    .line 11
    .line 12
    iput-object p1, p0, Laljt;->a:Lbi;

    .line 13
    .line 14
    iput-object p2, p0, Laljt;->b:Laxqn;

    .line 15
    .line 16
    iput-object p3, p0, Laljt;->k:Lawwm;

    .line 17
    .line 18
    iput-object p4, p0, Laljt;->m:Lbkyn;

    .line 19
    .line 20
    iput-object p5, p0, Laljt;->d:Lalmg;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Laljt;->j:Lalew;

    .line 24
    .line 25
    iput-object p6, p0, Laljt;->e:Laxrd;

    .line 26
    .line 27
    iput-object p7, p0, Laljt;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p6}, Laxrd;->a()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lalkg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalkg;->b()Lcosq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iput-object p2, p0, Laljt;->n:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lcosi;->a:Lcosi;

    .line 46
    .line 47
    iput-object p1, p0, Laljt;->c:Lcosi;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    iget-object p3, p1, Lcosq;->c:Lcoso;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object p3, Lcoso;->a:Lcoso;

    .line 56
    .line 57
    :cond_1
    iget-object p3, p3, Lcoso;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcosq;->c:Lcoso;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcoso;->a:Lcoso;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lcoso;->f:Lcmgj;

    .line 66
    .line 67
    iget-object p6, p4, Lbkyn;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    :cond_3
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcosl;

    .line 84
    .line 85
    iget-object v2, v0, Lcosl;->c:Lcphz;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lcphz;->a:Lcphz;

    .line 90
    .line 91
    :cond_4
    iget-object v2, v2, Lcphz;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object p6, v0, Lcosl;->f:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p7, Laljt;->l:Lbxmd;

    .line 103
    .line 104
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 105
    .line 106
    const-string v2, "Feature has specified geoAssetId %s, but there is no corresponding layer in the current map."

    .line 107
    .line 108
    const/16 v3, 0x14a8

    .line 109
    .line 110
    invoke-static {v0, v2, p6, v3, p7}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 111
    .line 112
    .line 113
    move-object p6, p2

    .line 114
    :goto_0
    iput-object p6, p0, Laljt;->n:Ljava/lang/String;

    .line 115
    .line 116
    sget-object p6, Lcosi;->a:Lcosi;

    .line 117
    .line 118
    invoke-virtual {p6}, Lcmfr;->createBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p7, p6, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast p7, Lcosi;

    .line 128
    .line 129
    iput v1, p7, Lcosi;->e:I

    .line 130
    .line 131
    iget v0, p7, Lcosi;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, p7, Lcosi;->b:I

    .line 136
    .line 137
    sget-object p7, Lcosh;->a:Lcosh;

    .line 138
    .line 139
    invoke-virtual {p7}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object p7

    .line 143
    iget-object v0, p4, Lbkyn;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p7, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v2, Lcosh;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v3, v2, Lcosh;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    iput v3, v2, Lcosh;->b:I

    .line 160
    .line 161
    iput-object v0, v2, Lcosh;->d:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lcphz;->a:Lcphz;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lbwma;

    .line 170
    .line 171
    iget-object v3, p4, Lbkyn;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcosl;

    .line 188
    .line 189
    iget-object v4, v4, Lcosl;->c:Lcphz;

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object v5, v4

    .line 196
    :goto_1
    iget-object v5, v5, Lcphz;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v0, v4

    .line 208
    :goto_2
    iget-object p2, v0, Lcphz;->c:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    sget-object p1, Laljt;->l:Lbxmd;

    .line 212
    .line 213
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 214
    .line 215
    const-string v4, "No geoAssetId \"%s\" in the current map."

    .line 216
    .line 217
    const/16 v5, 0x14a7

    .line 218
    .line 219
    invoke-static {v0, v4, v3, v5, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object p1, p4, Lbkyn;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string p4, "[^|]*"

    .line 225
    .line 226
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p2, v2, Lbwma;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast p2, Lcphz;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget p4, p2, Lcphz;->b:I

    .line 241
    .line 242
    or-int/2addr p4, v1

    .line 243
    iput p4, p2, Lcphz;->b:I

    .line 244
    .line 245
    iput-object p1, p2, Lcphz;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p7, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast p1, Lcosh;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lcphz;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p2, p1, Lcosh;->c:Lcphz;

    .line 264
    .line 265
    iget p2, p1, Lcosh;->b:I

    .line 266
    .line 267
    or-int/2addr p2, v1

    .line 268
    iput p2, p1, Lcosh;->b:I

    .line 269
    .line 270
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p6, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast p1, Lcosi;

    .line 276
    .line 277
    invoke-virtual {p7}, Lcmfj;->build()Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcosh;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p4, p1, Lcosi;->d:Lcmgj;

    .line 287
    .line 288
    invoke-interface {p4}, Lcmgj;->c()Z

    .line 289
    .line 290
    .line 291
    move-result p7

    .line 292
    if-nez p7, :cond_a

    .line 293
    .line 294
    invoke-static {p4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    iput-object p4, p1, Lcosi;->d:Lcmgj;

    .line 299
    .line 300
    :cond_a
    iget-object p1, p1, Lcosi;->d:Lcmgj;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {p6}, Lcmfj;->build()Lcmfr;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcosi;

    .line 310
    .line 311
    iput-object p1, p0, Laljt;->c:Lcosi;

    .line 312
    .line 313
    move-object p2, p3

    .line 314
    :goto_4
    iget-object p1, p0, Laljt;->n:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p5, p2, p1}, Lalmg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laljt;->a:Lbi;

    .line 2
    .line 3
    const v1, 0x7f1413fa

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g(Lcosj;Lazil;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p1, Lcosj;->b:Lcmgj;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_5

    .line 14
    .line 15
    iget-object p1, p1, Lcosj;->b:Lcmgj;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcosd;

    .line 23
    .line 24
    iget p2, p1, Lcosd;->b:I

    .line 25
    .line 26
    invoke-static {p2}, Lclda;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Laljt;->m:Lbkyn;

    .line 37
    .line 38
    new-instance v0, Lalkr;

    .line 39
    .line 40
    iget-object p1, p1, Lcosd;->c:Lcosk;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcosk;->a:Lcosk;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p2, Lbkyq;->r:Lbkkq;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lalkr;-><init>(Lbkkq;Lcosk;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laljt;->h:Lalkr;

    .line 52
    .line 53
    iget-object p1, p0, Laljt;->j:Lalew;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lbkyn;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Laljt;->j:Lalew;

    .line 64
    .line 65
    iget-object p2, p0, Laljt;->h:Lalkr;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lalew;->f(Lnsc;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laljt;->j:Lalew;

    .line 71
    .line 72
    invoke-virtual {p1}, Lalew;->e()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Laljt;->d:Lalmg;

    .line 76
    .line 77
    iget-object p2, p0, Laljt;->h:Lalkr;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lalmg;->q(Lalkr;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0}, Laljt;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget-object p2, Laljt;->l:Lbxmd;

    .line 88
    .line 89
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 v0, 0x14ab

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbxma;

    .line 102
    .line 103
    iget-object p1, p1, Lcosj;->b:Lcmgj;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v0, "Got %d feature details, only expected 1!"

    .line 110
    .line 111
    invoke-interface {p2, v0, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Laljt;->f()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_1
    invoke-direct {p0}, Laljt;->f()V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method final c(Lcosi;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcosi;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laljt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laljt;->a:Lbi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcc;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laljt;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalkg;

    .line 8
    .line 9
    iget v1, v1, Lalkg;->g:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lalkg;

    .line 19
    .line 20
    iget-object v1, p0, Laljt;->m:Lbkyn;

    .line 21
    .line 22
    iget-object v1, v1, Lbkyn;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lalkg;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcosi;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 2
    .line 3
    sget-object p2, Lazil;->p:Lazil;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Laljt;->g(Lcosj;Lazil;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcosj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Laljt;->g(Lcosj;Lazil;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
