.class final Lmnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxpn;Lzuf;Lzee;)Lzfr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmnf;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lmnf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lmnv;

    .line 16
    .line 17
    iget-object v1, v2, Lmnv;->a:Lmxz;

    .line 18
    .line 19
    new-instance v3, Lzfr;

    .line 20
    .line 21
    iget-object v4, v1, Lmxz;->e:Lcpol;

    .line 22
    .line 23
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, v1, Lmxz;->bq:Lcpol;

    .line 30
    .line 31
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lctjg;

    .line 36
    .line 37
    iget-object v6, v1, Lmxz;->sG:Lcpol;

    .line 38
    .line 39
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lctcb;

    .line 44
    .line 45
    iget-object v7, v1, Lmxz;->dP:Lcpol;

    .line 46
    .line 47
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbihh;

    .line 52
    .line 53
    iget-object v2, v2, Lmnv;->b:Lmla;

    .line 54
    .line 55
    iget-object v8, v2, Lmla;->lF:Lcpol;

    .line 56
    .line 57
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lzug;

    .line 62
    .line 63
    iget-object v9, v2, Lmla;->fw:Lcpol;

    .line 64
    .line 65
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Laxrk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lmla;->M()Lzui;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v1, v1, Lmxz;->xz:Lcpol;

    .line 76
    .line 77
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lvgm;

    .line 83
    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    move-object/from16 v14, p3

    .line 89
    .line 90
    invoke-direct/range {v3 .. v14}, Lzfr;-><init>(Landroid/content/Context;Lctjg;Lctcb;Lbihh;Lzug;Laxrk;Lzue;Lvgm;Lxpn;Lzuf;Lzee;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_0
    check-cast v2, Lmns;

    .line 95
    .line 96
    iget-object v1, v2, Lmns;->a:Lmxz;

    .line 97
    .line 98
    new-instance v4, Lzfr;

    .line 99
    .line 100
    iget-object v3, v1, Lmxz;->e:Lcpol;

    .line 101
    .line 102
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, v1, Lmxz;->bq:Lcpol;

    .line 110
    .line 111
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v6, v3

    .line 116
    check-cast v6, Lctjg;

    .line 117
    .line 118
    iget-object v3, v1, Lmxz;->sG:Lcpol;

    .line 119
    .line 120
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v7, v3

    .line 125
    check-cast v7, Lctcb;

    .line 126
    .line 127
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 128
    .line 129
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v8, v3

    .line 134
    check-cast v8, Lbihh;

    .line 135
    .line 136
    iget-object v2, v2, Lmns;->b:Lmla;

    .line 137
    .line 138
    iget-object v3, v2, Lmla;->lF:Lcpol;

    .line 139
    .line 140
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v9, v3

    .line 145
    check-cast v9, Lzug;

    .line 146
    .line 147
    iget-object v3, v2, Lmla;->fw:Lcpol;

    .line 148
    .line 149
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v10, v3

    .line 154
    check-cast v10, Laxrk;

    .line 155
    .line 156
    invoke-virtual {v2}, Lmla;->M()Lzui;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v1, v1, Lmxz;->xz:Lcpol;

    .line 161
    .line 162
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v12, v1

    .line 167
    check-cast v12, Lvgm;

    .line 168
    .line 169
    move-object/from16 v13, p1

    .line 170
    .line 171
    move-object/from16 v14, p2

    .line 172
    .line 173
    move-object/from16 v15, p3

    .line 174
    .line 175
    invoke-direct/range {v4 .. v15}, Lzfr;-><init>(Landroid/content/Context;Lctjg;Lctcb;Lbihh;Lzug;Laxrk;Lzue;Lvgm;Lxpn;Lzuf;Lzee;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_1
    iget-object v1, v0, Lmnf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lmmv;

    .line 182
    .line 183
    iget-object v2, v1, Lmmv;->a:Lmxz;

    .line 184
    .line 185
    new-instance v4, Lzfr;

    .line 186
    .line 187
    iget-object v3, v2, Lmxz;->e:Lcpol;

    .line 188
    .line 189
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v5, v3

    .line 194
    check-cast v5, Landroid/content/Context;

    .line 195
    .line 196
    iget-object v3, v2, Lmxz;->bq:Lcpol;

    .line 197
    .line 198
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v6, v3

    .line 203
    check-cast v6, Lctjg;

    .line 204
    .line 205
    iget-object v3, v2, Lmxz;->sG:Lcpol;

    .line 206
    .line 207
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v7, v3

    .line 212
    check-cast v7, Lctcb;

    .line 213
    .line 214
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 215
    .line 216
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v8, v3

    .line 221
    check-cast v8, Lbihh;

    .line 222
    .line 223
    iget-object v1, v1, Lmmv;->b:Lmla;

    .line 224
    .line 225
    iget-object v3, v1, Lmla;->lF:Lcpol;

    .line 226
    .line 227
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v9, v3

    .line 232
    check-cast v9, Lzug;

    .line 233
    .line 234
    iget-object v3, v1, Lmla;->fw:Lcpol;

    .line 235
    .line 236
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v10, v3

    .line 241
    check-cast v10, Laxrk;

    .line 242
    .line 243
    invoke-virtual {v1}, Lmla;->M()Lzui;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-object v1, v2, Lmxz;->xz:Lcpol;

    .line 248
    .line 249
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v12, v1

    .line 254
    check-cast v12, Lvgm;

    .line 255
    .line 256
    move-object/from16 v13, p1

    .line 257
    .line 258
    move-object/from16 v14, p2

    .line 259
    .line 260
    move-object/from16 v15, p3

    .line 261
    .line 262
    invoke-direct/range {v4 .. v15}, Lzfr;-><init>(Landroid/content/Context;Lctjg;Lctcb;Lbihh;Lzug;Laxrk;Lzue;Lvgm;Lxpn;Lzuf;Lzee;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_2
    iget-object v1, v0, Lmnf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lmnp;

    .line 269
    .line 270
    iget-object v2, v1, Lmnp;->a:Lmxz;

    .line 271
    .line 272
    new-instance v4, Lzfr;

    .line 273
    .line 274
    iget-object v3, v2, Lmxz;->e:Lcpol;

    .line 275
    .line 276
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v5, v3

    .line 281
    check-cast v5, Landroid/content/Context;

    .line 282
    .line 283
    iget-object v3, v2, Lmxz;->bq:Lcpol;

    .line 284
    .line 285
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v6, v3

    .line 290
    check-cast v6, Lctjg;

    .line 291
    .line 292
    iget-object v3, v2, Lmxz;->sG:Lcpol;

    .line 293
    .line 294
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v7, v3

    .line 299
    check-cast v7, Lctcb;

    .line 300
    .line 301
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 302
    .line 303
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v8, v3

    .line 308
    check-cast v8, Lbihh;

    .line 309
    .line 310
    iget-object v1, v1, Lmnp;->b:Lmla;

    .line 311
    .line 312
    iget-object v3, v1, Lmla;->lF:Lcpol;

    .line 313
    .line 314
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v9, v3

    .line 319
    check-cast v9, Lzug;

    .line 320
    .line 321
    iget-object v3, v1, Lmla;->fw:Lcpol;

    .line 322
    .line 323
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v10, v3

    .line 328
    check-cast v10, Laxrk;

    .line 329
    .line 330
    invoke-virtual {v1}, Lmla;->M()Lzui;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-object v1, v2, Lmxz;->xz:Lcpol;

    .line 335
    .line 336
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v12, v1

    .line 341
    check-cast v12, Lvgm;

    .line 342
    .line 343
    move-object/from16 v13, p1

    .line 344
    .line 345
    move-object/from16 v14, p2

    .line 346
    .line 347
    move-object/from16 v15, p3

    .line 348
    .line 349
    invoke-direct/range {v4 .. v15}, Lzfr;-><init>(Landroid/content/Context;Lctjg;Lctcb;Lbihh;Lzug;Laxrk;Lzue;Lvgm;Lxpn;Lzuf;Lzee;)V

    .line 350
    .line 351
    .line 352
    return-object v4
.end method
