.class public final Lrof;
.super Lbnhj;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lamoj;

.field private c:Z

.field private final d:Laaia;


# direct methods
.method public constructor <init>(Lbnhk;Lbnhm;Laywi;Lbiac;Laaia;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbnhj;-><init>(Lbnhk;Lbnhm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrof;->c:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lrof;->a:Z

    .line 8
    .line 9
    new-instance p1, Lamoj;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3}, Lamoj;-><init>(Lbiac;Laywi;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrof;->b:Lamoj;

    .line 15
    .line 16
    iput-object p5, p0, Lrof;->d:Laaia;

    .line 17
    .line 18
    return-void
.end method

.method private static g(Lciux;)Z
    .locals 2

    .line 1
    iget p0, p0, Lciux;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lciuw;->a(I)Lciuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciuw;->a:Lciuw;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lciuw;->f:Lciuw;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lciuw;->a(I)Lciuw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lciuw;->a:Lciuw;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lciuw;->g:Lciuw;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final nX(Lbnhu;Lbnhu;)V
    .locals 11

    .line 1
    const-string v0, "WaypointAlertController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lbnhu;->n:Lbnal;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lamib;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p2, p0, Lrof;->c:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :goto_0
    move v2, v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lbmqc;->b:Lxpn;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxpn;->z()Lxqo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lxqo;->af()Lciux;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Lrof;->d:Laaia;

    .line 44
    .line 45
    iget-object v3, p2, Laaia;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3}, Ltrw;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v3, p2, Laaia;->d:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, Lazrj;->ap:Lazrd;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-interface {v3, v4, v5, v6}, Lazqu;->e(Lazrd;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v5, v7, v5

    .line 66
    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p2, Laaia;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gt v8, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-le v5, v6, :cond_8

    .line 113
    .line 114
    :cond_3
    iget-object v5, p2, Laaia;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-interface {v3, v4, v5, v6}, Lazqu;->L(Lazrd;J)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lciux;->a:Lciux;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lciuw;->p:Lciuw;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v5, Lciux;

    .line 141
    .line 142
    iget v4, v4, Lciuw;->q:I

    .line 143
    .line 144
    iput v4, v5, Lciux;->f:I

    .line 145
    .line 146
    iget v4, v5, Lciux;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x8

    .line 149
    .line 150
    iput v4, v5, Lciux;->b:I

    .line 151
    .line 152
    iget-object p2, p2, Laaia;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, p2

    .line 155
    check-cast v4, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v5, 0x7f140b91

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v6, Lciux;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v7, v6, Lciux;->b:I

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x10

    .line 181
    .line 182
    iput v7, v6, Lciux;->b:I

    .line 183
    .line 184
    iput-object v4, v6, Lciux;->g:Ljava/lang/String;

    .line 185
    .line 186
    move-object v4, p2

    .line 187
    check-cast v4, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v5, Lciux;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v6, v5, Lciux;->b:I

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x20

    .line 210
    .line 211
    iput v6, v5, Lciux;->b:I

    .line 212
    .line 213
    iput-object v4, v5, Lciux;->h:Ljava/lang/String;

    .line 214
    .line 215
    check-cast p2, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const v4, 0x7f140b90

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v4, Lciux;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v5, v4, Lciux;->b:I

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x80

    .line 241
    .line 242
    iput v5, v4, Lciux;->b:I

    .line 243
    .line 244
    iput-object p2, v4, Lciux;->j:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast p2, Lciux;

    .line 252
    .line 253
    iget v4, p2, Lciux;->b:I

    .line 254
    .line 255
    or-int/2addr v4, v1

    .line 256
    iput v4, p2, Lciux;->b:I

    .line 257
    .line 258
    const v4, 0x30d4f

    .line 259
    .line 260
    .line 261
    iput v4, p2, Lciux;->c:I

    .line 262
    .line 263
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lciux;

    .line 268
    .line 269
    :cond_4
    invoke-static {p2}, Lrof;->g(Lciux;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {p1}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-boolean v3, p0, Lrof;->a:Z

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-static {p2}, Lrof;->g(Lciux;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    iget-object v2, p0, Lrof;->b:Lamoj;

    .line 291
    .line 292
    invoke-virtual {p1}, Lxpn;->z()Lxqo;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lxqo;->l()Lbkkc;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget p2, p2, Lciux;->f:I

    .line 305
    .line 306
    invoke-static {p2}, Lciuw;->a(I)Lciuw;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-nez p2, :cond_6

    .line 311
    .line 312
    sget-object p2, Lciuw;->a:Lciuw;

    .line 313
    .line 314
    :cond_6
    sget-object v4, Lamoi;->c:Lamoi;

    .line 315
    .line 316
    invoke-virtual {v2, v3, p1, p2, v4}, Lamoj;->c(Lbkkc;Lbkkj;Lciuw;Lamoi;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    iget-object v2, p0, Lrof;->b:Lamoj;

    .line 321
    .line 322
    invoke-virtual {v2, p1, p2}, Lamoj;->a(Lxpn;Lciux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    :cond_9
    iput-boolean v1, p0, Lrof;->c:Z

    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catchall_1
    move-exception p2

    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_2
    throw p1
.end method

.method public final pG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrof;->b:Lamoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamoj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
