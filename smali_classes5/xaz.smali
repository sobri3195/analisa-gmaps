.class final Lxaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxba;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxaz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpae;Landroid/content/Context;Lxbu;Lvgs;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lxaz;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const v5, 0x7f140968

    .line 13
    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-eq v3, v4, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lcpae;->k:Lcius;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcius;->a:Lcius;

    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v3, Lcius;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, Lcpae;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f14098e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const v0, 0x7f14098d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-boolean v0, v0, Lcpae;->q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    return-object v6

    .line 62
    :cond_4
    iget-object v3, v0, Lcpae;->i:Lcion;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Lcion;->a:Lcion;

    .line 67
    .line 68
    :cond_5
    iget-boolean v4, v3, Lcion;->c:Z

    .line 69
    .line 70
    iget-boolean v5, v3, Lcion;->d:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lcpae;->q:Z

    .line 73
    .line 74
    sget-object v7, Lciok;->b:Lciok;

    .line 75
    .line 76
    iget-object v3, v3, Lcion;->k:Lcmgj;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lciol;

    .line 93
    .line 94
    iget v8, v8, Lciol;->c:I

    .line 95
    .line 96
    invoke-static {v8}, Lciok;->a(I)Lciok;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    sget-object v8, Lciok;->a:Lciok;

    .line 103
    .line 104
    :cond_7
    invoke-static {v8}, Lzzu;->ar(Lciok;)Lxbt;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v8}, Lzzu;->ay(Lciok;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_8

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    invoke-interface {v10, v9}, Lxbu;->i(Lxbt;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    move-object v11, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move-object/from16 v10, p3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 v9, 0x0

    .line 130
    move-object v11, v7

    .line 131
    :goto_1
    if-eq v11, v7, :cond_13

    .line 132
    .line 133
    if-nez v9, :cond_a

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_a
    if-eqz v4, :cond_b

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v14, 0x7f140982

    .line 148
    .line 149
    .line 150
    const v15, 0x7f140972

    .line 151
    .line 152
    .line 153
    const v12, 0x7f140965

    .line 154
    .line 155
    .line 156
    const v13, 0x7f14097a

    .line 157
    .line 158
    .line 159
    invoke-static/range {v10 .. v15}, Lzzu;->az(Landroid/content/res/Resources;Lciok;IIII)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_b
    if-eqz v4, :cond_c

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v14, 0x7f140981

    .line 174
    .line 175
    .line 176
    const v15, 0x7f140971

    .line 177
    .line 178
    .line 179
    const v12, 0x7f140964

    .line 180
    .line 181
    .line 182
    const v13, 0x7f140979

    .line 183
    .line 184
    .line 185
    invoke-static/range {v10 .. v15}, Lzzu;->az(Landroid/content/res/Resources;Lciok;IIII)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_c
    if-eqz v4, :cond_d

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v14, 0x7f140980

    .line 200
    .line 201
    .line 202
    const v15, 0x7f140970

    .line 203
    .line 204
    .line 205
    const v12, 0x7f140963

    .line 206
    .line 207
    .line 208
    const v13, 0x7f140978

    .line 209
    .line 210
    .line 211
    invoke-static/range {v10 .. v15}, Lzzu;->az(Landroid/content/res/Resources;Lciok;IIII)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_d
    if-eqz v5, :cond_e

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const v14, 0x7f140984

    .line 226
    .line 227
    .line 228
    const v15, 0x7f140974

    .line 229
    .line 230
    .line 231
    const v12, 0x7f140967

    .line 232
    .line 233
    .line 234
    const v13, 0x7f14097c

    .line 235
    .line 236
    .line 237
    invoke-static/range {v10 .. v15}, Lzzu;->az(Landroid/content/res/Resources;Lciok;IIII)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_e
    if-eqz v4, :cond_f

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const v14, 0x7f14097f

    .line 249
    .line 250
    .line 251
    const v15, 0x7f14096f

    .line 252
    .line 253
    .line 254
    const v12, 0x7f140962

    .line 255
    .line 256
    .line 257
    const v13, 0x7f140977

    .line 258
    .line 259
    .line 260
    invoke-static/range {v10 .. v15}, Lzzu;->az(Landroid/content/res/Resources;Lciok;IIII)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_f
    if-eqz v5, :cond_10

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const v14, 0x7f140983

    .line 272
    .line 273
    .line 274
    const v15, 0x7f140973

    .line 275
    .line 276
    .line 277
    const v12, 0x7f140966

    .line 278
    .line 279
    .line 280
    const v13, 0x7f14097b

    .line 281
    .line 282
    .line 283
    invoke-static/range {v10 .. v15}, Lzzu;->az(Landroid/content/res/Resources;Lciok;IIII)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :cond_10
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const v14, 0x7f14097e

    .line 295
    .line 296
    .line 297
    const v15, 0x7f14096e

    .line 298
    .line 299
    .line 300
    const v12, 0x7f140961

    .line 301
    .line 302
    .line 303
    const v13, 0x7f140976

    .line 304
    .line 305
    .line 306
    invoke-static/range {v10 .. v15}, Lzzu;->az(Landroid/content/res/Resources;Lciok;IIII)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_2

    .line 311
    :cond_11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const v14, 0x7f14097d

    .line 316
    .line 317
    .line 318
    const v15, 0x7f14096d

    .line 319
    .line 320
    .line 321
    const v12, 0x7f140960

    .line 322
    .line 323
    .line 324
    const v13, 0x7f140975

    .line 325
    .line 326
    .line 327
    invoke-static/range {v10 .. v15}, Lzzu;->az(Landroid/content/res/Resources;Lciok;IIII)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    if-nez v0, :cond_12

    .line 332
    .line 333
    return-object v6

    .line 334
    :cond_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_13
    :goto_3
    return-object v6

    .line 340
    :cond_14
    iget-boolean v0, v0, Lcpae;->q:Z

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_15
    return-object v6

    .line 350
    :cond_16
    const v0, 0x7f1409c3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method
