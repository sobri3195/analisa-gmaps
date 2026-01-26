.class public final synthetic Lbstx;
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
    iput p1, p0, Lbstx;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lbstx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbuhu;

    .line 9
    .line 10
    invoke-interface {p1}, Lbuhu;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    sget v0, Lbtwh;->e:I

    .line 22
    .line 23
    new-instance v0, Ljse;

    .line 24
    .line 25
    invoke-direct {v0}, Ljse;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbtwg;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lbtwg;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljse;->b(Ljsd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljse;->a()Ljsg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lbtuw;

    .line 42
    .line 43
    sget-object v0, Lbtuu;->a:Lbwrq;

    .line 44
    .line 45
    invoke-static {p1}, Lbtvt;->k(Lcmfw;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "fieldType"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lbtuu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lbtux;

    .line 57
    .line 58
    sget-object v0, Lbtuu;->a:Lbwrq;

    .line 59
    .line 60
    invoke-static {p1}, Lbtvt;->k(Lcmfw;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "interactionType"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lbtuu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Ltn;

    .line 72
    .line 73
    :try_start_0
    const-class v0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 74
    .line 75
    invoke-virtual {p1}, Ltn;->a()Ltc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lsz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ltn;->c()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, p1}, Lsz;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;
    :try_end_0
    .catch Luf; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 103
    .line 104
    sget-object v0, Lbthr;->a:Lbxmd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbxma;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbxma;

    .line 117
    .line 118
    const/16 v0, 0x2e63

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbxma;

    .line 125
    .line 126
    const-string v0, "Failed to read SRS resource registry cache"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 135
    .line 136
    sget-object v0, Lbthr;->a:Lbxmd;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbxma;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbxma;

    .line 149
    .line 150
    const/16 v0, 0x2e66

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbxma;

    .line 157
    .line 158
    const-string v0, "Failed to update SRS resource registry cache"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 165
    .line 166
    sget-object v0, Lbthr;->a:Lbxmd;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbxma;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbxma;

    .line 179
    .line 180
    const/16 v0, 0x2e65

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbxma;

    .line 187
    .line 188
    const-string v0, "Failed to purge SRS resource registry cache"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_7
    check-cast p1, Lcofa;

    .line 195
    .line 196
    sget-object p1, Lcofa;->a:Lcofa;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 200
    .line 201
    sget-object v0, Lbthr;->a:Lbxmd;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbxma;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbxma;

    .line 214
    .line 215
    const/16 v0, 0x2e64

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbxma;

    .line 222
    .line 223
    const-string v0, "Failed to read SRS resource registry cache for logging"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_9
    check-cast p1, Lbtbb;

    .line 230
    .line 231
    invoke-static {p1}, Lbtec;->b(Lbtbb;)Lbted;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    sget-object p1, Lbtde;->h:Lcpnh;

    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "AccountRemovedRecv"

    .line 247
    .line 248
    const-string v1, "Failed to remove account snapshot: "

    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_d
    return-object v2

    .line 260
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Lcalv;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_10
    check-cast p1, Lbssn;

    .line 275
    .line 276
    iget-boolean p1, p1, Lbssn;->b:Z

    .line 277
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
    check-cast p1, Lbsvh;

    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_12
    check-cast p1, Lctxj;

    .line 287
    .line 288
    sget-object v0, Lctyt;->a:Lctyt;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v2, Lctyt;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p1, v2, Lctyt;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput v1, v2, Lctyt;->c:I

    .line 307
    .line 308
    sget-object p1, Lctys;->a:Lctys;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v2, Lctys;

    .line 320
    .line 321
    invoke-static {v2}, Lctys;->a(Lctys;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lctys;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v2, Lctyt;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p1, v2, Lctyt;->e:Lctys;

    .line 341
    .line 342
    iget p1, v2, Lctyt;->b:I

    .line 343
    .line 344
    or-int/2addr p1, v1

    .line 345
    iput p1, v2, Lctyt;->b:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lctyt;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
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
