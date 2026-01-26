.class public final Lcqsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcqqt;


# direct methods
.method public constructor <init>(ZILcqqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcqsc;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcqsc;->b:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcqsc;->c:Lcqqt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcqry;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcqsc;->c:Lcqqt;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcqqt;->b(Ljava/util/Map;)Lcqry;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v2, Lcqry;->a:Lio/grpc/Status;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcqry;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lcqry;-><init>(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, v2, Lcqry;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    :goto_0
    iget-boolean v2, v1, Lcqsc;->a:Z

    .line 30
    .line 31
    iget v4, v1, Lcqsc;->b:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string v7, "retryThrottling"

    .line 40
    .line 41
    invoke-static {v0, v7}, Lcrfe;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const-string v8, "maxTokens"

    .line 49
    .line 50
    invoke-static {v7, v8}, Lcrfe;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v10, "tokenRatio"

    .line 59
    .line 60
    invoke-static {v7, v10}, Lcrfe;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v10, 0x0

    .line 69
    cmpl-float v11, v8, v10

    .line 70
    .line 71
    if-lez v11, :cond_4

    .line 72
    .line 73
    move v11, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v11, 0x0

    .line 76
    :goto_1
    const-string v12, "maxToken should be greater than zero"

    .line 77
    .line 78
    invoke-static {v11, v12}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    cmpl-float v10, v7, v10

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v10, 0x0

    .line 88
    :goto_2
    const-string v11, "tokenRatio should be greater than zero"

    .line 89
    .line 90
    invoke-static {v10, v11}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcrdx;

    .line 94
    .line 95
    invoke-direct {v10, v8, v7}, Lcrdx;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    move v7, v6

    .line 99
    move-object v8, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v8, v3

    .line 102
    move v7, v6

    .line 103
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    move v10, v7

    .line 109
    new-instance v7, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    move-object v11, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const-string v11, "healthCheckConfig"

    .line 119
    .line 120
    invoke-static {v0, v11}, Lcrfe;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_5
    const-string v12, "methodConfig"

    .line 125
    .line 126
    invoke-static {v0, v12}, Lcrfe;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_8

    .line 131
    .line 132
    new-instance v4, Lcrbz;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v10, v11

    .line 136
    invoke-direct/range {v4 .. v10}, Lcrbz;-><init>(Lcrbx;Ljava/util/Map;Ljava/util/Map;Lcrdx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_8
    move-object/from16 v17, v11

    .line 142
    .line 143
    move v11, v10

    .line 144
    move-object/from16 v10, v17

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_e

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/util/Map;

    .line 161
    .line 162
    new-instance v14, Lcrbx;

    .line 163
    .line 164
    invoke-direct {v14, v13, v2, v4}, Lcrbx;-><init>(Ljava/util/Map;ZI)V

    .line 165
    .line 166
    .line 167
    const-string v15, "name"

    .line 168
    .line 169
    invoke-static {v13, v15}, Lcrfe;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_d

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_d

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_9

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Ljava/util/Map;

    .line 196
    .line 197
    const-string v5, "service"

    .line 198
    .line 199
    invoke-static {v15, v5}, Lcrfe;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    const-string v11, "method"

    .line 206
    .line 207
    invoke-static {v15, v11}, Lcrfe;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_b

    .line 216
    .line 217
    invoke-static {v11}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const-string v15, "missing service name for method %s"

    .line 222
    .line 223
    invoke-static {v5, v15, v11}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    move/from16 v3, v16

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const/4 v3, 0x0

    .line 232
    :goto_8
    const-string v5, "Duplicate default method config in service config %s"

    .line 233
    .line 234
    invoke-static {v3, v5, v0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v14

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    invoke-static {v11}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    xor-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    const-string v15, "Duplicate service %s"

    .line 252
    .line 253
    invoke-static {v11, v15, v5}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    invoke-static {v5, v11}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    xor-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    const-string v15, "Duplicate method name %s"

    .line 271
    .line 272
    invoke-static {v11, v15, v5}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_9
    move/from16 v11, v16

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move/from16 v16, v11

    .line 282
    .line 283
    move/from16 v11, v16

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_e
    new-instance v4, Lcrbz;

    .line 288
    .line 289
    move-object v5, v3

    .line 290
    invoke-direct/range {v4 .. v10}, Lcrbz;-><init>(Lcrbx;Ljava/util/Map;Ljava/util/Map;Lcrdx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    new-instance v0, Lcqry;

    .line 294
    .line 295
    invoke-direct {v0, v4}, Lcqry;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 301
    .line 302
    const-string v3, "Unexpected error parsing service config"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Lcqry;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lcqry;-><init>(Lio/grpc/Status;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :catch_0
    move-exception v0

    .line 319
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 320
    .line 321
    const-string v3, "failed to parse service config"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lcqry;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lcqry;-><init>(Lio/grpc/Status;)V

    .line 334
    .line 335
    .line 336
    return-object v2
.end method
