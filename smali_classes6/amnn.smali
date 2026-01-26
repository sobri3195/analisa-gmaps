.class public final Lamnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amnn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamnn;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpn;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lamnn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, Lxpn;->f:Lxql;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p2, p2, Lxpn;->R:Lcpae;

    .line 15
    .line 16
    invoke-static {p2}, Lvbh;->aH(Lcpae;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v2, v1, Lcisk;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    iget v2, v1, Lcisk;->c:I

    .line 35
    .line 36
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    :cond_1
    sget-object v5, Lcjpr;->j:Lcjpr;

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_0
    sget-object v2, Lcjpr;->f:Lcjpr;

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lxru;->c:Lxru;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v2, Lxru;->d:Lxru;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    sget-object v2, Lxru;->d:Lxru;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lvbh;->au(Lcisk;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v3, v5

    .line 96
    :goto_1
    sget-object v6, Lxru;->f:Lxru;

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, Lvbh;->at(Lcisk;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v1, v5

    .line 113
    :goto_2
    if-eqz v3, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const v7, 0x7f1407af

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-eqz v3, :cond_8

    .line 126
    .line 127
    const v7, 0x7f1407ae

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const v7, 0x7f1407ad

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-object v7, v0

    .line 146
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    xor-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    iput-boolean v9, p0, Lamnn;->b:Z

    .line 153
    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    iput-object v7, p0, Lamnn;->a:Ljava/lang/String;

    .line 157
    .line 158
    :cond_a
    sget-object v7, Lxru;->c:Lxru;

    .line 159
    .line 160
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    const v0, 0x7f140360

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    const v0, 0x7f14035f

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_d

    .line 211
    .line 212
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    const v0, 0x7f14035e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_e

    .line 237
    .line 238
    const v0, 0x7f140362

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_f

    .line 251
    .line 252
    const v0, 0x7f14035d

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    const v0, 0x7f140361

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    const v0, 0x7f14035c

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_11
    :goto_4
    if-nez v3, :cond_12

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    :cond_12
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_14

    .line 296
    .line 297
    if-eqz v3, :cond_13

    .line 298
    .line 299
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    :cond_13
    if-eqz v1, :cond_15

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_15

    .line 312
    .line 313
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_15

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_15
    move v4, v5

    .line 321
    :goto_5
    iput-boolean v4, p0, Lamnn;->c:Z

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_16

    .line 328
    .line 329
    iget-boolean p1, p0, Lamnn;->b:Z

    .line 330
    .line 331
    if-nez p1, :cond_16

    .line 332
    .line 333
    iput-object v0, p0, Lamnn;->a:Ljava/lang/String;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_16
    iget-object p1, p0, Lamnn;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    sget-object p1, Lamnn;->d:Lbxmd;

    .line 345
    .line 346
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "Message shouldn\'t be empty when it reached here."

    .line 351
    .line 352
    const/16 v0, 0x164d    # 8.0E-42f

    .line 353
    .line 354
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 355
    .line 356
    .line 357
    :cond_17
    :goto_6
    return-void
.end method
