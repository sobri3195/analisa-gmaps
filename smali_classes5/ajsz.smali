.class public final Lajsz;
.super Lajnh;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lbeih;

.field private final e:Lajsy;

.field private final f:Lajqo;

.field private final g:Lbwrv;


# direct methods
.method public constructor <init>(Lbtfj;Lawvi;Lazqu;Lbeih;Lajqo;Lbgfz;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lbwrv;Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object v3, p7

    .line 5
    move-object v4, p8

    .line 6
    move-object/from16 v5, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lajnh;-><init>(Lbtfj;Lbgfz;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lajsz;->d:Lbeih;

    .line 12
    .line 13
    iput-object p5, p0, Lajsz;->f:Lajqo;

    .line 14
    .line 15
    invoke-interface {p2}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcfqs;->x:Lcfuf;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcfuf;->a:Lcfuf;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcfuf;->c:Lcfud;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcfud;->a:Lcfud;

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p1, Lcfud;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lajsy;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lbxjk;->a:Lbxjk;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-direct {p1, p2, p3, p5}, Lajsy;-><init>(Lcom/google/common/collect/ImmutableList;Lbxck;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p2}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcfqs;->x:Lcfuf;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcfuf;->a:Lcfuf;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lcfuf;->d:Lcfue;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcfue;->a:Lcfue;

    .line 63
    .line 64
    :cond_4
    iget-object p1, p1, Lcfue;->b:Lcmgj;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lajsy;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lazrj;->dX:Lazrh;

    .line 75
    .line 76
    sget-object p5, Lbxjk;->a:Lbxjk;

    .line 77
    .line 78
    invoke-interface {p3, p2, p5}, Lazqu;->q(Lazrh;Lbxck;)Lbxck;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lajsy;

    .line 83
    .line 84
    const/4 p5, 0x1

    .line 85
    invoke-direct {p3, p1, p2, p5}, Lajsy;-><init>(Lcom/google/common/collect/ImmutableList;Lbxck;Z)V

    .line 86
    .line 87
    .line 88
    move-object p1, p3

    .line 89
    :goto_0
    iput-object p1, p0, Lajsz;->e:Lajsy;

    .line 90
    .line 91
    iget-boolean p2, p1, Lajsy;->c:Z

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lajsy;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lbekw;->J:Lbelf;

    .line 102
    .line 103
    invoke-interface {p4, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbehn;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    invoke-static {p2}, La;->aE(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object p9, p0, Lajsz;->g:Lbwrv;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 14

    .line 1
    iget-object v0, p0, Lajsz;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Larwh;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object p1, v1, Larwh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lajqo;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_e

    .line 29
    .line 30
    iget-object p1, v1, Larwh;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Larwh;->i()Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lajsu;

    .line 79
    .line 80
    iget-wide v5, p1, Lajsu;->a:J

    .line 81
    .line 82
    invoke-static {v7}, Lajrm;->b(Ljava/lang/String;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_0
    iget-object v0, v1, Larwh;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lajrm;

    .line 100
    .line 101
    invoke-interface {v0, v5, v6, v3}, Lajre;->a(JLajrm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lajrm;

    .line 115
    .line 116
    iget-boolean v4, v4, Lajrm;->m:Z

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const-string v4, "text/css"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v4, "text/javascript"

    .line 124
    .line 125
    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Larwh;->m(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    move-object v2, v3

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :catch_0
    move-exception v0

    .line 152
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast p1, Lajrm;

    .line 164
    .line 165
    iget-object p1, p1, Lajrm;->l:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, Lbekw;->O:Lbela;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, Larwh;->k(Ljava/lang/String;Lbela;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    :try_start_1
    iget-object p1, v1, Larwh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object v0, v1, Larwh;->f:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "?"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    new-instance v8, Lajry;

    .line 207
    .line 208
    move-object v9, v0

    .line 209
    check-cast v9, Lavya;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-wide v10, v5

    .line 213
    invoke-direct/range {v8 .. v13}, Lajry;-><init>(Lavya;JLjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lavya;

    .line 217
    .line 218
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, v8}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lbwzl;->b()Lbwrv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lajrw;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    iget-object v0, v1, Larwh;->f:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, Lajry;

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Lavya;

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-direct/range {v3 .. v8}, Lajry;-><init>(Lavya;JLjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lavya;

    .line 257
    .line 258
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0, v3}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lajrw;

    .line 269
    .line 270
    :goto_2
    if-nez v0, :cond_9

    .line 271
    .line 272
    sget-object p1, Lbekw;->P:Lbela;

    .line 273
    .line 274
    invoke-virtual {v1, v7, p1}, Larwh;->k(Ljava/lang/String;Lbela;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_9
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 280
    .line 281
    iget-object v4, v0, Lajrw;->h:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v0, Lajrw;->i:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 286
    .line 287
    iget-object v8, v0, Lajrw;->d:[B

    .line 288
    .line 289
    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lajrw;->e:Lcebl;

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Larwh;->m(Landroid/webkit/WebResourceResponse;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcebl;->b:Lcmgj;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcebk;

    .line 325
    .line 326
    iget-object v6, v5, Lcebk;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v8, v5, Lcebk;->b:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v6, :cond_b

    .line 337
    .line 338
    const-string v6, ""

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    const-string v9, ","

    .line 342
    .line 343
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :goto_4
    iget-object v5, v5, Lcebk;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    iget-object v0, v1, Larwh;->i:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    if-eqz p1, :cond_5

    .line 370
    .line 371
    iget-object p1, v1, Larwh;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :catch_1
    move-exception v0

    .line 382
    move-object p1, v0

    .line 383
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 392
    .line 393
    .line 394
    :cond_d
    sget-object p1, Lbekw;->P:Lbela;

    .line 395
    .line 396
    invoke-virtual {v1, v7, p1}, Larwh;->k(Ljava/lang/String;Lbela;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_6
    iget-object p1, p0, Lajsz;->f:Lajqo;

    .line 400
    .line 401
    invoke-interface {p1}, Lajqo;->e()V

    .line 402
    .line 403
    .line 404
    return-object v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajsz;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larwh;

    .line 14
    .line 15
    invoke-virtual {v0}, Larwh;->i()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Larwh;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lajsu;

    .line 32
    .line 33
    iget-wide v1, v1, Lajsu;->a:J

    .line 34
    .line 35
    new-instance v3, Lajrz;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v0, v1, v2, v4}, Lajrz;-><init>(Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lavya;

    .line 42
    .line 43
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajsz;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larwh;

    .line 14
    .line 15
    invoke-virtual {v0}, Larwh;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected final d(ILjava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "net::ERR_INTERNET_DISCONNECTED"

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lajsz;->g:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Larwh;

    .line 29
    .line 30
    invoke-virtual {v2}, Larwh;->i()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lajsz;->f:Lajqo;

    .line 41
    .line 42
    invoke-interface {v2}, Lajqo;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, -0x2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    return v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajsz;->e:Lajsy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajsy;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lajsy;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lajsy;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lajsy;->b:Lbxck;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lajsz;->d:Lbeih;

    .line 51
    .line 52
    sget-object v1, Lbeld;->C:Lbeld;

    .line 53
    .line 54
    new-instance v2, Lzzz;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v3, v4}, Lzzz;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbekw;->J:Lbelf;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbehn;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v2}, La;->aE(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v3}, Lbehn;->a(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Laeli;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Laeli;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method
