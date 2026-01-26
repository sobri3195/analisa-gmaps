.class public final synthetic Llmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llmb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetBatchLoggingInstructions(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetReportingState(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcdld;->a:Lcdld;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcdld;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lagao;

    .line 69
    .line 70
    invoke-virtual {v0}, Lagao;->c()Lagan;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lagao;

    .line 78
    .line 79
    invoke-virtual {v0}, Lagao;->f()Lbobp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lagao;

    .line 87
    .line 88
    invoke-virtual {v0}, Lagao;->a()Lagan;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lagao;

    .line 96
    .line 97
    invoke-virtual {v0}, Lagao;->d()Lbobp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbauv;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbauv;->f()Lbije;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Layar;

    .line 114
    .line 115
    invoke-static {v0}, Layar;->O(Layar;)Landroid/widget/ListView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laqwk;

    .line 123
    .line 124
    iget-object v0, v0, Laqwk;->a:Laqwr;

    .line 125
    .line 126
    check-cast v0, Laucr;

    .line 127
    .line 128
    invoke-virtual {v0}, Laucr;->a()Laucq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_8
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laqwk;

    .line 136
    .line 137
    iget-object v0, v0, Laqwk;->a:Laqwr;

    .line 138
    .line 139
    check-cast v0, Larsy;

    .line 140
    .line 141
    invoke-virtual {v0}, Larsy;->a()Laepx;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_9
    sget-object v0, Lchnn;->a:Lchnn;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcmfl;

    .line 153
    .line 154
    sget-object v1, Lchly;->a:Lchly;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcmfl;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v2, Lchly;

    .line 168
    .line 169
    iget v3, v2, Lchly;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    iput v3, v2, Lchly;->b:I

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    iput v3, v2, Lchly;->c:I

    .line 177
    .line 178
    sget-object v2, Lchmp;->a:Lchmp;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbwma;

    .line 185
    .line 186
    sget-object v3, Lchlt;->a:Lchlt;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcmfl;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v4, Lchlt;

    .line 200
    .line 201
    iget v5, v4, Lchlt;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x8

    .line 204
    .line 205
    iput v5, v4, Lchlt;->b:I

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    iput v5, v4, Lchlt;->f:I

    .line 209
    .line 210
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v4, Lchlt;

    .line 216
    .line 217
    iget v6, v4, Lchlt;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    iput v6, v4, Lchlt;->b:I

    .line 222
    .line 223
    iget-object v6, p0, Llmb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    iput-object v6, v4, Lchlt;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lbwma;->y(Lcmfl;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v3, Lchly;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lchmp;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v2, v3, Lchly;->e:Lchmp;

    .line 249
    .line 250
    iget v2, v3, Lchly;->b:I

    .line 251
    .line 252
    or-int/2addr v2, v5

    .line 253
    iput v2, v3, Lchly;->b:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lchnn;

    .line 263
    .line 264
    new-instance v1, Lbmbt;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lbmbt;-><init>(Lchnn;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_a
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lalhv;

    .line 273
    .line 274
    iget-object v0, v0, Lalhv;->b:Lbkkq;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_b
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_c
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_d
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lsis;

    .line 286
    .line 287
    iget-object v0, v0, Lsis;->R:Lj$/time/Duration;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_e
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Llmc;

    .line 293
    .line 294
    iget-object v0, v0, Llmc;->h:Lbkkj;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_f
    iget-object v0, p0, Llmb;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Llmc;

    .line 300
    .line 301
    iget-object v0, v0, Llmc;->a:Lcplz;

    .line 302
    .line 303
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbksk;

    .line 308
    .line 309
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lbhfs;->C()Lbksm;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Lchtb;->a:Lchtb;

    .line 323
    .line 324
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lchtb;

    .line 329
    .line 330
    iget-object v0, v0, Lchtb;->b:Lcmgj;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    return-object v0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxmd;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "Failed to parse batch logging instructions"

    .line 345
    .line 346
    const/16 v3, 0x26cd

    .line 347
    .line 348
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
