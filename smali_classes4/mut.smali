.class final Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamto;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmut;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmut;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbmrl;)Lamtp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmut;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lmut;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lmwz;

    .line 13
    .line 14
    iget-object v1, v2, Lmwz;->a:Lmxz;

    .line 15
    .line 16
    new-instance v3, Lamtp;

    .line 17
    .line 18
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 19
    .line 20
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Laywi;

    .line 26
    .line 27
    iget-object v4, v1, Lmxz;->C:Lcpol;

    .line 28
    .line 29
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Lawvi;

    .line 35
    .line 36
    iget-object v4, v1, Lmxz;->hO:Lcpol;

    .line 37
    .line 38
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, Lbntv;

    .line 44
    .line 45
    iget-object v4, v1, Lmxz;->hK:Lcpol;

    .line 46
    .line 47
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v9, v4

    .line 52
    check-cast v9, Lbnuu;

    .line 53
    .line 54
    iget-object v4, v1, Lmxz;->f:Lcpol;

    .line 55
    .line 56
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Lbiac;

    .line 62
    .line 63
    iget-object v4, v1, Lmxz;->aA:Lcpol;

    .line 64
    .line 65
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v11, v4

    .line 70
    check-cast v11, Lbdzq;

    .line 71
    .line 72
    iget-object v4, v1, Lmxz;->eZ:Lcpol;

    .line 73
    .line 74
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v12, v4

    .line 79
    check-cast v12, Lbdzb;

    .line 80
    .line 81
    iget-object v4, v1, Lmxz;->U:Lcpol;

    .line 82
    .line 83
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v13, v4

    .line 88
    check-cast v13, Lbzut;

    .line 89
    .line 90
    iget-object v4, v1, Lmxz;->t:Lcpol;

    .line 91
    .line 92
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v14, v4

    .line 97
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iget-object v2, v2, Lmwz;->c:Lmxa;

    .line 100
    .line 101
    iget-object v2, v2, Lmxa;->w:Lcpol;

    .line 102
    .line 103
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Lbnjh;

    .line 109
    .line 110
    iget-object v1, v1, Lmxz;->gW:Lcpol;

    .line 111
    .line 112
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    check-cast v16, Lafgq;

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    invoke-direct/range {v3 .. v16}, Lamtp;-><init>(Landroid/content/Context;Lbmrl;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_0
    check-cast v2, Lmtr;

    .line 129
    .line 130
    iget-object v1, v2, Lmtr;->a:Lmxz;

    .line 131
    .line 132
    new-instance v4, Lamtp;

    .line 133
    .line 134
    iget-object v3, v1, Lmxz;->Y:Lcpol;

    .line 135
    .line 136
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v7, v3

    .line 141
    check-cast v7, Laywi;

    .line 142
    .line 143
    iget-object v3, v1, Lmxz;->C:Lcpol;

    .line 144
    .line 145
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v8, v3

    .line 150
    check-cast v8, Lawvi;

    .line 151
    .line 152
    iget-object v3, v1, Lmxz;->hO:Lcpol;

    .line 153
    .line 154
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v9, v3

    .line 159
    check-cast v9, Lbntv;

    .line 160
    .line 161
    iget-object v3, v1, Lmxz;->hK:Lcpol;

    .line 162
    .line 163
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v10, v3

    .line 168
    check-cast v10, Lbnuu;

    .line 169
    .line 170
    iget-object v3, v1, Lmxz;->f:Lcpol;

    .line 171
    .line 172
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v11, v3

    .line 177
    check-cast v11, Lbiac;

    .line 178
    .line 179
    iget-object v3, v1, Lmxz;->aA:Lcpol;

    .line 180
    .line 181
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v12, v3

    .line 186
    check-cast v12, Lbdzq;

    .line 187
    .line 188
    iget-object v3, v1, Lmxz;->eZ:Lcpol;

    .line 189
    .line 190
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v13, v3

    .line 195
    check-cast v13, Lbdzb;

    .line 196
    .line 197
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 198
    .line 199
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v14, v3

    .line 204
    check-cast v14, Lbzut;

    .line 205
    .line 206
    iget-object v3, v1, Lmxz;->t:Lcpol;

    .line 207
    .line 208
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v15, v3

    .line 213
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v2, v2, Lmtr;->c:Lmts;

    .line 216
    .line 217
    iget-object v2, v2, Lmts;->Y:Lcpol;

    .line 218
    .line 219
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    check-cast v16, Lbnjh;

    .line 226
    .line 227
    iget-object v1, v1, Lmxz;->gW:Lcpol;

    .line 228
    .line 229
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    check-cast v17, Lafgq;

    .line 236
    .line 237
    move-object/from16 v5, p1

    .line 238
    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    invoke-direct/range {v4 .. v17}, Lamtp;-><init>(Landroid/content/Context;Lbmrl;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_1
    iget-object v1, v0, Lmut;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lmwi;

    .line 248
    .line 249
    iget-object v2, v1, Lmwi;->a:Lmxz;

    .line 250
    .line 251
    new-instance v4, Lamtp;

    .line 252
    .line 253
    iget-object v3, v2, Lmxz;->Y:Lcpol;

    .line 254
    .line 255
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v7, v3

    .line 260
    check-cast v7, Laywi;

    .line 261
    .line 262
    iget-object v3, v2, Lmxz;->C:Lcpol;

    .line 263
    .line 264
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v8, v3

    .line 269
    check-cast v8, Lawvi;

    .line 270
    .line 271
    iget-object v3, v2, Lmxz;->hO:Lcpol;

    .line 272
    .line 273
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v9, v3

    .line 278
    check-cast v9, Lbntv;

    .line 279
    .line 280
    iget-object v3, v2, Lmxz;->hK:Lcpol;

    .line 281
    .line 282
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v10, v3

    .line 287
    check-cast v10, Lbnuu;

    .line 288
    .line 289
    iget-object v3, v2, Lmxz;->f:Lcpol;

    .line 290
    .line 291
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v11, v3

    .line 296
    check-cast v11, Lbiac;

    .line 297
    .line 298
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 299
    .line 300
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v12, v3

    .line 305
    check-cast v12, Lbdzq;

    .line 306
    .line 307
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 308
    .line 309
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v13, v3

    .line 314
    check-cast v13, Lbdzb;

    .line 315
    .line 316
    iget-object v3, v2, Lmxz;->U:Lcpol;

    .line 317
    .line 318
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v14, v3

    .line 323
    check-cast v14, Lbzut;

    .line 324
    .line 325
    iget-object v3, v2, Lmxz;->t:Lcpol;

    .line 326
    .line 327
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v15, v3

    .line 332
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 335
    .line 336
    iget-object v1, v1, Lnab;->iv:Lcpol;

    .line 337
    .line 338
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    check-cast v16, Lbnjh;

    .line 345
    .line 346
    iget-object v1, v2, Lmxz;->gW:Lcpol;

    .line 347
    .line 348
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    check-cast v17, Lafgq;

    .line 355
    .line 356
    move-object/from16 v5, p1

    .line 357
    .line 358
    move-object/from16 v6, p2

    .line 359
    .line 360
    invoke-direct/range {v4 .. v17}, Lamtp;-><init>(Landroid/content/Context;Lbmrl;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V

    .line 361
    .line 362
    .line 363
    return-object v4
.end method
