.class public final synthetic Lbbfo;
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
    iput p1, p0, Lbbfo;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lbbfo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcofq;

    .line 8
    .line 9
    sget-object v0, Lcogo;->b:Lcmfp;

    .line 10
    .line 11
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 19
    .line 20
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcofq;->a:Lcofq;

    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcofq;

    .line 43
    .line 44
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcmfm;->H:Lcmfe;

    .line 52
    .line 53
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    sget p1, Lbhzb;->c:I

    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    sget p1, Lbhzb;->c:I

    .line 69
    .line 70
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    sget p1, Lbhzb;->c:I

    .line 79
    .line 80
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    sget p1, Lbhzb;->c:I

    .line 89
    .line 90
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, [F

    .line 94
    .line 95
    sget v0, Lbhzb;->c:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    array-length v0, p1

    .line 101
    const/4 v1, 0x6

    .line 102
    const-string v2, "Failed requirement."

    .line 103
    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    invoke-static {p1}, Lbhzs;->a([F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 v0, -0x40800000    # -1.0f

    .line 111
    .line 112
    add-float/2addr p1, v0

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const v0, 0x358637bd    # 1.0E-6f

    .line 118
    .line 119
    .line 120
    cmpg-float p1, p1, v0

    .line 121
    .line 122
    if-gez p1, :cond_0

    .line 123
    .line 124
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sget v0, Lbhzb;->c:I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    cmpl-float v0, p1, v0

    .line 149
    .line 150
    const-string v1, "Check failed."

    .line 151
    .line 152
    if-ltz v0, :cond_3

    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpg-float p1, p1, v0

    .line 157
    .line 158
    if-gtz p1, :cond_2

    .line 159
    .line 160
    sget-object p1, Lcszv;->a:Lcszv;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_6
    check-cast p1, Lcjef;

    .line 176
    .line 177
    iget-object p1, p1, Lcjef;->g:Ljava/lang/String;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_7
    check-cast p1, Lcjeg;

    .line 181
    .line 182
    iget-object p1, p1, Lcjeg;->g:Lcmgj;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_9
    check-cast p1, Lbcxn;

    .line 194
    .line 195
    sget-object v0, Lbcxr;->a:[Lctgk;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lbcxn;->a:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lbcxn;->b:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_a
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_b
    check-cast p1, Lbcek;

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-interface {p1}, Lbcek;->a()Lbcet;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_4
    sget-object p1, Lbcet;->a:Lbcet;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_c
    invoke-static {p1}, Labmc;->bp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_d
    check-cast p1, Lees;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lees;->t(I)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lcszv;->a:Lcszv;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_e
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_f
    check-cast p1, Lccmc;

    .line 262
    .line 263
    invoke-static {p1}, Lbbio;->i(Lccmc;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_10
    check-cast p1, Lccmc;

    .line 273
    .line 274
    invoke-static {p1}, Lbbio;->k(Lccmc;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_11
    check-cast p1, Lccmc;

    .line 284
    .line 285
    invoke-static {p1}, Lbbio;->j(Lccmc;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_12
    check-cast p1, Lnsj;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lbazy;->c()Lbbaj;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lbbaj;->a:Lbbaj;

    .line 308
    .line 309
    if-ne p1, v0, :cond_5

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_5
    const/4 v1, 0x0

    .line 313
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_13
    check-cast p1, Lcgvd;

    .line 319
    .line 320
    new-instance v0, Lbbfl;

    .line 321
    .line 322
    iget v2, p1, Lcgvd;->b:I

    .line 323
    .line 324
    if-ne v2, v1, :cond_6

    .line 325
    .line 326
    iget-object p1, p1, Lcgvd;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcgut;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    sget-object p1, Lcgut;->a:Lcgut;

    .line 332
    .line 333
    :goto_1
    invoke-direct {v0, p1}, Lbbfl;-><init>(Lcgut;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_7
    return-object p1

    .line 338
    nop

    .line 339
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
