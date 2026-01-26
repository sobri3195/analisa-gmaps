.class public final synthetic Lbuls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V
    .locals 0

    .line 1
    iput p7, p0, Lbuls;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuls;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbuls;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbuls;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lbuls;->c:I

    .line 13
    .line 14
    iput-wide p5, p0, Lbuls;->d:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V
    .locals 0

    .line 17
    iput p7, p0, Lbuls;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuls;->a:Ljava/lang/String;

    iput-object p2, p0, Lbuls;->e:Ljava/lang/Object;

    iput p3, p0, Lbuls;->c:I

    iput-object p4, p0, Lbuls;->b:Ljava/lang/String;

    iput-wide p5, p0, Lbuls;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbuls;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    check-cast p1, Likh;

    .line 11
    .line 12
    iget-object v0, p0, Lbuls;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lbuls;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v6, p0, Lbuls;->d:J

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1, v5}, Lijp;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v8, v5

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v8}, Lijp;->i(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1, v8, v9}, Lijp;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    iget-object v0, p0, Lbuls;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v8, p0, Lbuls;->c:I

    .line 60
    .line 61
    add-int/lit8 v9, v8, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p1, v9}, Lijp;->i(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p1, v9, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    add-int/2addr v8, v3

    .line 73
    invoke-interface {p1, v8, v6, v7}, Lijp;->h(IJ)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {p1}, Lijp;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_c

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lijp;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v5}, Lijp;->l(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    move-object v8, v4

    .line 101
    goto :goto_8

    .line 102
    :cond_5
    :goto_5
    invoke-interface {p1, v2}, Lijp;->l(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-interface {p1, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_6
    invoke-interface {p1, v5}, Lijp;->l(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    move-object v7, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-interface {p1, v5}, Lijp;->n(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_7
    invoke-static {v7}, Lbupm;->w([B)Lcmel;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Lbulj;

    .line 131
    .line 132
    invoke-direct {v8, v6, v7}, Lbulj;-><init>(Ljava/lang/String;Lcmel;)V

    .line 133
    .line 134
    .line 135
    :goto_8
    invoke-interface {p1, v3}, Lijp;->l(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x4

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lijp;->l(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-interface {p1, v7}, Lijp;->l(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_8
    move-object v10, v4

    .line 156
    goto :goto_c

    .line 157
    :cond_9
    :goto_9
    invoke-interface {p1, v3}, Lijp;->l(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    move-object v6, v4

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    invoke-interface {p1, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_a
    invoke-interface {p1, v1}, Lijp;->l(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    move-object v9, v4

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-interface {p1, v1}, Lijp;->e(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_b
    invoke-interface {p1, v7}, Lijp;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lbukw;->h(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    new-instance v10, Lbulm;

    .line 190
    .line 191
    invoke-direct {v10, v6, v9, v7}, Lbulm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :goto_c
    new-instance v6, Lbumb;

    .line 195
    .line 196
    invoke-direct {v6, v10, v8}, Lbumb;-><init>(Lbulm;Lbulj;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    invoke-interface {p1}, Lijp;->close()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-interface {p1}, Lijp;->close()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d
    check-cast p1, Likh;

    .line 213
    .line 214
    iget-object v0, p0, Lbuls;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lbuls;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v6, p0, Lbuls;->d:J

    .line 223
    .line 224
    iget v8, p0, Lbuls;->c:I

    .line 225
    .line 226
    iget-object v9, p0, Lbuls;->e:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    :try_start_2
    invoke-interface {p1, v5}, Lijp;->i(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_e
    invoke-interface {p1, v5, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move v9, v3

    .line 242
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_10

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/String;

    .line 253
    .line 254
    if-nez v10, :cond_f

    .line 255
    .line 256
    invoke-interface {p1, v9}, Lijp;->i(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_f
    invoke-interface {p1, v9, v10}, Lijp;->j(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_10
    add-int/2addr v8, v3

    .line 267
    invoke-interface {p1, v8, v6, v7}, Lijp;->h(IJ)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_10
    invoke-interface {p1}, Lijp;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_14

    .line 280
    .line 281
    invoke-interface {p1, v2}, Lijp;->l(I)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_11

    .line 286
    .line 287
    move-object v8, v4

    .line 288
    goto :goto_11

    .line 289
    :cond_11
    invoke-interface {p1, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v8, v6

    .line 294
    :goto_11
    invoke-interface {p1, v5}, Lijp;->l(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    move-object v9, v4

    .line 301
    goto :goto_12

    .line 302
    :cond_12
    invoke-interface {p1, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v9, v6

    .line 307
    :goto_12
    invoke-interface {p1, v3}, Lijp;->c(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-interface {p1, v1}, Lijp;->l(I)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    move-object v6, v4

    .line 318
    goto :goto_13

    .line 319
    :cond_13
    invoke-interface {p1, v1}, Lijp;->n(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :goto_13
    invoke-static {v6}, Lbupm;->w([B)Lcmel;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    new-instance v7, Lbulv;

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_14
    invoke-interface {p1}, Lijp;->close()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    invoke-interface {p1}, Lijp;->close()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
