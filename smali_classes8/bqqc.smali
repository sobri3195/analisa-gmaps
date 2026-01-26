.class public final Lbqqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqox;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqqc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbisr;
    .locals 1

    .line 1
    iget v0, p0, Lbqqc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnoa;->a:Lbisr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcnti;->a:Lbisr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic g(Lbisw;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lbqqc;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcnoa;

    .line 15
    .line 16
    instance-of v5, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v5, :cond_b

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_a

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-virtual {v2, v3, v6}, Lbisz;->readFieldPresence(II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iget-wide v8, v2, Lcnoc;->upbHandle:J

    .line 39
    .line 40
    sget-boolean v3, Lcnoc;->IS_64BIT:Z

    .line 41
    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const-wide/16 v10, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v10, 0xc

    .line 48
    .line 49
    :goto_0
    invoke-static {v8, v9, v10, v11}, Lcnoc;->readInt32(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x2

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    if-eq v3, v9, :cond_3

    .line 61
    .line 62
    if-eq v3, v8, :cond_2

    .line 63
    .line 64
    if-eq v3, v7, :cond_1

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v3, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v3, v4

    .line 77
    :goto_1
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    if-eq v3, v4, :cond_8

    .line 83
    .line 84
    if-eq v3, v9, :cond_8

    .line 85
    .line 86
    if-eq v3, v8, :cond_7

    .line 87
    .line 88
    if-eq v3, v7, :cond_9

    .line 89
    .line 90
    move v7, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move v7, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    move v7, v4

    .line 95
    :cond_9
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_a
    new-instance v3, Lbqpf;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, Lbqpf;-><init>(Lcnoa;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setAccessibilityNodeInfoSetter(Lbqpe;)V

    .line 104
    .line 105
    .line 106
    :cond_b
    return v4

    .line 107
    :cond_c
    move-object/from16 v9, p1

    .line 108
    .line 109
    check-cast v9, Lcnti;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide/16 v7, 0x2

    .line 116
    .line 117
    and-long/2addr v7, v5

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    cmp-long v2, v7, v11

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    invoke-interface {v0, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    :cond_d
    const-wide/16 v7, 0x4

    .line 128
    .line 129
    and-long/2addr v7, v5

    .line 130
    cmp-long v2, v7, v11

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    invoke-interface {v0, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLongClickable(Z)V

    .line 135
    .line 136
    .line 137
    :cond_e
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v7, v2, Lbisz;->upbHandle:J

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-static {v7, v8, v2}, Lbisz;->readBool(JI)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    const-wide/16 v7, -0x7

    .line 152
    .line 153
    and-long/2addr v5, v7

    .line 154
    :cond_f
    move-wide v14, v5

    .line 155
    cmp-long v2, v14, v11

    .line 156
    .line 157
    if-nez v2, :cond_10

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget v2, Lbqqe;->d:I

    .line 166
    .line 167
    const-wide/32 v5, 0xebd4386

    .line 168
    .line 169
    .line 170
    and-long/2addr v5, v14

    .line 171
    cmp-long v2, v5, v11

    .line 172
    .line 173
    if-eqz v2, :cond_14

    .line 174
    .line 175
    instance-of v2, v0, Lbqtl;

    .line 176
    .line 177
    if-eqz v2, :cond_14

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Lbqtl;

    .line 181
    .line 182
    new-instance v16, Lbqqe;

    .line 183
    .line 184
    move-wide v7, v14

    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    invoke-direct/range {v5 .. v10}, Lbqqe;-><init>(Lbqtl;JLcnti;Lbjac;)V

    .line 188
    .line 189
    .line 190
    sget v2, Lbqqd;->e:I

    .line 191
    .line 192
    const-wide/32 v6, 0xcbd4004

    .line 193
    .line 194
    .line 195
    and-long/2addr v6, v14

    .line 196
    cmp-long v2, v6, v11

    .line 197
    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    const-wide/32 v6, 0x280000

    .line 201
    .line 202
    .line 203
    and-long/2addr v6, v14

    .line 204
    cmp-long v2, v6, v11

    .line 205
    .line 206
    new-instance v13, Lbqqd;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v2, v7, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_11
    move-object/from16 v17, v6

    .line 224
    .line 225
    :goto_3
    const-wide/32 v7, 0x900000

    .line 226
    .line 227
    .line 228
    and-long/2addr v7, v14

    .line 229
    cmp-long v2, v7, v11

    .line 230
    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    new-instance v6, Lbqqg;

    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-direct {v6, v2, v5, v7}, Lbqqg;-><init>(Landroid/content/Context;Lbqqe;F)V

    .line 244
    .line 245
    .line 246
    :cond_12
    move-object/from16 v16, v5

    .line 247
    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, Lbqqd;-><init>(JLbqqe;Landroid/view/ScaleGestureDetector;Lbqqg;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, v16

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 257
    .line 258
    invoke-interface {v2, v13}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->setCommandGestureDetector(Landroid/view/GestureDetector;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move-object v2, v0

    .line 263
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 264
    .line 265
    invoke-interface {v2, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->setCommandOnPerformClickListener(Lbqtp;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    const-wide/32 v6, 0x2000000

    .line 269
    .line 270
    .line 271
    and-long/2addr v6, v14

    .line 272
    cmp-long v2, v6, v11

    .line 273
    .line 274
    if-eqz v2, :cond_14

    .line 275
    .line 276
    new-instance v2, Lbqqb;

    .line 277
    .line 278
    invoke-direct {v2, v5}, Lbqqb;-><init>(Lbqqe;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setContextClickable(Z)V

    .line 285
    .line 286
    .line 287
    :cond_14
    const-wide/16 v5, 0x20

    .line 288
    .line 289
    and-long/2addr v5, v14

    .line 290
    cmp-long v2, v5, v11

    .line 291
    .line 292
    if-eqz v2, :cond_19

    .line 293
    .line 294
    iget-object v2, v9, Lcntk;->b:Lcnup;

    .line 295
    .line 296
    if-nez v2, :cond_17

    .line 297
    .line 298
    iget-object v2, v9, Lcntk;->b:Lcnup;

    .line 299
    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    const/16 v2, 0x10

    .line 303
    .line 304
    invoke-virtual {v9, v3, v2}, Lbisz;->readFieldPresence(II)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    :cond_15
    new-instance v2, Lcnup;

    .line 311
    .line 312
    sget-boolean v3, Lcntk;->IS_64BIT:Z

    .line 313
    .line 314
    if-eq v4, v3, :cond_16

    .line 315
    .line 316
    const/16 v3, 0x1c

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_16
    const/16 v3, 0x30

    .line 320
    .line 321
    :goto_5
    sget-object v5, Lcnuo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 322
    .line 323
    invoke-virtual {v9, v3, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v2, v3}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v9, Lcntk;->b:Lcnup;

    .line 331
    .line 332
    :cond_17
    iget-object v2, v9, Lcntk;->b:Lcnup;

    .line 333
    .line 334
    if-nez v2, :cond_18

    .line 335
    .line 336
    sget-object v2, Lcnun;->a:Lcnup;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_18
    iget-object v2, v9, Lcntk;->b:Lcnup;

    .line 340
    .line 341
    :goto_6
    move-object v3, v0

    .line 342
    check-cast v3, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->sU()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v2, v5, v3}, Lbqtj;->a(Lcnup;FI)Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setTouchDelegateRect(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    :cond_19
    :goto_7
    return v4
.end method
