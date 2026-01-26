.class final Llnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field final synthetic a:Lbzve;


# direct methods
.method public constructor <init>(Lbzve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnm;->a:Lbzve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 7

    .line 1
    sget-object v0, Lcbfz;->a:Lcbfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lnsj;->bg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcbfz;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcbfz;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcbfz;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcbfz;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnsj;->be()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lcbfz;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lcbfz;->b:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lcbfz;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lcbfz;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbkkc;->i()Lccpe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lcbfz;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcbfz;->g:Lccpe;

    .line 70
    .line 71
    iget v1, v2, Lcbfz;->b:I

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    iput v1, v2, Lcbfz;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, La;->D(Lbkkj;)Lcbex;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lcbfz;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lcbfz;->h:Lcbex;

    .line 98
    .line 99
    iget v1, v2, Lcbfz;->b:I

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    iput v1, v2, Lcbfz;->b:I

    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Lnsj;->Q()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lblie;

    .line 124
    .line 125
    iget-object v2, v2, Lblie;->b:Lbkkb;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lbkkc;->i()Lccpe;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v3, Lcbfz;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Lcbfz;->i:Lcmgj;

    .line 150
    .line 151
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v3, Lcbfz;->i:Lcmgj;

    .line 162
    .line 163
    :cond_1
    iget-object v3, v3, Lcbfz;->i:Lcmgj;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcbfz;

    .line 174
    .line 175
    sget-object v1, Lcbfy;->a:Lcbfy;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v2, Lcbfy;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, Lcbfy;->c:Lcbfz;

    .line 192
    .line 193
    iget v0, v2, Lcbfy;->b:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    iput v0, v2, Lcbfy;->b:I

    .line 198
    .line 199
    sget-object v0, Lcbfv;->a:Lcbfv;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lbkkc;->i()Lccpe;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v3, Lcbfv;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v3, Lcbfv;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v3, Lcbfv;->c:I

    .line 226
    .line 227
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-static {v2}, La;->D(Lbkkj;)Lcbex;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v3, Lcbfv;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, v3, Lcbfv;->e:Lcbex;

    .line 248
    .line 249
    iget v2, v3, Lcbfv;->b:I

    .line 250
    .line 251
    or-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    iput v2, v3, Lcbfv;->b:I

    .line 254
    .line 255
    :cond_3
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lcozo;->br:Lcixf;

    .line 260
    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    sget-object v2, Lcixf;->a:Lcixf;

    .line 264
    .line 265
    :cond_4
    iget-object v2, v2, Lcixf;->b:Lcmgj;

    .line 266
    .line 267
    invoke-interface {v2}, Lcmgj;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lcozo;->br:Lcixf;

    .line 278
    .line 279
    if-nez p1, :cond_5

    .line 280
    .line 281
    sget-object p1, Lcixf;->a:Lcixf;

    .line 282
    .line 283
    :cond_5
    iget-object p1, p1, Lcixf;->b:Lcmgj;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-interface {p1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcixe;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v2, Lcbfv;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p1, v2, Lcbfv;->f:Lcixe;

    .line 303
    .line 304
    iget p1, v2, Lcbfv;->b:I

    .line 305
    .line 306
    or-int/2addr p1, v4

    .line 307
    iput p1, v2, Lcbfv;->b:I

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcbfv;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v0, Lcbfy;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v0, Lcbfy;->d:Lcbfv;

    .line 326
    .line 327
    iget p1, v0, Lcbfy;->b:I

    .line 328
    .line 329
    or-int/2addr p1, v4

    .line 330
    iput p1, v0, Lcbfy;->b:I

    .line 331
    .line 332
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcbfy;

    .line 337
    .line 338
    iget-object v0, p0, Llnm;->a:Lbzve;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final b(Lnsj;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "Placemark fetch failed with errorcode: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Llnm;->a:Lbzve;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
