.class public final Laylf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylc;


# instance fields
.field final a:Lvlv;

.field final b:Laivb;

.field private final c:Laypr;

.field private final d:Landroid/app/Activity;

.field private final e:Lcplz;

.field private final f:Lnem;

.field private final g:Lavmb;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lbbap;


# direct methods
.method public constructor <init>(Laypr;Laypr;Landroid/app/Activity;Lcplz;Lbbap;Lnem;Lavmb;Lvlv;Laivb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laylf;->c:Laypr;

    .line 5
    .line 6
    iput-object p3, p0, Laylf;->d:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcfyn;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcfyn;->P:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lalzw;

    .line 23
    .line 24
    invoke-static {p1}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    iput-object p4, p0, Laylf;->e:Lcplz;

    .line 29
    .line 30
    iput-object p5, p0, Laylf;->j:Lbbap;

    .line 31
    .line 32
    iput-object p6, p0, Laylf;->f:Lnem;

    .line 33
    .line 34
    iput-object p7, p0, Laylf;->g:Lavmb;

    .line 35
    .line 36
    iput-object p8, p0, Laylf;->a:Lvlv;

    .line 37
    .line 38
    iput-object p9, p0, Laylf;->b:Laivb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

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
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laylf;->c()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laylb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laylf;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laylf;->i:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laylf;->e:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalzw;

    .line 16
    .line 17
    invoke-interface {v0}, Lalzw;->d()Lcjpr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laylf;->c:Laypr;

    .line 28
    .line 29
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lconb;

    .line 34
    .line 35
    iget-object v0, v0, Lconb;->h:Lcmgj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Laylf;->c:Laypr;

    .line 45
    .line 46
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lconb;

    .line 51
    .line 52
    iget-object v0, v0, Lconb;->g:Lcmgj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Laylf;->g:Lavmb;

    .line 60
    .line 61
    invoke-virtual {v2}, Lavmb;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Laylf;->a:Lvlv;

    .line 68
    .line 69
    iget-object v3, p0, Laylf;->b:Laivb;

    .line 70
    .line 71
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Lvlv;->b(Laynt;)Lcbwh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcbwh;->e:Lcbwh;

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Laylf;->c:Laypr;

    .line 84
    .line 85
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lconb;

    .line 90
    .line 91
    iget-object v0, v0, Lconb;->k:Lcmgj;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Laylf;->g:Lavmb;

    .line 97
    .line 98
    invoke-virtual {v0}, Lavmb;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Laylf;->a:Lvlv;

    .line 105
    .line 106
    iget-object v1, p0, Laylf;->b:Laivb;

    .line 107
    .line 108
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lvlv;->b(Laynt;)Lcbwh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcbwh;->d:Lcbwh;

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Laylf;->c:Laypr;

    .line 121
    .line 122
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lconb;

    .line 127
    .line 128
    iget-object v0, v0, Lconb;->j:Lcmgj;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Laylf;->c:Laypr;

    .line 132
    .line 133
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lconb;

    .line 138
    .line 139
    iget-object v0, v0, Lconb;->f:Lcmgj;

    .line 140
    .line 141
    :goto_0
    invoke-static {v0}, Lavuc;->m(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lavtk;

    .line 164
    .line 165
    iget v3, v2, Lavtk;->b:I

    .line 166
    .line 167
    invoke-static {v3}, Lccbj;->a(I)Lccbj;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    iget-object v3, p0, Laylf;->j:Lbbap;

    .line 174
    .line 175
    iget-object v4, v2, Lavtk;->c:Lbipa;

    .line 176
    .line 177
    check-cast v4, Lbipp;

    .line 178
    .line 179
    iget-object v4, v4, Lbipp;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v2, Lavtk;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v2, Lavtk;->d:Lbipt;

    .line 188
    .line 189
    new-instance v4, Layld;

    .line 190
    .line 191
    iget-object v2, v3, Lbbap;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, Lalzw;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Lbbap;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v6, v2

    .line 210
    check-cast v6, Layep;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v4 .. v10}, Layld;-><init>(Lalzw;Layep;Ljava/lang/String;Ljava/lang/String;Lccbj;Lbipt;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 240
    move v3, v2

    .line 241
    :goto_2
    move-object v4, v0

    .line 242
    check-cast v4, Lbxjb;

    .line 243
    .line 244
    iget v4, v4, Lbxjb;->c:I

    .line 245
    .line 246
    div-int/lit8 v5, v4, 0x3

    .line 247
    .line 248
    if-ge v3, v5, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move v5, v2

    .line 255
    :goto_3
    const/4 v6, 0x3

    .line 256
    if-ge v5, v6, :cond_7

    .line 257
    .line 258
    mul-int/lit8 v6, v3, 0x3

    .line 259
    .line 260
    add-int/2addr v6, v5

    .line 261
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Layla;

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    new-instance v5, Layle;

    .line 274
    .line 275
    invoke-direct {v5, v4}, Layle;-><init>(Lbxaz;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p0, Laylf;->h:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    if-ge v2, v4, :cond_9

    .line 295
    .line 296
    const/4 v3, 0x6

    .line 297
    if-ge v2, v3, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Layla;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    new-instance v0, Layle;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Layle;-><init>(Lbxaz;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Laylf;->i:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    :cond_a
    iget-object v0, p0, Laylf;->f:Lnem;

    .line 323
    .line 324
    invoke-interface {v0}, Lnem;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object v0, p0, Laylf;->h:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_b
    iget-object v0, p0, Laylf;->d:Landroid/app/Activity;

    .line 337
    .line 338
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget-object v0, p0, Laylf;->i:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_c
    iget-object v0, p0, Laylf;->h:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
