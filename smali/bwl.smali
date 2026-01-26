.class public final synthetic Lbwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbwl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lejy;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Lcah;->a:Lbty;

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, Lbzo;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbzo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    check-cast p1, Lexi;

    .line 60
    .line 61
    sget-object v0, Lewr;->a:Lewr;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lexf;->m(Lexi;Lewr;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Ldwn;

    .line 70
    .line 71
    sget v0, Lbxl;->a:I

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 74
    .line 75
    invoke-static {p1, v0}, Ldqt;->j(Ldwn;Ldpe;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    sget-object v1, Letu;->d:Ldqv;

    .line 82
    .line 83
    invoke-static {p1, v1}, Ldqt;->j(Ldwn;Ldpe;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lfex;

    .line 88
    .line 89
    sget-object v2, Lbzh;->a:Ldqv;

    .line 90
    .line 91
    invoke-static {p1, v2}, Ldqt;->j(Ldwn;Ldpe;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbzg;

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :cond_0
    iget-object p1, p1, Lbzg;->a:Lcji;

    .line 102
    .line 103
    new-instance v2, Lbxk;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, p1}, Lbxk;-><init>(Landroid/content/Context;Lfex;Lcji;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    sget-object p1, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Lenk;

    .line 115
    .line 116
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Lepx;

    .line 120
    .line 121
    invoke-virtual {p1}, Lepx;->t()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lbua;

    .line 128
    .line 129
    iget p1, p1, Lbua;->a:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, Lbud;

    .line 137
    .line 138
    new-instance v0, Ledh;

    .line 139
    .line 140
    iget v1, p1, Lbud;->a:F

    .line 141
    .line 142
    iget v2, p1, Lbud;->b:F

    .line 143
    .line 144
    iget v3, p1, Lbud;->c:F

    .line 145
    .line 146
    iget p1, p1, Lbud;->d:F

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3, p1}, Ledh;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_b
    check-cast p1, Ledh;

    .line 153
    .line 154
    iget v0, p1, Ledh;->b:F

    .line 155
    .line 156
    iget v1, p1, Ledh;->c:F

    .line 157
    .line 158
    iget v2, p1, Ledh;->d:F

    .line 159
    .line 160
    iget p1, p1, Ledh;->e:F

    .line 161
    .line 162
    new-instance v3, Lbud;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1, v2, p1}, Lbud;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_c
    check-cast p1, Lbub;

    .line 169
    .line 170
    iget v0, p1, Lbub;->a:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-gez v0, :cond_1

    .line 178
    .line 179
    move v0, v1

    .line 180
    :cond_1
    iget p1, p1, Lbub;->b:F

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-gez p1, :cond_2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move v1, p1

    .line 190
    :goto_0
    int-to-long v2, v0

    .line 191
    new-instance p1, Lffi;

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    int-to-long v0, v1

    .line 195
    or-long/2addr v0, v2

    .line 196
    invoke-direct {p1, v0, v1}, Lffi;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_d
    check-cast p1, Lffi;

    .line 201
    .line 202
    iget-wide v0, p1, Lffi;->a:J

    .line 203
    .line 204
    shr-long v4, v0, v4

    .line 205
    .line 206
    and-long/2addr v0, v2

    .line 207
    long-to-int p1, v0

    .line 208
    long-to-int v0, v4

    .line 209
    new-instance v1, Lbub;

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    int-to-float p1, p1

    .line 213
    invoke-direct {v1, v0, p1}, Lbub;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_e
    check-cast p1, Lbub;

    .line 218
    .line 219
    iget v0, p1, Lbub;->a:F

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget p1, p1, Lbub;->b:F

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-long v0, v0

    .line 232
    int-to-long v5, p1

    .line 233
    new-instance p1, Lffg;

    .line 234
    .line 235
    shl-long/2addr v0, v4

    .line 236
    and-long/2addr v2, v5

    .line 237
    or-long/2addr v0, v2

    .line 238
    invoke-direct {p1, v0, v1}, Lffg;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_f
    check-cast p1, Lffg;

    .line 243
    .line 244
    iget-wide v0, p1, Lffg;->a:J

    .line 245
    .line 246
    shr-long v4, v0, v4

    .line 247
    .line 248
    and-long/2addr v0, v2

    .line 249
    long-to-int p1, v0

    .line 250
    long-to-int v0, v4

    .line 251
    new-instance v1, Lbub;

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    int-to-float p1, p1

    .line 255
    invoke-direct {v1, v0, p1}, Lbub;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_10
    check-cast p1, Lbub;

    .line 260
    .line 261
    iget v0, p1, Lbub;->a:F

    .line 262
    .line 263
    iget p1, p1, Lbub;->b:F

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-long v5, p1

    .line 275
    new-instance p1, Ledg;

    .line 276
    .line 277
    shl-long/2addr v0, v4

    .line 278
    and-long/2addr v2, v5

    .line 279
    or-long/2addr v0, v2

    .line 280
    invoke-direct {p1, v0, v1}, Ledg;-><init>(J)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_11
    check-cast p1, Ledg;

    .line 285
    .line 286
    iget-wide v0, p1, Ledg;->a:J

    .line 287
    .line 288
    shr-long v4, v0, v4

    .line 289
    .line 290
    and-long/2addr v0, v2

    .line 291
    long-to-int p1, v0

    .line 292
    long-to-int v0, v4

    .line 293
    new-instance v1, Lbub;

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {v1, v0, p1}, Lbub;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_12
    check-cast p1, Ledj;

    .line 308
    .line 309
    iget-wide v0, p1, Ledj;->a:J

    .line 310
    .line 311
    shr-long v4, v0, v4

    .line 312
    .line 313
    and-long/2addr v0, v2

    .line 314
    long-to-int p1, v0

    .line 315
    long-to-int v0, v4

    .line 316
    new-instance v1, Lbub;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-direct {v1, v0, p1}, Lbub;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_13
    check-cast p1, Lbub;

    .line 331
    .line 332
    iget v0, p1, Lbub;->a:F

    .line 333
    .line 334
    iget p1, p1, Lbub;->b:F

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v0, v0

    .line 341
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    int-to-long v5, p1

    .line 346
    new-instance p1, Ledj;

    .line 347
    .line 348
    shl-long/2addr v0, v4

    .line 349
    and-long/2addr v2, v5

    .line 350
    or-long/2addr v0, v2

    .line 351
    invoke-direct {p1, v0, v1}, Ledj;-><init>(J)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
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
