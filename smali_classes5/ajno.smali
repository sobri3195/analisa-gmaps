.class public abstract Lajno;
.super Lndi;
.source "PG"


# static fields
.field public static final a:Lbzfz;

.field private static final aX:Lbxmd;


# instance fields
.field public final aA:Ljava/util/concurrent/atomic/AtomicLong;

.field public aB:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final aC:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final aD:Ljava/lang/Runnable;

.field public aE:Lawml;

.field public aF:Lmzd;

.field public aG:Lcmfj;

.field public aH:Lajne;

.field public aI:Laxxh;

.field public aJ:Laxxh;

.field public aK:Laxxh;

.field public aL:Lbbap;

.field public aW:Lbfvv;

.field private aY:Lajnk;

.field private aZ:Lbeqp;

.field public ag:Lbeqq;

.field public ah:Lbeqn;

.field public ai:Lawvi;

.field public aj:Lcsyx;

.field public ak:Laywi;

.field public al:Lbiac;

.field public am:Lazsh;

.field public an:Lcsyx;

.field public ao:Lcsyx;

.field public ap:Lcsyx;

.field public aq:Lajea;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lbzut;

.field public at:Lcplz;

.field public au:Lbiix;

.field public av:Lajnq;

.field public aw:Lajnh;

.field public ax:Z

.field public ay:J

.field public az:J

.field public b:Lcsyx;

.field private ba:J

.field private bb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbijb;

.field public d:Lbihh;

.field public e:Laxdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajno"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajno;->aX:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 10
    .line 11
    sput-object v0, Lajno;->a:Lbzfz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajno;->ax:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lajno;->aI:Laxxh;

    .line 9
    .line 10
    iput-object v0, p0, Lajno;->aJ:Laxxh;

    .line 11
    .line 12
    iput-object v0, p0, Lajno;->aK:Laxxh;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lajno;->aA:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lajno;->aC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    sget-object v0, Lbzfu;->a:Lbzfu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lajno;->aG:Lcmfj;

    .line 35
    .line 36
    new-instance v0, Lajlx;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p0, v1}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lajno;->aD:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method

