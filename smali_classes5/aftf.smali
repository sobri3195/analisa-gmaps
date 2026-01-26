.class public final synthetic Laftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmt;


# instance fields
.field public final synthetic a:Lcndv;

.field public final synthetic b:Laftg;


# direct methods
.method public synthetic constructor <init>(Lcndv;Laftg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftf;->a:Lcndv;

    .line 5
    .line 6
    iput-object p2, p0, Laftf;->b:Laftg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Laftf;->a:Lcndv;

    .line 2
    .line 3
    iget-object v1, v0, Lcndv;->c:Lcndu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcndu;->a:Lcndu;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Laftf;->b:Laftg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Laftg;->b:Lcplz;

    .line 15
    .line 16
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lafth;

    .line 21
    .line 22
    iget v3, v1, Lcndu;->b:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v3, v6, :cond_7

    .line 28
    .line 29
    iget-object v1, v1, Lcndu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcndr;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcndr;->b:Lccfm;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lccfm;->a:Lccfm;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lagaf;->c(Lccfm;)Lcpbl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v7, Lcpbl;

    .line 59
    .line 60
    iget-object v7, v7, Lcpbl;->t:Lceor;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    sget-object v7, Lceor;->a:Lceor;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v8, Lceor;

    .line 79
    .line 80
    iget-object v8, v8, Lceor;->d:Lccfx;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    sget-object v8, Lccfx;->a:Lccfx;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, v1, Lcndr;->c:Lccgg;

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    sget-object v9, Lccgg;->a:Lccgg;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v10, Lccfx;

    .line 111
    .line 112
    iput-object v9, v10, Lccfx;->h:Lccgg;

    .line 113
    .line 114
    iget v9, v10, Lccfx;->b:I

    .line 115
    .line 116
    or-int/lit8 v9, v9, 0x20

    .line 117
    .line 118
    iput v9, v10, Lccfx;->b:I

    .line 119
    .line 120
    invoke-static {v8}, Lcauw;->c(Lcmfj;)Lccfx;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v7}, Lcddl;->c(Lccfx;Lcmfj;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lcddl;->a(Lcmfj;)Lceor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v3}, Lclda;->k(Lceor;Lcmfj;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lcjwv;->a:Lcjwv;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v8, Lcjwv;

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    iput v9, v8, Lcjwv;->c:I

    .line 152
    .line 153
    iget v9, v8, Lcjwv;->b:I

    .line 154
    .line 155
    or-int/2addr v9, v6

    .line 156
    iput v9, v8, Lcjwv;->b:I

    .line 157
    .line 158
    sget-object v8, Lcjwu;->a:Lcjwu;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lcndr;->d:Lcndq;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    sget-object v1, Lcndq;->a:Lcndq;

    .line 172
    .line 173
    :cond_5
    iget v1, v1, Lcndq;->b:I

    .line 174
    .line 175
    invoke-static {v1}, La;->bx(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    move v1, v6

    .line 182
    :cond_6
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v9, Lcjwu;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    iput v1, v9, Lcjwu;->c:I

    .line 192
    .line 193
    iget v1, v9, Lcjwu;->b:I

    .line 194
    .line 195
    or-int/2addr v1, v6

    .line 196
    iput v1, v9, Lcjwu;->b:I

    .line 197
    .line 198
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v1, Lcjwu;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v6, Lcjwv;

    .line 213
    .line 214
    iput-object v1, v6, Lcjwv;->d:Lcjwu;

    .line 215
    .line 216
    iget v1, v6, Lcjwv;->b:I

    .line 217
    .line 218
    or-int/2addr v1, v4

    .line 219
    iput v1, v6, Lcjwv;->b:I

    .line 220
    .line 221
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v1, Lcjwv;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v4, Lcpbl;

    .line 236
    .line 237
    iput-object v1, v4, Lcpbl;->D:Lcjwv;

    .line 238
    .line 239
    iget v1, v4, Lcpbl;->b:I

    .line 240
    .line 241
    const/high16 v6, 0x8000000

    .line 242
    .line 243
    or-int/2addr v1, v6

    .line 244
    iput v1, v4, Lcpbl;->b:I

    .line 245
    .line 246
    invoke-static {v3}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_0

    .line 251
    :cond_7
    if-ne v3, v4, :cond_9

    .line 252
    .line 253
    iget-object v1, v1, Lcndu;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcndt;

    .line 256
    .line 257
    iget-object v1, v1, Lcndt;->b:Lccfm;

    .line 258
    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    sget-object v1, Lccfm;->a:Lccfm;

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lagaf;->c(Lccfm;)Lcpbl;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_0

    .line 271
    :cond_9
    move-object v1, v5

    .line 272
    :goto_0
    if-nez v1, :cond_a

    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    new-instance v3, Lnsn;

    .line 276
    .line 277
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lcndv;->d:Lccha;

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    sget-object v0, Lccha;->a:Lccha;

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v3, v0}, Lnsn;->E(Lccha;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2}, Lagwd;->g()Lnei;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lnei;->J()Lbf;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v4, v3, Laqwl;

    .line 302
    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    check-cast v3, Laqwl;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_c
    move-object v3, v5

    .line 309
    :goto_1
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-interface {v3, v0}, Laqwl;->bx(Lnsj;)Laxrd;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v5, v3

    .line 322
    check-cast v5, Lnsj;

    .line 323
    .line 324
    :cond_d
    if-nez v5, :cond_e

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_e
    move-object v0, v5

    .line 328
    :goto_2
    iget-object v2, v2, Laftg;->a:Lcplz;

    .line 329
    .line 330
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lbpik;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Lbpik;->w(Lcpbl;Lnsj;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
