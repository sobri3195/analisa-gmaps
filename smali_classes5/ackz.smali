.class final Lackz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laclb;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laclb;Ljava/lang/String;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackz;->c:Laclb;

    .line 2
    .line 3
    iput-object p2, p0, Lackz;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lackz;

    .line 2
    .line 3
    iget-object v0, p0, Lackz;->c:Laclb;

    .line 4
    .line 5
    iget-object v1, p0, Lackz;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lackz;-><init>(Laclb;Ljava/lang/String;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lackz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lackz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lackz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lackz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lackz;->c:Laclb;

    .line 18
    .line 19
    iget-object v1, p0, Lackz;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Laydr;->m:Laydr;

    .line 22
    .line 23
    iget-object v4, p1, Laclb;->a:Lbkoi;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbkoi;->b()Lcdns;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lackz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lackz;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1, v4, p0}, Laclb;->c(Laydr;Ljava/lang/String;Lcdns;Lctbw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v1, v0, :cond_14

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    iget-object v1, p0, Lackz;->c:Laclb;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_9

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Layed;

    .line 69
    .line 70
    iget-object v6, v5, Layed;->c:Lcpcu;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    sget-object v6, Lcpcu;->a:Lcpcu;

    .line 75
    .line 76
    :cond_2
    iget v6, v6, Lcpcu;->b:I

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x20

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    new-array v6, v6, [Lcphc;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    sget-object v8, Lcphc;->b:Lcphc;

    .line 87
    .line 88
    aput-object v8, v6, v7

    .line 89
    .line 90
    sget-object v7, Lcphc;->c:Lcphc;

    .line 91
    .line 92
    aput-object v7, v6, v2

    .line 93
    .line 94
    invoke-static {v6}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v5, Layed;->c:Lcpcu;

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    sget-object v7, Lcpcu;->a:Lcpcu;

    .line 103
    .line 104
    :cond_3
    iget-object v7, v7, Lcpcu;->c:Lcphf;

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    sget-object v7, Lcphf;->a:Lcphf;

    .line 109
    .line 110
    :cond_4
    iget v7, v7, Lcphf;->y:I

    .line 111
    .line 112
    invoke-static {v7}, Lcphc;->a(I)Lcphc;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    sget-object v7, Lcphc;->a:Lcphc;

    .line 119
    .line 120
    :cond_5
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    iget-object v5, v5, Layed;->c:Lcpcu;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    sget-object v5, Lcpcu;->a:Lcpcu;

    .line 131
    .line 132
    :cond_6
    iget-object v5, v5, Lcpcu;->h:Lcfad;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    sget-object v5, Lcfad;->a:Lcfad;

    .line 137
    .line 138
    :cond_7
    iget-object v5, v5, Lcfad;->h:Lcdnt;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    sget-object v5, Lcdnt;->a:Lcdnt;

    .line 143
    .line 144
    :cond_8
    invoke-static {v5}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Laclb;->c:Lbfug;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbfug;->E()Lbkkj;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpg-double v5, v5, v7

    .line 167
    .line 168
    if-gez v5, :cond_1

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v3, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Layed;

    .line 200
    .line 201
    iget-object v2, v2, Layed;->c:Lcpcu;

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    sget-object v2, Lcpcu;->a:Lcpcu;

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lcpcu;->c:Lcphf;

    .line 211
    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    sget-object v3, Lcphf;->a:Lcphf;

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lcpcu;->h:Lcfad;

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    sget-object v2, Lcfad;->a:Lcfad;

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Lcfad;->f:Lcjxi;

    .line 229
    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    sget-object v4, Lcjxi;->a:Lcjxi;

    .line 233
    .line 234
    :cond_d
    iget-object v4, v4, Lcjxi;->c:Lccgu;

    .line 235
    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    sget-object v4, Lccgu;->a:Lccgu;

    .line 239
    .line 240
    :cond_e
    iget-object v4, v4, Lccgu;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x0

    .line 247
    if-nez v5, :cond_f

    .line 248
    .line 249
    iget-object v4, v2, Lcfad;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    move-object v4, v6

    .line 258
    :cond_f
    iget-object v8, v3, Lcphf;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v9, v3, Lcphf;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v10, v3, Lcphf;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v11, Lbkkj;

    .line 274
    .line 275
    iget-object v3, v2, Lcfad;->h:Lcdnt;

    .line 276
    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 280
    .line 281
    :cond_10
    iget-wide v12, v3, Lcdnt;->d:D

    .line 282
    .line 283
    iget-object v2, v2, Lcfad;->h:Lcdnt;

    .line 284
    .line 285
    if-nez v2, :cond_11

    .line 286
    .line 287
    sget-object v2, Lcdnt;->a:Lcdnt;

    .line 288
    .line 289
    :cond_11
    iget-wide v2, v2, Lcdnt;->c:D

    .line 290
    .line 291
    invoke-direct {v11, v12, v13, v2, v3}, Lbkkj;-><init>(DD)V

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    invoke-static {v4}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_12
    move-object v12, v6

    .line 301
    new-instance v7, Lackx;

    .line 302
    .line 303
    invoke-direct/range {v7 .. v12}, Lackx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkj;Lbkkc;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_13
    check-cast v0, Laclb;

    .line 311
    .line 312
    iget-object v0, v0, Laclb;->b:Ldqd;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lcszv;->a:Lcszv;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_14
    return-object v0
.end method
