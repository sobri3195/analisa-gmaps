.class public final synthetic Lbuor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclxm;

.field public final synthetic b:Lcass;


# direct methods
.method public synthetic constructor <init>(Lcass;Lclxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuor;->b:Lcass;

    .line 5
    .line 6
    iput-object p2, p0, Lbuor;->a:Lclxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbuor;->a:Lclxm;

    .line 8
    .line 9
    iget-object v2, v2, Lclxm;->b:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v3, v0, Lbuor;->b:Lcass;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_c

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lclxn;

    .line 28
    .line 29
    iget v5, v4, Lclxn;->b:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lclxn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lclyp;

    .line 37
    .line 38
    iget-object v5, v4, Lclyp;->d:Lcmgj;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lclxt;

    .line 55
    .line 56
    iget v8, v7, Lclxt;->c:I

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    if-ne v8, v9, :cond_1

    .line 60
    .line 61
    invoke-static {v6}, La;->e(Z)V

    .line 62
    .line 63
    .line 64
    iget v8, v7, Lclxt;->c:I

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    iget-object v8, v7, Lclxt;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lclyf;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v8, Lclyf;->a:Lclyf;

    .line 74
    .line 75
    :goto_1
    iget-object v9, v3, Lcass;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v9}, Lbiac;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sget-object v9, Lclxn;->a:Lclxn;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Lclyp;->a:Lclyp;

    .line 92
    .line 93
    invoke-virtual {v10, v4}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcdhl;

    .line 98
    .line 99
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v10, Lcdhl;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v11, Lclyp;

    .line 105
    .line 106
    invoke-static {}, Lclyp;->emptyProtobufList()Lcmgj;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iput-object v12, v11, Lclyp;->d:Lcmgj;

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Lcdhl;->ap(Lclxt;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v7, Lclxn;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lclyp;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v10, v7, Lclxn;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v7, Lclxn;->b:I

    .line 134
    .line 135
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lclxn;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcmdu;->toByteString()Lcmel;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget v7, v8, Lclyf;->c:I

    .line 146
    .line 147
    invoke-static {v7}, La;->aP(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    add-int/lit8 v7, v7, -0x1

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    const-string v16, ""

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    if-eq v7, v6, :cond_4

    .line 161
    .line 162
    if-eq v7, v9, :cond_3

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    iget v7, v8, Lclyf;->b:I

    .line 167
    .line 168
    and-int/2addr v7, v6

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    iget-object v7, v3, Lcass;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v7}, Lbukk;->p()V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lbuhz;->f:Lbuhz;

    .line 177
    .line 178
    invoke-virtual {v7}, Lbuhz;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v12, v8, Lclyf;->e:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v10, Lbulv;

    .line 185
    .line 186
    invoke-direct/range {v10 .. v15}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_4
    iget-object v7, v3, Lcass;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v7}, Lbukk;->p()V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lbuhz;->g:Lbuhz;

    .line 200
    .line 201
    invoke-virtual {v9}, Lbuhz;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v9, v8, Lclyf;->c:I

    .line 206
    .line 207
    const/4 v10, 0x3

    .line 208
    if-ne v9, v10, :cond_5

    .line 209
    .line 210
    iget-object v9, v8, Lclyf;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    move-object v12, v9

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object/from16 v12, v16

    .line 217
    .line 218
    :goto_2
    move v9, v10

    .line 219
    new-instance v10, Lbulv;

    .line 220
    .line 221
    invoke-direct/range {v10 .. v15}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Lbukk;->p()V

    .line 228
    .line 229
    .line 230
    sget-object v7, Lbuhz;->d:Lbuhz;

    .line 231
    .line 232
    invoke-virtual {v7}, Lbuhz;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget v7, v8, Lclyf;->c:I

    .line 237
    .line 238
    if-ne v7, v9, :cond_6

    .line 239
    .line 240
    iget-object v7, v8, Lclyf;->d:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    check-cast v16, Ljava/lang/String;

    .line 245
    .line 246
    :cond_6
    move-object/from16 v12, v16

    .line 247
    .line 248
    new-instance v10, Lbulv;

    .line 249
    .line 250
    invoke-direct/range {v10 .. v15}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget-object v7, v3, Lcass;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v7}, Lbukk;->p()V

    .line 260
    .line 261
    .line 262
    sget-object v10, Lbuhz;->e:Lbuhz;

    .line 263
    .line 264
    invoke-virtual {v10}, Lbuhz;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget v10, v8, Lclyf;->c:I

    .line 269
    .line 270
    if-ne v10, v9, :cond_8

    .line 271
    .line 272
    iget-object v10, v8, Lclyf;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Ljava/lang/String;

    .line 275
    .line 276
    move-object v12, v10

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move-object/from16 v12, v16

    .line 279
    .line 280
    :goto_3
    new-instance v10, Lbulv;

    .line 281
    .line 282
    invoke-direct/range {v10 .. v15}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Lbukk;->p()V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lbuhz;->d:Lbuhz;

    .line 292
    .line 293
    invoke-virtual {v7}, Lbuhz;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget v7, v8, Lclyf;->c:I

    .line 298
    .line 299
    if-ne v7, v9, :cond_9

    .line 300
    .line 301
    iget-object v7, v8, Lclyf;->d:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    check-cast v16, Ljava/lang/String;

    .line 306
    .line 307
    :cond_9
    move-object/from16 v12, v16

    .line 308
    .line 309
    new-instance v10, Lbulv;

    .line 310
    .line 311
    invoke-direct/range {v10 .. v15}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_4
    iget v7, v8, Lclyf;->b:I

    .line 318
    .line 319
    and-int/2addr v7, v6

    .line 320
    if-eqz v7, :cond_1

    .line 321
    .line 322
    iget-object v7, v3, Lcass;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v7}, Lbukk;->p()V

    .line 325
    .line 326
    .line 327
    sget-object v7, Lbuhz;->d:Lbuhz;

    .line 328
    .line 329
    invoke-virtual {v7}, Lbuhz;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v12, v8, Lclyf;->e:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v10, Lbulv;

    .line 336
    .line 337
    invoke-direct/range {v10 .. v15}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_b
    const/4 v1, 0x0

    .line 346
    throw v1

    .line 347
    :cond_c
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    iget-object v2, v3, Lcass;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v2}, Lbukk;->b()Lbukp;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2, v1}, Lbukp;->a(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    return-void
.end method
