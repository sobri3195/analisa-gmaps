.class public final synthetic Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgwx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgwx;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lgz;

    .line 11
    .line 12
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgyz;

    .line 15
    .line 16
    iget-object v0, v0, Lgyz;->S:Lgz;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lgtt;

    .line 24
    .line 25
    iget-object v2, v2, Lgtt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lgz;

    .line 33
    .line 34
    iget-object v2, v0, Lgz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lgyz;

    .line 37
    .line 38
    iget-object v3, v2, Lgyz;->T:Lgz;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, Lgyz;->C:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lgz;

    .line 55
    .line 56
    iget-object v2, v0, Lgz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lgyz;

    .line 59
    .line 60
    iget-object v3, v2, Lgyz;->T:Lgz;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, v2, Lgyz;->S:Lgz;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v2, v2, Lgyz;->D:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lhcr;

    .line 81
    .line 82
    iget-object v0, v0, Lhcr;->E:Lgz;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lgz;->j()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lgz;

    .line 93
    .line 94
    sget-object v2, Lgyz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lgyz;

    .line 102
    .line 103
    iget-object v0, v0, Lgyz;->S:Lgz;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lgzb;

    .line 110
    .line 111
    iget-object v0, v0, Lgzb;->m:Lhbl;

    .line 112
    .line 113
    iget-object v2, v0, Lhbl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance v3, Lgyd;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v3, v0, v4}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lgz;

    .line 132
    .line 133
    iget-object v2, v0, Lgz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lgyz;

    .line 136
    .line 137
    iget-object v3, v2, Lgyz;->T:Lgz;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    iget-object v0, v2, Lgyz;->S:Lgz;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v2, Lgyz;->l:Lgyw;

    .line 152
    .line 153
    iget v3, v0, Lgyw;->d:I

    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    if-eq v3, v4, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Lgyw;->e:Lgyc;

    .line 159
    .line 160
    iget v0, v0, Lgyc;->e:I

    .line 161
    .line 162
    div-int/2addr v0, v3

    .line 163
    int-to-long v3, v0

    .line 164
    iget-object v0, v2, Lgyz;->Q:Lgyp;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lgyp;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v4, v0}, Lgqq;->z(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iget-wide v7, v2, Lgyz;->J:J

    .line 188
    .line 189
    sub-long v14, v5, v7

    .line 190
    .line 191
    iget-object v0, v2, Lgyz;->S:Lgz;

    .line 192
    .line 193
    iget-object v2, v2, Lgyz;->l:Lgyw;

    .line 194
    .line 195
    iget-object v2, v2, Lgyw;->e:Lgyc;

    .line 196
    .line 197
    iget v11, v2, Lgyc;->e:I

    .line 198
    .line 199
    sget-object v2, Lgqq;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lgzb;

    .line 204
    .line 205
    iget-object v10, v0, Lgzb;->m:Lhbl;

    .line 206
    .line 207
    iget-object v0, v10, Lhbl;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v3, v4}, Lgqq;->D(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    new-instance v9, Lhhq;

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    invoke-direct/range {v9 .. v16}, Lhhq;-><init>(Ljava/lang/Object;IJJI)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lgwp;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lgwp;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lgwp;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lgwp;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lgwp;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lgwp;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lgwp;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lgwp;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_c
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lgwp;

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_d
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lgwp;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_e
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lgwp;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lgwp;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_10
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lgwp;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_11
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lgwp;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_12
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lgwp;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lgwp;

    .line 306
    .line 307
    return-void

    .line 308
    :goto_1
    :try_start_0
    check-cast v0, Lgtt;

    .line 309
    .line 310
    iget-object v0, v0, Lgtt;->i:Lgwh;

    .line 311
    .line 312
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    check-cast v2, Lhhi;

    .line 317
    .line 318
    iget-object v2, v2, Lhhi;->b:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2

    .line 321
    :try_start_1
    check-cast v0, Lhhi;

    .line 322
    .line 323
    iget-object v0, v0, Lhhi;->d:Lhhb;

    .line 324
    .line 325
    iget-boolean v0, v0, Lhhb;->Y:Z

    .line 326
    .line 327
    monitor-exit v2

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    throw v0

    .line 335
    :cond_4
    :goto_2
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