.method private static final d(Landroid/view/View;)Lajnf;
    .locals 1

    .line 1
    sget-object v0, Lajnp;->a:Lbiio;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajnf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lajno;->au:Lbiix;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lajno;->c:Lbijb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lajno;->t()Lajnp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajno;->au:Lbiix;

    .line 22
    .line 23
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lajno;->d(Landroid/view/View;)Lajnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lajno;->aE:Lawml;

    .line 32
    .line 33
    invoke-virtual {p2}, Lawml;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lajnj;->c()Lawzw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbzfz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lajnj;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v2, Lbzfz;

    .line 70
    .line 71
    iget v3, v2, Lbzfz;->d:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v2, Lbzfz;->d:I

    .line 76
    .line 77
    iput v1, v2, Lbzfz;->W:I

    .line 78
    .line 79
    iget-object v1, p0, Lajno;->ao:Lcsyx;

    .line 80
    .line 81
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbwrv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lajno;->al:Lbiac;

    .line 94
    .line 95
    invoke-interface {v2}, Lbiac;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v2, v4

    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v1, Lbzfz;

    .line 116
    .line 117
    iget v4, v1, Lbzfz;->d:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x20

    .line 120
    .line 121
    iput v4, v1, Lbzfz;->d:I

    .line 122
    .line 123
    iput-wide v2, v1, Lbzfz;->Z:J

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lajno;->by(Landroid/webkit/WebView;Lajnj;Lcmfj;)Lmzd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lajno;->aF:Lmzd;

    .line 130
    .line 131
    invoke-virtual {v0}, Lmzd;->b()Lgit;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lgii;->ON_CREATE:Lgii;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lajno;->aL:Lbbap;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v3}, Lbbap;->t(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Lajno;->aF:Lmzd;

    .line 178
    .line 179
    iget-object v4, p0, Lajno;->au:Lbiix;

    .line 180
    .line 181
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v2}, Lajno;->bw(Lajnj;Lmzd;)Lajnh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lajno;->aw:Lajnh;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lajnn;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lajnn;-><init>(Lajno;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 206
    .line 207
    invoke-virtual {p0, p2, v0}, Lajno;->bv(Lajnj;Lmzd;)Lajnq;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lajno;->av:Lajnq;

    .line 212
    .line 213
    iget-object v0, p0, Lajno;->au:Lbiix;

    .line 214
    .line 215
    invoke-interface {v0, p2}, Lbiix;->f(Lbijh;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lajno;->aF:Lmzd;

    .line 219
    .line 220
    invoke-virtual {p2}, Lmzd;->a()D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-object p2, p0, Lajno;->aF:Lmzd;

    .line 225
    .line 226
    iget-object p2, p2, Lmzd;->w:Lcpol;

    .line 227
    .line 228
    iget-object v0, p0, Lajno;->aD:Ljava/lang/Runnable;

    .line 229
    .line 230
    iput-wide v4, p1, Lajnf;->a:D

    .line 231
    .line 232
    iput-object p2, p1, Lajnf;->b:Lcsyx;

    .line 233
    .line 234
    iput-object v0, p1, Lajnf;->c:Ljava/lang/Runnable;

    .line 235
    .line 236
    iget-object p1, p0, Lajno;->aY:Lajnk;

    .line 237
    .line 238
    if-nez p1, :cond_2

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move v1, v3

    .line 242
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lajnk;

    .line 246
    .line 247
    iget-object p2, p0, Lajno;->aF:Lmzd;

    .line 248
    .line 249
    invoke-virtual {p2}, Lmzd;->f()Laxdv;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Lajnk;-><init>(Laxdv;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lajno;->aY:Lajnk;

    .line 257
    .line 258
    iget-object p2, p0, Lajno;->ai:Lawvi;

    .line 259
    .line 260
    invoke-interface {p2}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object v0, p0, Lajno;->aq:Lajea;

    .line 265
    .line 266
    iget-boolean p2, p2, Lcfqs;->J:Z

    .line 267
    .line 268
    if-eqz p2, :cond_3

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lajea;->a(Lajdz;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object p1, p0, Lajno;->ak:Laywi;

    .line 274
    .line 275
    iget-object v3, p0, Lajno;->aY:Lajnk;

    .line 276
    .line 277
    sget-object v4, Laysm;->a:Laysm;

    .line 278
    .line 279
    iget-object p2, p0, Lajno;->ar:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    invoke-static {v4, p2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance v6, Lbxcl;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lajnl;

    .line 291
    .line 292
    invoke-static {v4, p2}, Lajnl;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v1, 0x0

    .line 297
    const-class v2, Lajfk;

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lajnl;-><init>(ILjava/lang/Class;Lajnk;Laysm;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    const-class v1, Lajfk;

    .line 303
    .line 304
    invoke-virtual {v6, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lajnl;

    .line 308
    .line 309
    invoke-static {v4, p2}, Lajnl;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v1, 0x1

    .line 314
    const-class v2, Lajef;

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lajnl;-><init>(ILjava/lang/Class;Lajnk;Laysm;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    const-class p2, Lajef;

    .line 320
    .line 321
    invoke-virtual {v6, p2, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lbxcl;->a()Lbxcn;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p1, v3, p2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 329
    .line 330
    .line 331
    if-eqz p3, :cond_4

    .line 332
    .line 333
    const-string p1, "TransparentWebViewFragment.WebViewState"

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    iget-object p2, p0, Lajno;->aF:Lmzd;

    .line 342
    .line 343
    invoke-virtual {p2}, Lmzd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance p3, Lajfy;

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    invoke-direct {p3, p0, p1, v0}, Lajfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p3, p0, Lajno;->as:Lbzut;

    .line 359
    .line 360
    invoke-interface {p2, p1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object p1, p0, Lajno;->au:Lbiix;

    .line 364
    .line 365
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1
.end method

.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lajno;->au:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lajno;->d(Landroid/view/View;)Lajnf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final aQ(Lbzfz;)Lbzfz;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lajno;->an:Lcsyx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lajno;->ay:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lbzfz;

    .line 26
    .line 27
    iget v3, v2, Lbzfz;->d:I

    .line 28
    .line 29
    or-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    iput v3, v2, Lbzfz;->d:I

    .line 32
    .line 33
    iput-wide v0, v2, Lbzfz;->ac:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbzfz;

    .line 40
    .line 41
    return-object p1
.end method

.method protected aR(Lcom/google/common/util/concurrent/ListenableFuture;JLbxck;Laxdp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajnj;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final aU()V
    .locals 8

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajno;->aC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmzd;->g()Lbbap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbenr;->f:Lbelk;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbbap;->B(Lbelk;)Laxxh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lajno;->aI:Laxxh;

    .line 25
    .line 26
    iget-object v0, p0, Lajno;->as:Lbzut;

    .line 27
    .line 28
    new-instance v2, Lajlx;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lajnj;->m()Lculd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v3, v3, Lcumm;->b:J

    .line 44
    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v4, v5}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lajno;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-virtual {p0}, Lajno;->ba()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lajno;->ai:Lawvi;

    .line 57
    .line 58
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lcflg;->aw:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lajno;->aj:Lcsyx;

    .line 67
    .line 68
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Laxdp;

    .line 74
    .line 75
    iget-object v0, p0, Lajno;->al:Lbiac;

    .line 76
    .line 77
    invoke-interface {v0}, Lbiac;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p0}, Lajno;->aT()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "google.com"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v0, p0, Lajno;->ax:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Laxdp;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v7, v6}, Laxdp;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    move-object v2, p0

    .line 116
    move-object v3, v0

    .line 117
    invoke-virtual/range {v2 .. v7}, Lajno;->aR(Lcom/google/common/util/concurrent/ListenableFuture;JLbxck;Laxdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lajnm;

    .line 126
    .line 127
    invoke-direct {v2, p0, v4, v5, v1}, Lajnm;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lajno;->ar:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Laimt;

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lajno;->as:Lbzut;

    .line 144
    .line 145
    const-class v3, Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v2}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lajno;->e:Laxdl;

    .line 152
    .line 153
    invoke-virtual {p0}, Lajno;->aT()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Laxbs;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, p0, v3}, Laxbs;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Laxdl;->c(Ljava/lang/String;Laxdk;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method protected aV(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected aW(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aZ(Lbzfz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajno;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajno;->bu()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajno;->ar:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lajlx;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmzd;->g()Lbbap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbenr;->e:Lbela;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbbap;->u(Lbela;Lbzfz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajno;->aI:Laxxh;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laxxh;->b(Lbzfz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lajnj;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lajno;->ar:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, Lajlx;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, p0, v1}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 7

    .line 1
    invoke-super {p0}, Lndi;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajno;->bt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmzd;->b()Lgit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lgii;->ON_DESTROY:Lgii;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lajno;->aZ:Lbeqp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lbeqp;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lajno;->aY:Lajnk;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lajno;->ak:Laywi;

    .line 33
    .line 34
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lajno;->aw:Lajnh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lajnh;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lajno;->au:Lbiix;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lajno;->a()Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lajnj;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lajno;->o()Lajmr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lajmr;->a()Lcmvv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v3, v1, Lcmvv;->e:J

    .line 81
    .line 82
    iget-object v5, v0, Lajmr;->b:Lbiac;

    .line 83
    .line 84
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v3, v5

    .line 93
    iget-wide v5, v1, Lcmvv;->d:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v1, Lcmvv;

    .line 102
    .line 103
    iput-wide v3, v1, Lcmvv;->e:J

    .line 104
    .line 105
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcmvv;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lajmr;->d(Lcmvv;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Lndi;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmzd;->b()Lgit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgii;->ON_PAUSE:Lgii;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajno;->aw:Lajnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lpt;->ox()Lauov;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lajnh;->b:Lqg;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lauov;->G(Lgir;Lqg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ba()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajnj;->l()Lculd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcumm;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lajno;->as:Lbzut;

    .line 18
    .line 19
    new-instance v1, Lajlx;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lajnj;->l()Lculd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lcumm;->b:J

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lajno;->aB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final bl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lltc;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lltc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, v2}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bt()V
    .locals 5

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajno;->ai:Lawvi;

    .line 7
    .line 8
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcfqs;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lazsh;->c:Lbxck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcoob;

    .line 34
    .line 35
    iget-object v2, p0, Lajno;->am:Lazsh;

    .line 36
    .line 37
    new-instance v3, Lazse;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v4, v4}, Lazse;-><init>(Lcoob;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lazsh;->i(Lazse;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final bu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajno;->bb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lajno;->aB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method protected abstract bv(Lajnj;Lmzd;)Lajnq;
.end method

.method protected abstract bw(Lajnj;Lmzd;)Lajnh;
.end method

.method public final bx(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lclis;->p:Lclis;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lclis;->n:Lclis;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lajno;->ap:Lcsyx;

    .line 24
    .line 25
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laivb;

    .line 30
    .line 31
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lclis;->o:Lclis;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lclis;->i:Lclis;

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v2, Lbzfz;

    .line 58
    .line 59
    iget v0, v0, Lclis;->s:I

    .line 60
    .line 61
    iput v0, v2, Lbzfz;->G:I

    .line 62
    .line 63
    iget v0, v2, Lbzfz;->c:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x200

    .line 66
    .line 67
    iput v0, v2, Lbzfz;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbzfz;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lajno;->aZ(Lbzfz;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lajno;->aX:Lbxmd;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Webview auth error"

    .line 85
    .line 86
    const/16 v2, 0x137b

    .line 87
    .line 88
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected abstract by(Landroid/webkit/WebView;Lajnj;Lcmfj;)Lmzd;
.end method

.method public final ma()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajnj;->f()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lajku;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lajku;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmzd;->c()Laxcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Laxcl;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract o()Lajmr;
.end method

.method public final oD()V
    .locals 8

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajno;->a()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajno;->al:Lbiac;

    .line 16
    .line 17
    invoke-interface {v0}, Lbiac;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lajno;->ba:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmzd;->g()Lbbap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Lbenr;->d:Lbelg;

    .line 31
    .line 32
    sget-object v5, Lajno;->a:Lbzfz;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v3, v5}, Lbbap;->v(Lbelg;JLbzfz;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lajno;->aG:Lcmfj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v0, Lbzfu;

    .line 45
    .line 46
    sget-object v4, Lbzfu;->a:Lbzfu;

    .line 47
    .line 48
    iget v4, v0, Lbzfu;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v1

    .line 51
    iput v4, v0, Lbzfu;->b:I

    .line 52
    .line 53
    iput-wide v2, v0, Lbzfu;->c:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lajno;->aU()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmzd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lajlx;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, p0, v3}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lajno;->as:Lbzut;

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 80
    .line 81
    iget-object v0, v0, Lmzd;->m:Lcpol;

    .line 82
    .line 83
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laxck;

    .line 88
    .line 89
    iget-object v0, v0, Laxck;->a:Lbzve;

    .line 90
    .line 91
    new-instance v2, Lusj;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Layrt;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Layrt;-><init>(Layrs;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lajno;->ar:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v0, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lajnj;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 119
    .line 120
    new-instance v2, Lmhg;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lajno;->au:Lbiix;

    .line 130
    .line 131
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lmhg;->E(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lmhg;->Q()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lmhf;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lajnj;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v3, v5}, Lmgy;->y(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lajnj;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3}, Lmgy;->p()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lmgy;->o()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lmgy;->q()V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    new-array v4, v4, [Lagyr;

    .line 179
    .line 180
    sget-object v6, Lagyp;->a:Lagyp;

    .line 181
    .line 182
    new-instance v7, Lagyr;

    .line 183
    .line 184
    invoke-direct {v7, v6, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 185
    .line 186
    .line 187
    aput-object v7, v4, v5

    .line 188
    .line 189
    sget-object v6, Lagyp;->b:Lagyp;

    .line 190
    .line 191
    new-instance v7, Lagyr;

    .line 192
    .line 193
    invoke-direct {v7, v6, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 194
    .line 195
    .line 196
    aput-object v7, v4, v1

    .line 197
    .line 198
    sget-object v6, Lagyp;->c:Lagyp;

    .line 199
    .line 200
    new-instance v7, Lagyr;

    .line 201
    .line 202
    invoke-direct {v7, v6, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    aput-object v7, v4, v6

    .line 207
    .line 208
    invoke-static {v3, v4}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {v3}, Lmgy;->a()Lmhf;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lmhg;->H(Lmhf;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lmhk;->b:Lmhk;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lmhg;->D(Lmhk;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lajno;->aF:Lmzd;

    .line 224
    .line 225
    iget-object v3, v3, Lmzd;->p:Lcpol;

    .line 226
    .line 227
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lmhb;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lmhg;->q(Lmhb;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lbeew;->b:Lbeew;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lmhg;->r(Lbeew;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lmhg;->an(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lmhg;->aP()V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lonp;->m:Lonp;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v3, v3}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lahnt;

    .line 253
    .line 254
    const/16 v4, 0x11

    .line 255
    .line 256
    invoke-direct {v3, p0, v4}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lmhg;->K(Lbwsy;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lmhg;->w(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lmhg;->aA(Lbdrc;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lajno;->at:Lcplz;

    .line 271
    .line 272
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbkrz;

    .line 277
    .line 278
    invoke-interface {v3}, Lbkrz;->Y()Lblip;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lblip;->y()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_2

    .line 287
    .line 288
    invoke-static {v1}, Lbktk;->b(Z)Lbktj;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lbktj;->a()Lbktk;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lmhg;->F(Lbktk;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    new-instance v3, Lblcj;

    .line 301
    .line 302
    invoke-direct {v3}, Lblcj;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lblcj;->a(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lmhg;->G(Lblcj;)V

    .line 309
    .line 310
    .line 311
    :goto_0
    iget-object v1, p0, Lajno;->b:Lcsyx;

    .line 312
    .line 313
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lmgs;

    .line 318
    .line 319
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lajno;->aF:Lmzd;

    .line 327
    .line 328
    invoke-virtual {v1}, Lmzd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lusj;

    .line 333
    .line 334
    const/16 v3, 0xd

    .line 335
    .line 336
    invoke-direct {v2, p0, v3}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Layrt;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Layrt;-><init>(Layrs;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lajno;->ar:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-static {v1, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    :cond_3
    invoke-virtual {p0, v0}, Lajno;->aV(Z)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajnj;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lajno;->aW(Z)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajno;->aH:Lajne;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajne;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lndi;->oE()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 5
    .line 6
    iget-object v0, v0, Lmzd;->n:Lcpol;

    .line 7
    .line 8
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laxfv;

    .line 13
    .line 14
    invoke-virtual {v0}, Laxfv;->b()Lcmel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "TransparentWebViewFragment.WebViewState"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pj(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbzfu;->a:Lbzfu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajno;->aG:Lcmfj;

    .line 11
    .line 12
    iget-object p1, p0, Lajno;->al:Lbiac;

    .line 13
    .line 14
    invoke-interface {p1}, Lbiac;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lajno;->ba:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lajnj;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lajno;->aH:Lajne;

    .line 31
    .line 32
    invoke-virtual {p1}, Lajne;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    invoke-super {p0}, Lndi;->pk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajnj;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajno;->aF:Lmzd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmzd;->b()Lgit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgii;->ON_RESUME:Lgii;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected abstract q()Lajnj;
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajnj;->h()Lbyil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajnj;->g()Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lajno;->ag:Lbeqq;

    .line 19
    .line 20
    iget-object v2, p0, Lajno;->ah:Lbeqn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajnj;->g()Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbeqr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lajnj;->i()Lcmmg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lbeqo;->d:Lbeqo;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-interface/range {v1 .. v9}, Lbeqq;->b(Lbeqn;Lbeqr;Lcmmg;Lbeqo;ZZZZ)Lbeqp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lajno;->aZ:Lbeqp;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lbeqp;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected abstract t()Lajnp;
.end method
