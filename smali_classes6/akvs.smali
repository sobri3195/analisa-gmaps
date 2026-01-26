.class public final Lakvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbezh;Lavtx;I)V
    .locals 0

    .line 21
    iput p3, p0, Lakvs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Lakvs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakvs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakvs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbgbs;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakvs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lbgft;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lbgft;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lakvs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 2
    .line 3
    iget v1, p0, Lakvs;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_f

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v3, p0, Lakvs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const-string v2, "Content-Type"

    .line 46
    .line 47
    const-string v3, "application/x-www-form-urlencoded"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lakvs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lakvs;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lakvs;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Lbbwf;->a(Lbksk;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast v1, Laljf;

    .line 89
    .line 90
    iput v0, v1, Laljf;->n:F

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lakvs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lavtx;

    .line 97
    .line 98
    invoke-virtual {v1}, Lavtx;->s()Lnsj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lakvs;->c:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v5, Lavtw;->a:Lavtw;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    check-cast v4, Lbezh;

    .line 110
    .line 111
    iget-object v0, v4, Lbezh;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcdqj;

    .line 118
    .line 119
    invoke-interface {v0}, Lcdqj;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Lavtx;->L()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Largf;

    .line 136
    .line 137
    const/16 v7, 0x12

    .line 138
    .line 139
    invoke-direct {v3, v7}, Largf;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcgsi;

    .line 155
    .line 156
    iget-object v3, v4, Lbezh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lndz;

    .line 159
    .line 160
    invoke-virtual {v3}, Lndz;->e()Lbf;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    instance-of v7, v3, Laqwl;

    .line 167
    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    check-cast v3, Laqwl;

    .line 171
    .line 172
    iget v7, v0, Lcgsi;->c:I

    .line 173
    .line 174
    const/16 v8, 0x8

    .line 175
    .line 176
    if-ne v7, v8, :cond_4

    .line 177
    .line 178
    iget-object v7, v0, Lcgsi;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lccha;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object v7, Lccha;->a:Lccha;

    .line 184
    .line 185
    :goto_1
    new-instance v8, Lnsn;

    .line 186
    .line 187
    invoke-direct {v8}, Lnsn;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Lnsn;->E(Lccha;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Lcgsi;->f:Lckaj;

    .line 194
    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    sget-object v7, Lckaj;->a:Lckaj;

    .line 198
    .line 199
    :cond_5
    iget v7, v7, Lckaj;->b:I

    .line 200
    .line 201
    and-int/2addr v7, v2

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    iget-object v7, v0, Lcgsi;->f:Lckaj;

    .line 205
    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    sget-object v7, Lckaj;->a:Lckaj;

    .line 209
    .line 210
    :cond_6
    iget-object v7, v7, Lckaj;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lnsn;->v(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v8}, Lnsn;->a()Lnsj;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v3, v7}, Laqwl;->bx(Lnsj;)Laxrd;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_d

    .line 224
    .line 225
    new-instance v8, Laxrd;

    .line 226
    .line 227
    invoke-direct {v8, v6, v7, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v8}, Laqwl;->bK(Laxrd;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8, v1, v5, v0}, Lbezh;->d(Laxrd;Lavtx;Lavtw;Lcgsi;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    move-object v2, v0

    .line 238
    check-cast v2, Lnuj;

    .line 239
    .line 240
    invoke-virtual {v2}, Lnuj;->d()Lnui;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :try_start_1
    move-object v7, v0

    .line 245
    check-cast v7, Lnuj;

    .line 246
    .line 247
    invoke-virtual {v7, v3}, Lnuj;->c(Lnsj;)I

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    if-gez v3, :cond_a

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-interface {v2}, Lnui;->close()V

    .line 256
    .line 257
    .line 258
    :cond_9
    move-object v0, v6

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    :try_start_2
    check-cast v0, Lnuj;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lnuj;->f(I)Laxrd;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-interface {v2}, Lnui;->close()V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_2
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lnsj;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    iget-boolean v3, v2, Lnsj;->g:Z

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2}, Lnsj;->cD()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    :cond_c
    check-cast v4, Lbezh;

    .line 292
    .line 293
    invoke-virtual {v4, v0, v1, v5, v6}, Lbezh;->d(Laxrd;Lavtx;Lavtw;Lcgsi;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_3
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    :try_start_3
    invoke-interface {v2}, Lnui;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_1
    move-exception v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_4
    throw v0

    .line 309
    :cond_f
    iget-object v0, p0, Lakvs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Lakvs;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbihh;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    iget-object v0, p0, Lakvs;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Lakvs;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lakoh;->w(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
