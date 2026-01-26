.class final Lbrfe;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lbrib;

.field final synthetic j:Lbrfk;

.field final synthetic k:Lbqwy;

.field final synthetic l:Lbqwo;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbrib;Lbrfk;Lbqwy;Lbqwo;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrfe;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbrfe;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbrfe;->i:Lbrib;

    .line 6
    .line 7
    iput-object p4, p0, Lbrfe;->j:Lbrfk;

    .line 8
    .line 9
    iput-object p5, p0, Lbrfe;->k:Lbqwy;

    .line 10
    .line 11
    iput-object p6, p0, Lbrfe;->l:Lbqwo;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbrfe;

    .line 5
    .line 6
    iget-object v1, p0, Lbrfe;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lbrfe;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lbrfe;->i:Lbrib;

    .line 11
    .line 12
    iget-object v4, p0, Lbrfe;->j:Lbrfk;

    .line 13
    .line 14
    iget-object v5, p0, Lbrfe;->k:Lbqwy;

    .line 15
    .line 16
    iget-object v6, p0, Lbrfe;->l:Lbqwo;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lbrfe;-><init>(Ljava/util/List;Ljava/util/List;Lbrib;Lbrfk;Lbqwy;Lbqwo;Lctbw;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbrfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrfe;

    .line 2
    .line 3
    iget-object v1, p0, Lbrfe;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbrfe;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbrfe;->i:Lbrib;

    .line 8
    .line 9
    iget-object v4, p0, Lbrfe;->j:Lbrfk;

    .line 10
    .line 11
    iget-object v5, p0, Lbrfe;->k:Lbqwy;

    .line 12
    .line 13
    iget-object v6, p0, Lbrfe;->l:Lbqwo;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lbrfe;-><init>(Ljava/util/List;Ljava/util/List;Lbrib;Lbrfk;Lbqwy;Lbqwo;Lctbw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrfe;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbrfe;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lbrfe;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lbrfe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbrib;

    .line 25
    .line 26
    iget-object v5, p0, Lbrfe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lbrfk;

    .line 29
    .line 30
    iget-object v6, p0, Lbrfe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v4

    .line 36
    :goto_0
    move-object v4, v5

    .line 37
    move-object p1, v6

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lbrfe;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, p0, Lbrfe;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lbrfe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbrfe;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lbrfk;->a:Lbxnk;

    .line 67
    .line 68
    iget-object p1, p0, Lbrfe;->h:Ljava/util/List;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v1, p0, Lbrfe;->i:Lbrib;

    .line 72
    .line 73
    invoke-static {v1}, Lbpbt;->aE(Lbrib;)Lbqyo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x0

    .line 78
    new-array v4, v4, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lbrfe;->j:Lbrfk;

    .line 87
    .line 88
    sget-object v6, Lbrfk;->a:Lbxnk;

    .line 89
    .line 90
    iget-object v5, v5, Lbrfk;->h:Lbpmk;

    .line 91
    .line 92
    invoke-virtual {v5, v1, p1}, Lbpmk;->s(Lbqyo;Ljava/util/Collection;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, v1

    .line 105
    move-object v1, p1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbrfo;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lbrfk;->a:Lbxnk;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v5, p0, Lbrfe;->j:Lbrfk;

    .line 136
    .line 137
    sget-object v7, Lbrfk;->a:Lbxnk;

    .line 138
    .line 139
    iput-object v6, p0, Lbrfe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, Lbrfe;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lbrfe;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lbrfe;->f:I

    .line 146
    .line 147
    iget-object v7, v5, Lbrfk;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v5, v7, p1, p0}, Lbrfk;->k(Landroid/content/Context;Lbrfo;Lctbw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v0, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v5, p0, Lbrfe;->j:Lbrfk;

    .line 157
    .line 158
    sget-object p1, Lbrfk;->a:Lbxnk;

    .line 159
    .line 160
    iget-object p1, p0, Lbrfe;->i:Lbrib;

    .line 161
    .line 162
    array-length v1, v4

    .line 163
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v5, Lbrfk;->g:Lbpii;

    .line 170
    .line 171
    invoke-virtual {v3, p1, v1}, Lbpii;->q(Lbrib;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lbrfe;->h:Ljava/util/List;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lbrly;

    .line 202
    .line 203
    iget-object v4, v4, Lbrly;->q:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v3}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, p0, Lbrfe;->l:Lbqwo;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v7, p1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    move-object v5, p1

    .line 236
    check-cast v5, Lbqyo;

    .line 237
    .line 238
    invoke-static {v5, v6}, Lbrfp;->e(Lbqyo;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object p1, p0, Lbrfe;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, p0, Lbrfe;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lbrfe;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, p0, Lbrfe;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, p0, Lbrfe;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iput v2, p0, Lbrfe;->f:I

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    check-cast v8, Lbqwo;

    .line 256
    .line 257
    move-object v9, p0

    .line 258
    invoke-static/range {v4 .. v9}, Lbrfk;->q(Lbrfk;Ljava/lang/String;Ljava/lang/String;Lbrib;Lbqwo;Lctbw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v0, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    iget-object p1, p0, Lbrfe;->h:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    iget-object v1, p0, Lbrfe;->k:Lbqwy;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    iget-object v2, p0, Lbrfe;->j:Lbrfk;

    .line 278
    .line 279
    iget-object v3, p0, Lbrfe;->i:Lbrib;

    .line 280
    .line 281
    iget-object v4, p0, Lbrfe;->l:Lbqwo;

    .line 282
    .line 283
    sget-object v5, Lbrfk;->a:Lbxnk;

    .line 284
    .line 285
    invoke-virtual {v2, v3, p1, v1, v4}, Lbrfk;->p(Lbrib;Ljava/util/List;Lbqwy;Lbqwo;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {}, Lcqcm;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-object v1, p0, Lbrfe;->j:Lbrfk;

    .line 295
    .line 296
    iget-object v2, p0, Lbrfe;->i:Lbrib;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    iput-object v3, p0, Lbrfe;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, p0, Lbrfe;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, p0, Lbrfe;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, p0, Lbrfe;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v3, p0, Lbrfe;->e:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    iput v3, p0, Lbrfe;->f:I

    .line 311
    .line 312
    sget-object v3, Lbrfk;->a:Lbxnk;

    .line 313
    .line 314
    invoke-virtual {v1, v2, p1, p0}, Lbrfk;->f(Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_b

    .line 319
    .line 320
    :cond_a
    :goto_4
    return-object v0

    .line 321
    :cond_b
    :goto_5
    sget-object p1, Lbrfk;->a:Lbxnk;

    .line 322
    .line 323
    iget-object p1, p0, Lbrfe;->h:Ljava/util/List;

    .line 324
    .line 325
    return-object p1
.end method
