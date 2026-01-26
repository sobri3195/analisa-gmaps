.class public final synthetic Lbcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcnj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbcnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lciyg;

    .line 7
    .line 8
    sget-object v0, Lcims;->a:Lcims;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p1, Lciyg;->c:J

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v3, Lcims;

    .line 22
    .line 23
    iget v4, v3, Lcims;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lcims;->b:I

    .line 28
    .line 29
    iput-wide v1, v3, Lcims;->c:J

    .line 30
    .line 31
    iget-wide v1, p1, Lciyg;->d:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast p1, Lcims;

    .line 39
    .line 40
    iget v3, p1, Lcims;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, p1, Lcims;->b:I

    .line 45
    .line 46
    iput-wide v1, p1, Lcims;->d:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcims;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lbajb;

    .line 56
    .line 57
    iget-object p1, p1, Lbajb;->b:Lcmgj;

    .line 58
    .line 59
    invoke-interface {p1}, Lcmgj;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lbajc;

    .line 69
    .line 70
    iget v0, p1, Lbajc;->c:I

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Lbajc;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbajb;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, Lbajb;->a:Lbajb;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lcpdp;

    .line 85
    .line 86
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Lbcqa;

    .line 96
    .line 97
    iget p1, p1, Lbcqa;->c:I

    .line 98
    .line 99
    invoke-static {p1}, Lbcpz;->a(I)Lbcpz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lckek;

    .line 105
    .line 106
    iget-object p1, p1, Lckek;->f:Lcmgj;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lcpdp;

    .line 110
    .line 111
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 116
    .line 117
    :cond_2
    iget-object p1, p1, Lcpbl;->t:Lceor;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lceor;->a:Lceor;

    .line 122
    .line 123
    :cond_3
    iget-object p1, p1, Lceor;->c:Lccfe;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lccfe;->a:Lccfe;

    .line 128
    .line 129
    :cond_4
    return-object p1

    .line 130
    :pswitch_6
    check-cast p1, Lcpbl;

    .line 131
    .line 132
    iget-object p1, p1, Lcpbl;->t:Lceor;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lceor;->a:Lceor;

    .line 137
    .line 138
    :cond_5
    iget-object p1, p1, Lceor;->c:Lccfe;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lccfe;->a:Lccfe;

    .line 143
    .line 144
    :cond_6
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Lbcod;->a:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    sget-object v0, Lcixu;->a:Lcixu;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v1, Lcixu;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lcixu;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    iput v2, v1, Lcixu;->b:I

    .line 170
    .line 171
    iput-object p1, v1, Lcixu;->e:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p1, Lcixs;->a:Lcixs;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v1, Lcixs;

    .line 185
    .line 186
    iget v2, v1, Lcixs;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    iput v2, v1, Lcixs;->b:I

    .line 191
    .line 192
    const-string v2, "canonical id"

    .line 193
    .line 194
    iput-object v2, v1, Lcixs;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcixs;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v1, Lcixu;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v1, Lcixu;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p1, 0x3

    .line 215
    iput p1, v1, Lcixu;->c:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcixu;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_8
    check-cast p1, Lazix;

    .line 225
    .line 226
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lcpdn;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Lcjmd;->a(I)Lcjmd;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_a
    check-cast p1, Lckhf;

    .line 243
    .line 244
    iget-object p1, p1, Lckhf;->b:Ljava/lang/String;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_b
    check-cast p1, Lcpbl;

    .line 248
    .line 249
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_c
    check-cast p1, Lcull;

    .line 253
    .line 254
    invoke-static {p1}, Lazax;->F(Lculy;)Lbacs;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_d
    check-cast p1, Lbcpm;

    .line 260
    .line 261
    iget-object p1, p1, Lbcpm;->d:Lcepc;

    .line 262
    .line 263
    if-nez p1, :cond_7

    .line 264
    .line 265
    sget-object p1, Lcepc;->a:Lcepc;

    .line 266
    .line 267
    :cond_7
    return-object p1

    .line 268
    :pswitch_e
    check-cast p1, Lbcqa;

    .line 269
    .line 270
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 271
    .line 272
    iget v0, p1, Lbcqa;->c:I

    .line 273
    .line 274
    const/16 v1, 0x9

    .line 275
    .line 276
    if-ne v0, v1, :cond_8

    .line 277
    .line 278
    iget-object p1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lbcpf;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_8
    sget-object p1, Lbcpf;->a:Lbcpf;

    .line 284
    .line 285
    :goto_0
    iget-object p1, p1, Lbcpf;->b:Lcmgj;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_f
    check-cast p1, Lcjbt;

    .line 289
    .line 290
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 291
    .line 292
    sget-object v0, Lcjbt;->cK:Lcjbt;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcjbt;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_10
    check-cast p1, Lcpbl;

    .line 304
    .line 305
    iget-object p1, p1, Lcpbl;->g:Ljava/lang/String;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_11
    check-cast p1, Lcims;

    .line 309
    .line 310
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 311
    .line 312
    new-instance v0, Lcull;

    .line 313
    .line 314
    iget-wide v1, p1, Lcims;->c:J

    .line 315
    .line 316
    iget-wide v3, p1, Lcims;->d:J

    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v3, v4}, Lcull;-><init>(JJ)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_12
    check-cast p1, Lcpdp;

    .line 323
    .line 324
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 325
    .line 326
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 327
    .line 328
    if-nez p1, :cond_9

    .line 329
    .line 330
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 331
    .line 332
    :cond_9
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_13
    check-cast p1, Lbcpx;

    .line 336
    .line 337
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 338
    .line 339
    iget-object p1, p1, Lbcpx;->d:Lcpbl;

    .line 340
    .line 341
    if-nez p1, :cond_a

    .line 342
    .line 343
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 344
    .line 345
    :cond_a
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 346
    .line 347
    return-object p1

    .line 348
    nop

    .line 349
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
