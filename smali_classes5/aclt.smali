.class public final synthetic Laclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laclt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laclt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laclt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdyw;

    .line 10
    .line 11
    iget-object p1, p0, Laclt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laerv;

    .line 14
    .line 15
    iget-object p1, p1, Laerv;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lafid;->g()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lacnk;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbfzm;->aq()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lacnk;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lctao;->a:Lctao;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object p1, p0, Laclt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, Lacnl;->a:[Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lacnn;

    .line 45
    .line 46
    iget-object p1, p1, Lacnn;->c:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v3, "edits"

    .line 55
    .line 56
    const-string v5, "account_id = ? "

    .line 57
    .line 58
    const-string v9, "created_at"

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    invoke-static {p1}, Lacnl;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {p1, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {p1, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 81
    .line 82
    iget-object p1, p0, Laclt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lafkj;

    .line 85
    .line 86
    invoke-virtual {p1}, Lafkj;->b()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 93
    .line 94
    iget-object p1, p0, Laclt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lafkj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lafkj;->b()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcszv;->a:Lcszv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lacmw;

    .line 107
    .line 108
    iget-object v0, v0, Lacmw;->e:Lafrw;

    .line 109
    .line 110
    check-cast p1, Lcdxj;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lafrw;->s(Lcdxj;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_4
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lacmw;

    .line 121
    .line 122
    iget-object v0, v0, Lacmw;->e:Lafrw;

    .line 123
    .line 124
    check-cast p1, Lcdxj;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lafrw;->s(Lcdxj;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcszv;->a:Lcszv;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, Ldqt;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Laclt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lacmw;

    .line 140
    .line 141
    iget-object v0, p1, Lacmw;->i:Lbfug;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbfug;->F()Lbkkj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lbfug;->B()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v2, Lacmv;

    .line 152
    .line 153
    invoke-direct {v2, p1, v1, v0}, Lacmv;-><init>(Lacmw;Lbkkj;F)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_6
    check-cast p1, Lacnf;

    .line 158
    .line 159
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-wide v1, Lacmw;->a:J

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v0, Lauph;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lacmw;->m(Lauph;Lacng;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcszv;->a:Lcszv;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Lacnc;

    .line 175
    .line 176
    sget-wide v0, Lacmw;->a:J

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcszv;->a:Lcszv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Lacng;

    .line 190
    .line 191
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lauph;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lacmw;->m(Lauph;Lacng;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_9
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lacmw;

    .line 204
    .line 205
    iget-object v0, v0, Lacmw;->c:Lautv;

    .line 206
    .line 207
    check-cast p1, Lacng;

    .line 208
    .line 209
    invoke-interface {v0}, Lautv;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_1
    return-object v1

    .line 217
    :pswitch_a
    check-cast p1, Lacng;

    .line 218
    .line 219
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lauph;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lacmw;->m(Lauph;Lacng;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcszv;->a:Lcszv;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 230
    .line 231
    iget-object p1, p0, Laclt;->a:Ljava/lang/Object;

    .line 232
    .line 233
    sget-wide v0, Lacmw;->a:J

    .line 234
    .line 235
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_c
    check-cast p1, Lacng;

    .line 241
    .line 242
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lauph;

    .line 245
    .line 246
    invoke-static {v0, p1}, Lacmw;->m(Lauph;Lacng;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lcszv;->a:Lcszv;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_d
    check-cast p1, Lacng;

    .line 253
    .line 254
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lauph;

    .line 257
    .line 258
    invoke-static {v0, p1}, Lacmw;->m(Lauph;Lacng;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcszv;->a:Lcszv;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_e
    check-cast p1, Lexi;

    .line 265
    .line 266
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-wide v1, Lacmw;->a:J

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_f
    check-cast p1, Lexi;

    .line 278
    .line 279
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-wide v1, Lacmw;->a:J

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_10
    check-cast p1, Lbdyw;

    .line 291
    .line 292
    iget-object p1, p0, Laclt;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lcavg;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcavg;->d()V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcszv;->a:Lcszv;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_11
    check-cast p1, Ldqt;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance p1, Lztb;

    .line 308
    .line 309
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-direct {p1, v0, v3}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_12
    check-cast p1, Lavdm;

    .line 316
    .line 317
    if-eqz p1, :cond_2

    .line 318
    .line 319
    invoke-static {p1}, Lavdv;->b(Lavdm;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v2, :cond_2

    .line 324
    .line 325
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lacln;

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-virtual {v0, p1, v1}, Lacln;->a(Lavdm;I)V

    .line 331
    .line 332
    .line 333
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_13
    check-cast p1, Lavdm;

    .line 337
    .line 338
    if-eqz p1, :cond_3

    .line 339
    .line 340
    invoke-static {p1}, Lavdv;->b(Lavdm;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v2, :cond_3

    .line 345
    .line 346
    iget-object v0, p0, Laclt;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lacln;

    .line 349
    .line 350
    invoke-virtual {v0, p1, v3}, Lacln;->a(Lavdm;I)V

    .line 351
    .line 352
    .line 353
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 354
    .line 355
    return-object p1

    .line 356
    nop

    .line 357
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
