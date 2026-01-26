.class public final synthetic Lldb;
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
    iput p1, p0, Lldb;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lldb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llmi;

    .line 9
    .line 10
    invoke-virtual {p1}, Llmi;->a()Llmh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Llje;

    .line 16
    .line 17
    iget-object p1, p1, Llje;->a:Lbwrv;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p1, Lcbfj;->a:Lcbfj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lazix;

    .line 26
    .line 27
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcebb;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lcblx;

    .line 33
    .line 34
    sget-object v0, Lcbet;->a:Lcbet;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcbet;

    .line 50
    .line 51
    iget v3, v1, Lcbet;->b:I

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, v1, Lcbet;->b:I

    .line 55
    .line 56
    iput-object p1, v1, Lcbet;->c:Lcmel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcbet;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Lcmfj;

    .line 66
    .line 67
    sget v0, Llhl;->j:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v0, Llsu;

    .line 78
    .line 79
    sget-object v1, Llsu;->a:Llsu;

    .line 80
    .line 81
    iget v1, v0, Llsu;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    iput v1, v0, Llsu;->b:I

    .line 86
    .line 87
    iput-boolean v2, v0, Llsu;->i:Z

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Llcr;

    .line 91
    .line 92
    iget-object v0, p1, Llcr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object p1, p1, Llcr;->b:Llcl;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Llcl;->n:Ljha;

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :pswitch_6
    check-cast p1, Lcmfj;

    .line 108
    .line 109
    sget v0, Llfd;->an:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v0, Llsu;

    .line 117
    .line 118
    sget-object v1, Llsu;->a:Llsu;

    .line 119
    .line 120
    iget v1, v0, Llsu;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    iput v1, v0, Llsu;->b:I

    .line 125
    .line 126
    iput-boolean v2, v0, Llsu;->e:Z

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Lcmfj;

    .line 130
    .line 131
    sget v0, Llfc;->ai:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v0, Llsu;

    .line 139
    .line 140
    invoke-static {v0}, Llsu;->b(Llsu;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_8
    check-cast p1, Lcmfj;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v0, Llsu;

    .line 155
    .line 156
    sget-object v1, Llsu;->a:Llsu;

    .line 157
    .line 158
    iget v1, v0, Llsu;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    iput v1, v0, Llsu;->b:I

    .line 163
    .line 164
    iput-boolean v2, v0, Llsu;->j:Z

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_9
    check-cast p1, Lcmfj;

    .line 168
    .line 169
    sget v0, Llez;->ai:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v0, Llsu;

    .line 177
    .line 178
    sget-object v1, Llsu;->a:Llsu;

    .line 179
    .line 180
    iget v1, v0, Llsu;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    iput v1, v0, Llsu;->b:I

    .line 185
    .line 186
    iput-boolean v2, v0, Llsu;->g:Z

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_a
    check-cast p1, Lcmfj;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_b
    check-cast p1, Lcmfj;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v0, Llsu;

    .line 200
    .line 201
    invoke-static {v0}, Llsu;->a(Llsu;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_c
    check-cast p1, Lcblf;

    .line 206
    .line 207
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_d
    check-cast p1, Llds;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v0, Llds;

    .line 224
    .line 225
    iget v1, v0, Llds;->b:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x4

    .line 228
    .line 229
    iput v1, v0, Llds;->b:I

    .line 230
    .line 231
    iput-boolean v2, v0, Llds;->d:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Llds;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_e
    check-cast p1, Llds;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v0, Llds;

    .line 252
    .line 253
    iget v1, v0, Llds;->b:I

    .line 254
    .line 255
    or-int/2addr v1, v2

    .line 256
    iput v1, v0, Llds;->b:I

    .line 257
    .line 258
    iput-boolean v2, v0, Llds;->c:Z

    .line 259
    .line 260
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Llds;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_f
    check-cast p1, Llds;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "Calibrator Settings"

    .line 278
    .line 279
    invoke-static {v0, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_10
    check-cast p1, Llds;

    .line 285
    .line 286
    iget-boolean p1, p1, Llds;->c:Z

    .line 287
    .line 288
    xor-int/2addr p1, v2

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_11
    check-cast p1, Lldc;

    .line 295
    .line 296
    iget p1, p1, Lldc;->j:I

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    if-eq p1, v0, :cond_0

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_0
    move v1, v2

    .line 303
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_12
    check-cast p1, Lldc;

    .line 309
    .line 310
    iget-boolean v0, p1, Lldc;->h:Z

    .line 311
    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    iget v0, p1, Lldc;->j:I

    .line 315
    .line 316
    if-eq v0, v2, :cond_1

    .line 317
    .line 318
    iget-object p1, p1, Lldc;->i:Lbwrv;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    move v1, v2

    .line 328
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_13
    check-cast p1, Lldc;

    .line 334
    .line 335
    sget-object v0, Lldc;->b:Lldc;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    nop

    .line 347
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
