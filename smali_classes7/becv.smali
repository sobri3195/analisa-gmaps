.class public final synthetic Lbecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbypw;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lazqh;


# direct methods
.method public synthetic constructor <init>(Lazqh;Lbypw;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbecv;->c:Lazqh;

    .line 5
    .line 6
    iput-object p2, p0, Lbecv;->a:Lbypw;

    .line 7
    .line 8
    iput-object p3, p0, Lbecv;->b:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbecv;->a:Lbypw;

    .line 2
    .line 3
    check-cast p1, Lzcf;

    .line 4
    .line 5
    iget v1, v0, Lbypw;->t:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbecl;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lbecl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lbecr;->a:Lbecr;

    .line 18
    .line 19
    new-instance v5, Lbecw;

    .line 20
    .line 21
    invoke-direct {v5, v1, v2, v4}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbecv;->c:Lazqh;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lazqh;->n(Lbecw;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lbypw;->f:I

    .line 30
    .line 31
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lbecl;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v6}, Lbecl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lbecr;->d:Lbecr;

    .line 46
    .line 47
    new-instance v8, Lbecw;

    .line 48
    .line 49
    invoke-direct {v8, v2, v5, v7}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lazqh;->n(Lbecw;)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lbypw;->e:I

    .line 56
    .line 57
    invoke-static {v2}, La;->bw(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    if-eq v2, v5, :cond_2

    .line 70
    .line 71
    sget-object v2, Lbyph;->b:Lbyph;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lbyph;->d:Lbyph;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v2, Lbyph;->c:Lbyph;

    .line 78
    .line 79
    :goto_0
    iget-object v7, p0, Lbecv;->b:Lj$/util/Optional;

    .line 80
    .line 81
    new-instance v8, Lbecl;

    .line 82
    .line 83
    invoke-direct {v8, v5}, Lbecl;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lbecr;->e:Lbecr;

    .line 87
    .line 88
    new-instance v9, Lbecw;

    .line 89
    .line 90
    invoke-direct {v9, v2, v8, v5}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Lazqh;->n(Lbecw;)V

    .line 94
    .line 95
    .line 96
    iget v0, v0, Lbypw;->o:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lbecl;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v2, v5}, Lbecl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lbecw;

    .line 109
    .line 110
    invoke-direct {v5, v0, v2, v4}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lazqh;->n(Lbecw;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Largg;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Largg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lbecl;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-direct {v3, v4}, Lbecl;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lbecr;->c:Lbecr;

    .line 145
    .line 146
    new-instance v5, Lbecw;

    .line 147
    .line 148
    invoke-direct {v5, v2, v3, v4}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lazqh;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lazqh;->n(Lbecw;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lbecl;

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    invoke-direct {v3, v5}, Lbecl;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lbecw;

    .line 163
    .line 164
    invoke-direct {v5, v2, v3, v4}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lazqh;->n(Lbecw;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lbecl;

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    invoke-direct {v3, v5}, Lbecl;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lbecw;

    .line 177
    .line 178
    invoke-direct {v5, v2, v3, v4}, Lbecw;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbecr;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lazqh;->n(Lbecw;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v1, Lazqh;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lbiym;

    .line 205
    .line 206
    iget-object v3, v2, Lbiym;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    iget-object v5, v2, Lbiym;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lbeck;

    .line 231
    .line 232
    iget-object v6, v5, Lbeck;->a:Ljava/util/function/Supplier;

    .line 233
    .line 234
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcmhb;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lbecn;

    .line 245
    .line 246
    iget-object v7, v7, Lbecn;->a:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lbecm;

    .line 263
    .line 264
    iget-object v9, v8, Lbecm;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v8, v8, Lbecm;->b:Ljava/util/function/BiConsumer;

    .line 267
    .line 268
    invoke-static {v8, v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lbect;

    .line 277
    .line 278
    iget-object v7, v4, Lbect;->b:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lbeco;

    .line 295
    .line 296
    iget-object v9, v8, Lbeco;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v8, v6, v9}, Lbeco;->a(Lcmhb;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object v4, v4, Lbect;->a:Lbeco;

    .line 303
    .line 304
    iget-object v7, v4, Lbeco;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v4, v6, v7}, Lbeco;->a(Lcmhb;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v5, Lbeck;->b:Ljava/util/function/Consumer;

    .line 312
    .line 313
    invoke-static {v4, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_8
    iget-object v0, v1, Lazqh;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcmfj;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lbypj;

    .line 326
    .line 327
    invoke-interface {p1, v0}, Lzcf;->f(Lbypj;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
