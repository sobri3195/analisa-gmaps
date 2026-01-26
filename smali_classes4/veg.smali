.class public final Lveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lveg;->b:I

    .line 2
    .line 3
    const-string p1, "selected"

    .line 4
    .line 5
    iput-object p1, p0, Lveg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lveg;->b:I

    const-string p1, "shared"

    iput-object p1, p0, Lveg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lveg;->b:I

    iput-object p1, p0, Lveg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lveg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lexi;

    .line 11
    .line 12
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfim;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lfin;->a(Lexi;Lfim;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lfhz;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lfhz;->g:Lhbl;

    .line 28
    .line 29
    iget-object v1, p0, Lveg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lfia;

    .line 32
    .line 33
    iget-object v1, v1, Lfia;->e:Lfib;

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v3}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lfhz;->c:Lfia;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lfhz;->a(Lfhz;Lfia;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lfhz;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lfhz;->h:Lhbl;

    .line 52
    .line 53
    iget-object v1, p0, Lveg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lfia;

    .line 56
    .line 57
    iget-object v1, v1, Lfia;->c:Lfib;

    .line 58
    .line 59
    invoke-static {v0, v1, v4, v3}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lfhz;->c:Lfia;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lfhz;->a(Lfhz;Lfia;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lfhz;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfia;

    .line 78
    .line 79
    iget-object v1, v0, Lfia;->b:Lfic;

    .line 80
    .line 81
    iget-object v2, v0, Lfia;->d:Lfic;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lfhz;->c(Lfic;Lfic;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lfia;->c:Lfib;

    .line 87
    .line 88
    iget-object v0, v0, Lfia;->e:Lfib;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lfhz;->b(Lfib;Lfib;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Lfhz;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lfhz;->h:Lhbl;

    .line 102
    .line 103
    iget-object v1, p0, Lveg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lfia;

    .line 106
    .line 107
    iget-object v5, v1, Lfia;->e:Lfib;

    .line 108
    .line 109
    invoke-static {v0, v5, v4, v3}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lfhz;->a(Lfhz;Lfia;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lpur;

    .line 116
    .line 117
    new-instance v1, Lffa;

    .line 118
    .line 119
    const/high16 v3, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lffa;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lpur;-><init>(Lffa;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lfhz;->d(Lpur;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Lfhz;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lfhz;->g:Lhbl;

    .line 139
    .line 140
    iget-object v1, p0, Lveg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lfib;

    .line 143
    .line 144
    invoke-static {v0, v1, v4, v3}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lfhz;->h:Lhbl;

    .line 148
    .line 149
    invoke-static {v0, v1, v4, v3}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lfhz;->c:Lfia;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lfhz;->a(Lfhz;Lfia;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Lexi;

    .line 161
    .line 162
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lfim;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lfin;->a(Lexi;Lfim;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_6
    check-cast p1, Lajye;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lajyc;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lajye;->o(Lajyc;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcszv;->a:Lcszv;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_7
    check-cast p1, Lajye;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lajyd;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lajye;->p(Lajyd;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcszv;->a:Lcszv;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_8
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/os/Bundle;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    const-class v1, Landroid/net/Uri;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lmj;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_0

    .line 215
    .line 216
    sget-object p1, Lctao;->a:Lctao;

    .line 217
    .line 218
    :cond_0
    return-object p1

    .line 219
    :pswitch_9
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/os/Bundle;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    const-class v1, Landroid/net/Uri;

    .line 226
    .line 227
    invoke-static {p1, v0, v1}, Lmj;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_1

    .line 232
    .line 233
    sget-object p1, Lctao;->a:Lctao;

    .line 234
    .line 235
    :cond_1
    return-object p1

    .line 236
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    iget-object p1, p0, Lveg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lzxc;

    .line 241
    .line 242
    iget-object p1, p1, Lzxc;->a:Lcplz;

    .line 243
    .line 244
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbeih;

    .line 249
    .line 250
    sget-object v0, Lzwb;->a:Lbela;

    .line 251
    .line 252
    sget-object v0, Lzwb;->Q:Lbela;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbehm;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbehm;->a()V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcszv;->a:Lcszv;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object p1, p0, Lveg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lbci;

    .line 283
    .line 284
    invoke-virtual {p1}, Lbci;->close()V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcszv;->a:Lcszv;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 303
    .line 304
    if-eqz p1, :cond_2

    .line 305
    .line 306
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lyat;->c(Lbdyw;)Lbije;

    .line 309
    .line 310
    .line 311
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_f
    check-cast p1, Lwxm;

    .line 315
    .line 316
    iget-object p1, p1, Lwxm;->a:Lxps;

    .line 317
    .line 318
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p1, v0}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_10
    check-cast p1, Lxpt;

    .line 330
    .line 331
    iget-object p1, p1, Lxpt;->a:Lxps;

    .line 332
    .line 333
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p1, v0}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 345
    .line 346
    iget-object p1, p0, Lveg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcszv;->a:Lcszv;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    iget-object p1, p0, Lveg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 359
    .line 360
    .line 361
    sget-object p1, Lcszv;->a:Lcszv;

    .line 362
    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
