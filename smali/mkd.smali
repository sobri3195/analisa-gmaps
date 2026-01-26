.class public abstract Lmkd;
.super Lbnxt;
.source "PG"

# interfaces
.implements Lbuqh;
.implements Litc;
.implements Lazro;
.implements Lbeeo;
.implements Layze;
.implements Lcpmg;
.implements Laumc;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field private final c:Lbwsy;

.field private volatile e:Layyx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "mkd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmkd;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbswp;->a:Lbswp;

    .line 10
    .line 11
    iget-object v1, v0, Lbswp;->b:Lbssy;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v5, Lbssy;

    .line 24
    .line 25
    invoke-direct {v5, v1, v2, v3, v4}, Lbssy;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lbswp;->b:Lbssy;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcmel;->d:Lcmel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 33
    .line 34
    .line 35
    sget v0, Lbocq;->a:I

    .line 36
    .line 37
    const-string v0, "SearchBoxVisibility"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SearchBoxInteractivity"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LastMapTile"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "LastLabelTile"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "NavigationColdStart"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "BannerVisibility"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "IntentStartupAppInteractive"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "BasemapTilesLoad"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "FirstBasemapLabelLoad"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "BasemapLabelLoad"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ExploreTabAppearsLoaded"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnxt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lankk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lankk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmkd;->c:Lbwsy;

    .line 15
    .line 16
    new-instance v0, Lbiaj;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmkd;->b:Lbiac;

    .line 22
    .line 23
    const-string v0, "GlobalTimer.StartupStart"

    .line 24
    .line 25
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbwjc;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Litd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnxt;->q()Lbnxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Litc;

    .line 6
    .line 7
    invoke-interface {v0}, Litc;->a()Litd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CommonGoogleMapsApplication.attachBaseContext"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    invoke-static {}, Lcpnh;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ":vms"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_8

    .line 30
    .line 31
    const-string v3, ":horizon"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_8

    .line 38
    .line 39
    const-string v3, ":vehicle_data_u0"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcpnh;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Layyi;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v2}, Layyi;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Layyi;->k:Lbkpx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbkpx;->j()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Layyi;->g:Ljava/io/File;

    .line 64
    .line 65
    iput-object v1, v3, Layyi;->h:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-wide v5, v3, Layyi;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v3, Layyi;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, ":simple_restart_process"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :try_start_2
    iget-object v2, v3, Layyi;->g:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    :try_start_3
    iget-object v2, v3, Layyi;->l:Lbhfs;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbhfs;->W()Lbxby;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lbhfs;->X(Lbxby;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v3, Layyi;->g:Ljava/io/File;

    .line 106
    .line 107
    iget-object v5, v3, Layyi;->g:Ljava/io/File;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const-string v5, "active"

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "prefetched"

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5}, Lbxau;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Lbxau;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/io/File;

    .line 145
    .line 146
    iput-object v2, v3, Layyi;->h:Ljava/io/File;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-virtual {v5}, Lbxau;->iterator()Lbxld;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Layyi;->m(Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v2}, Lbxau;->iterator()Lbxld;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Layyi;->m(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_4
    :try_start_4
    iget-object v2, v3, Layyi;->g:Ljava/io/File;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    :goto_5
    iput-object v3, p0, Lmkd;->e:Layyx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    :try_start_6
    iget-object v1, v3, Layyi;->g:Ljava/io/File;

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :goto_6
    throw p1

    .line 214
    :cond_8
    :goto_7
    new-instance v2, Layyk;

    .line 215
    .line 216
    invoke-direct {v2, p0, p1}, Layyk;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Layyk;->b:Lbkpx;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbkpx;->j()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Layyk;->a:Layym;

    .line 225
    .line 226
    new-instance v5, Laume;

    .line 227
    .line 228
    const/16 v6, 0xb

    .line 229
    .line 230
    invoke-direct {v5, v2, v6}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Layym;->b(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lmkd;->e:Layyx;

    .line 237
    .line 238
    :goto_8
    iget-object v2, p0, Lmkd;->e:Layyx;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Laitd;

    .line 244
    .line 245
    invoke-direct {v3, v2, v4}, Laitd;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lfwq;->c:Laynl;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lfwq;->ap(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sput-object v3, Lfwq;->c:Laynl;

    .line 254
    .line 255
    iget-object v2, p0, Lmkd;->e:Layyx;

    .line 256
    .line 257
    invoke-interface {v2, p1}, Layyx;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v2, p0, Lbnxt;->d:Lbnxs;

    .line 262
    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lbnxt;->k(Landroid/content/Context;)Lbnxs;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lbnxt;->d:Lbnxs;

    .line 270
    .line 271
    iget-object v2, p0, Lbnxt;->d:Lbnxs;

    .line 272
    .line 273
    new-instance v3, Lagai;

    .line 274
    .line 275
    const/16 v4, 0x10

    .line 276
    .line 277
    invoke-direct {v3, p0, v4}, Lagai;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, p1, v3}, Lbnxs;->mF(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lauml;->b:Lauml;

    .line 284
    .line 285
    invoke-static {p0, p1}, Laumm;->b(Landroid/content/Context;Lauml;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lauml;->c:Lauml;

    .line 289
    .line 290
    invoke-static {p0, p1}, Laumm;->b(Landroid/content/Context;Lauml;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lauml;->d:Lauml;

    .line 294
    .line 295
    invoke-static {p0, p1}, Laumm;->b(Landroid/content/Context;Lauml;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "Initialize exception handler"

    .line 299
    .line 300
    invoke-static {}, Lfws;->q()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-static {p1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 307
    .line 308
    .line 309
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    :cond_9
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v2, Lazrv;->Q:Lazrv;

    .line 315
    .line 316
    iget-object v2, v2, Lazrv;->ax:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lazrv;->ad:Lazrv;

    .line 331
    .line 332
    iget-object v3, v3, Lazrv;->ax:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez p1, :cond_a

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v2, Lawzq;

    .line 351
    .line 352
    invoke-direct {v2, p0, p1}, Lawzq;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v2, Lawzr;

    .line 363
    .line 364
    invoke-direct {v2, p1}, Lawzr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 373
    .line 374
    .line 375
    :cond_b
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    :cond_c
    return-void

    .line 381
    :catchall_2
    move-exception p1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catchall_3
    move-exception v1

    .line 389
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_9
    throw p1

    .line 393
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 399
    :catchall_4
    move-exception p1

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    :goto_a
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lbf;Layzh;)Layzj;
    .locals 2

    .line 1
    const-string v0, "CommonGoogleMapsApplication.createFragmentComponent"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbnxt;->q()Lbnxs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Layze;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Layze;->b(Ljava/lang/Class;Lbf;Layzh;)Layzj;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Layzk;
    .locals 2

    .line 1
    const-string v0, "CommonGoogleMapsApplication.createServiceComponent"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbnxt;->q()Lbnxs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Layze;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Layze;->c(Ljava/lang/Class;Landroid/app/Service;)Layzk;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p1
.end method

.method protected abstract f()Lmka;
.end method

.method protected abstract g()Lmzw;
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lbnxt;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lbnxt;->getExternalCacheDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lmkd;->a:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "b/17781998"

    .line 14
    .line 15
    const/16 v3, 0x1cd

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/io/File;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lbnxt;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lmkd;->a:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "b/17781998"

    .line 14
    .line 15
    const/16 v2, 0x1ce

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/io/File;

    .line 22
    .line 23
    return-object p1
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Layyx;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmkd;->e:Layyx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmkd;->e:Layyx;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lbnxt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Layzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnxt;->q()Lbnxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Layze;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Layze;->j(Ljava/lang/Class;)Layzi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final k(Landroid/content/Context;)Lbnxs;
    .locals 1

    .line 1
    invoke-static {}, Lcpnh;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    const-string p1, ":simple_restart_process"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lmkb;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lmkb;-><init>(Lmkd;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "classnotfound_handler"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "native_crash_reporter"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "playcore_missing_splits_activity"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "corrupted_install"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "server_recovery_process"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "server_recovery_process_scheduled"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "primes_lifeboat"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lmkd;->f()Lmka;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    new-instance p1, Lmkc;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lmkc;-><init>(Lmkd;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lmkd;->g()Lmzw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final l()Lbuqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkd;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuqg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lcpmc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnxt;->q()Lbnxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcpmg;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpmg;->m()Lcpmc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkd;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbnyn;->c(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmkd;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "no_backup"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lbnyn;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "recovery_markers"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbnxt;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazln;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazln;-><init>(Lmkd;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbfxh;->m:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lbfxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1, v0}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
