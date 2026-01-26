.class public final synthetic Lzve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lacmq;Lctdp;Lbkkj;Lbkkj;JII)V
    .locals 0

    .line 1
    iput p8, p0, Lzve;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzve;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzve;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzve;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzve;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lzve;->a:J

    .line 15
    .line 16
    iput p7, p0, Lzve;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbtjq;Landroid/net/Uri;Ljava/lang/String;JLeaf;II)V
    .locals 0

    .line 19
    iput p8, p0, Lzve;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzve;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzve;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzve;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lzve;->a:J

    iput-object p6, p0, Lzve;->d:Ljava/lang/Object;

    iput p7, p0, Lzve;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbtle;Lbulh;Lbtov;Lbxxc;JII)V
    .locals 0

    .line 20
    iput p8, p0, Lzve;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzve;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzve;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzve;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzve;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lzve;->a:J

    iput p7, p0, Lzve;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Leaf;JLzvf;Lbyil;Lctde;II)V
    .locals 0

    .line 21
    iput p8, p0, Lzve;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzve;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzve;->a:J

    iput-object p4, p0, Lzve;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzve;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzve;->f:Ljava/lang/Object;

    iput p7, p0, Lzve;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Leaf;Ljava/lang/String;JLezg;ILctdt;I)V
    .locals 0

    .line 22
    iput p8, p0, Lzve;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzve;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzve;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lzve;->a:J

    iput-object p5, p0, Lzve;->d:Ljava/lang/Object;

    iput p6, p0, Lzve;->b:I

    iput-object p7, p0, Lzve;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzve;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Ldov;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lzve;->b:I

    .line 23
    .line 24
    iget-wide v7, p0, Lzve;->a:J

    .line 25
    .line 26
    iget-object p2, p0, Lzve;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lzve;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lzve;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lzve;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbtle;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lbulh;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lbtov;

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, Lbxxc;

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    invoke-static {p1}, Ldqt;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual/range {v3 .. v10}, Lbtle;->f(Lbulh;Lbtov;Lbxxc;JLdov;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    move-object v6, p1

    .line 57
    check-cast v6, Ldov;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget p1, p0, Lzve;->b:I

    .line 62
    .line 63
    iget-object v5, p0, Lzve;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v3, p0, Lzve;->a:J

    .line 66
    .line 67
    iget-object p2, p0, Lzve;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lzve;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lzve;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbtjq;

    .line 74
    .line 75
    check-cast v0, Landroid/net/Uri;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    or-int/2addr p1, v1

    .line 80
    invoke-static {p1}, Ldqt;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v1, v0

    .line 85
    move-object v0, v2

    .line 86
    move-object v2, p2

    .line 87
    invoke-virtual/range {v0 .. v7}, Lbtjq;->b(Landroid/net/Uri;Ljava/lang/String;JLeaf;Ldov;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    move-object v8, p1

    .line 94
    check-cast v8, Ldov;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit8 p2, p1, 0x3

    .line 103
    .line 104
    and-int/2addr p1, v1

    .line 105
    const/4 v11, 0x0

    .line 106
    if-eq p2, v2, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v1, v11

    .line 110
    :goto_0
    invoke-interface {v8, v1, p1}, Ldov;->S(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lzve;->c:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p2, Ldzq;->m:Ldzw;

    .line 119
    .line 120
    const/high16 v0, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-static {v0}, Lcgo;->e(F)Lcgj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x36

    .line 127
    .line 128
    invoke-static {v0, p2, v8, v1}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v8}, Ldqt;->z(Ldov;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, La;->S(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v8}, Ldov;->Y()Ldwn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v8, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Leow;->a:Lctde;

    .line 149
    .line 150
    invoke-interface {v8}, Ldov;->d()Ldoh;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ldov;->F()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ldov;->Q()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-interface {v8, v2}, Ldov;->m(Lctde;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v8}, Ldov;->H()V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v12, p0, Lzve;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget v4, p0, Lzve;->b:I

    .line 172
    .line 173
    iget-object v2, p0, Lzve;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    move-object v5, v2

    .line 177
    iget-wide v1, p0, Lzve;->a:J

    .line 178
    .line 179
    iget-object v6, p0, Lzve;->e:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v7, Leow;->e:Lctdt;

    .line 182
    .line 183
    invoke-static {v8, p2, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Leow;->d:Lctdt;

    .line 187
    .line 188
    invoke-static {v8, v3, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v0, Leow;->f:Lctdt;

    .line 196
    .line 197
    invoke-static {v8, p2, v0}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Leow;->g:Lctdp;

    .line 201
    .line 202
    invoke-static {v8, p2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Leow;->c:Lctdt;

    .line 206
    .line 207
    invoke-static {v8, p1, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lcjr;->a:Lcjr;

    .line 211
    .line 212
    sget-object p2, Leaf;->g:Leac;

    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-interface {p1, p2, v0, v11}, Lcjq;->a(Leaf;FZ)Leaf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v0, v6

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    move-object v3, v5

    .line 224
    check-cast v3, Lezg;

    .line 225
    .line 226
    const/high16 v9, 0x180000

    .line 227
    .line 228
    const/16 v10, 0x20

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    move-object v5, p1

    .line 233
    invoke-static/range {v0 .. v10}, Larhg;->c(Ljava/lang/String;JLezg;ILeaf;Lctdp;ZLdov;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v12, v8, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ldov;->q()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-interface {v8}, Ldov;->y()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_5
    move-object v6, p1

    .line 254
    check-cast v6, Ldov;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    iget p1, p0, Lzve;->b:I

    .line 259
    .line 260
    iget-wide v4, p0, Lzve;->a:J

    .line 261
    .line 262
    iget-object p2, p0, Lzve;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, p0, Lzve;->d:Ljava/lang/Object;

    .line 265
    .line 266
    move v2, v1

    .line 267
    iget-object v1, p0, Lzve;->f:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v3, p0, Lzve;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lacmq;

    .line 272
    .line 273
    check-cast v0, Lbkkj;

    .line 274
    .line 275
    check-cast p2, Lbkkj;

    .line 276
    .line 277
    or-int/2addr p1, v2

    .line 278
    invoke-static {p1}, Ldqt;->d(I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move-object v2, v0

    .line 283
    move-object v0, v3

    .line 284
    move-object v3, p2

    .line 285
    invoke-virtual/range {v0 .. v7}, Lacmq;->i(Lctdp;Lbkkj;Lbkkj;JLdov;I)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcszv;->a:Lcszv;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_6
    move v2, v1

    .line 292
    move-object v6, p1

    .line 293
    check-cast v6, Ldov;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    iget p1, p0, Lzve;->b:I

    .line 298
    .line 299
    iget-object v5, p0, Lzve;->f:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v4, p0, Lzve;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p2, p0, Lzve;->d:Ljava/lang/Object;

    .line 304
    .line 305
    move v0, v2

    .line 306
    iget-wide v1, p0, Lzve;->a:J

    .line 307
    .line 308
    move v3, v0

    .line 309
    iget-object v0, p0, Lzve;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lzvf;

    .line 312
    .line 313
    or-int/2addr p1, v3

    .line 314
    invoke-static {p1}, Ldqt;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    move-object v3, p2

    .line 319
    invoke-static/range {v0 .. v7}, Laabk;->B(Leaf;JLzvf;Lbyil;Lctde;Ldov;I)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcszv;->a:Lcszv;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_7
    move v3, v1

    .line 326
    move-object v6, p1

    .line 327
    check-cast v6, Ldov;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    iget p1, p0, Lzve;->b:I

    .line 332
    .line 333
    iget-object v5, p0, Lzve;->f:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, p0, Lzve;->e:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p2, p0, Lzve;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iget-wide v1, p0, Lzve;->a:J

    .line 340
    .line 341
    iget-object v0, p0, Lzve;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Lzvf;

    .line 344
    .line 345
    or-int/2addr p1, v3

    .line 346
    invoke-static {p1}, Ldqt;->d(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    move-object v3, p2

    .line 351
    invoke-static/range {v0 .. v7}, Laabk;->C(Leaf;JLzvf;Lbyil;Lctde;Ldov;I)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcszv;->a:Lcszv;

    .line 355
    .line 356
    return-object p1
.end method
