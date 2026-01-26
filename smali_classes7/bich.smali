.class public Lbich;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final A:Lcom/google/android/material/button/MaterialButton;

.field private final B:Landroid/widget/TextView;

.field private final C:Lcom/google/android/material/card/MaterialCardView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lbsng;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;

.field public b:Lbicg;

.field public c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Lcom/google/android/material/button/MaterialButton;

.field private final r:Lcom/google/android/material/button/MaterialButton;

.field private final s:Lcom/google/android/material/button/MaterialButton;

.field private final t:Lcom/google/android/material/button/MaterialButton;

.field private final u:Lcom/google/android/material/button/MaterialButton;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bich"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbich;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbicc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbicc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbich;->c:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const v0, 0x7f0e024f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lbich;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0255

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbich;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbich;->d:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b059e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbich;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbich;->e:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b0599

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbich;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lbich;->f:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b0056

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbich;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 53
    .line 54
    iput-object v0, p0, Lbich;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 55
    .line 56
    new-instance v1, Lbsnh;

    .line 57
    .line 58
    invoke-direct {v1}, Lbsnh;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lbsnh;->b(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbsnh;->a()Lbsng;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lbich;->F:Lbsng;

    .line 69
    .line 70
    new-instance v2, Lbslm;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Lbslm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lbsbk;

    .line 77
    .line 78
    new-instance v5, Lbicb;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Lbicb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Lbslr;

    .line 88
    .line 89
    invoke-direct {v5, p1, v1}, Lbslr;-><init>(Landroid/content/Context;Lbsng;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, p1, v3, v2, v5}, Lbsbk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsaw;Lbsmc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbsbd;Lbsaw;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0b0058

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lbich;->h:Landroid/widget/TextView;

    .line 108
    .line 109
    const p1, 0x7f0b0061

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lbich;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    const p1, 0x7f0b0064

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const p1, 0x7f0b0d38

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbich;->j:Landroid/view/View;

    .line 137
    .line 138
    const p1, 0x7f0b0d39

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    const p1, 0x7f0b048b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object p1, p0, Lbich;->k:Landroid/widget/ImageView;

    .line 157
    .line 158
    const p1, 0x7f0b0bf5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lbich;->l:Landroid/widget/TextView;

    .line 168
    .line 169
    const p1, 0x7f0b02b2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    iput-object p1, p0, Lbich;->m:Landroid/view/ViewGroup;

    .line 179
    .line 180
    const p1, 0x7f0b0444

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/ViewGroup;

    .line 188
    .line 189
    iput-object p1, p0, Lbich;->n:Landroid/view/ViewGroup;

    .line 190
    .line 191
    const p1, 0x7f0b007d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object p1, p0, Lbich;->o:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const p1, 0x7f0b007e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object p1, p0, Lbich;->p:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    const p1, 0x7f0b0903

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 221
    .line 222
    iput-object p1, p0, Lbich;->q:Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    const p1, 0x7f0b06cb

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 232
    .line 233
    iput-object p1, p0, Lbich;->r:Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    const p1, 0x7f0b0904

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 243
    .line 244
    iput-object p1, p0, Lbich;->s:Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    const p1, 0x7f0b06cc

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 254
    .line 255
    iput-object p1, p0, Lbich;->t:Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    const p1, 0x7f0b0992

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 265
    .line 266
    iput-object p1, p0, Lbich;->u:Lcom/google/android/material/button/MaterialButton;

    .line 267
    .line 268
    const p1, 0x7f0b0a7a

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object p1, p0, Lbich;->B:Landroid/widget/TextView;

    .line 278
    .line 279
    const p1, 0x7f0b0905

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    iput-object p1, p0, Lbich;->v:Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    const p1, 0x7f0b0906

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 298
    .line 299
    iput-object p1, p0, Lbich;->w:Lcom/google/android/material/button/MaterialButton;

    .line 300
    .line 301
    const p1, 0x7f0b0ba5

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    iput-object p1, p0, Lbich;->x:Lcom/google/android/material/button/MaterialButton;

    .line 311
    .line 312
    const p1, 0x7f0b0ba6

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 320
    .line 321
    iput-object p1, p0, Lbich;->y:Lcom/google/android/material/button/MaterialButton;

    .line 322
    .line 323
    const p1, 0x7f0b06cd

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 331
    .line 332
    iput-object p1, p0, Lbich;->z:Lcom/google/android/material/button/MaterialButton;

    .line 333
    .line 334
    const p1, 0x7f0b06ce

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 342
    .line 343
    iput-object p1, p0, Lbich;->A:Lcom/google/android/material/button/MaterialButton;

    .line 344
    .line 345
    const p1, 0x7f0b0196

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 353
    .line 354
    iput-object p1, p0, Lbich;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 355
    .line 356
    const p1, 0x7f0b0198

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/widget/ImageView;

    .line 364
    .line 365
    iput-object p1, p0, Lbich;->D:Landroid/widget/ImageView;

    .line 366
    .line 367
    const p1, 0x7f0b0197

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lbich;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object p1, p0, Lbich;->E:Landroid/widget/TextView;

    .line 377
    .line 378
    sget-object p1, Lbicg;->a:Lbicg;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lbich;->setUiState(Lbicg;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbich;
    .locals 2

    .line 1
    instance-of v0, p0, Lbi;

    .line 2
    .line 3
    const-string v1, "Context of SingleSettingMaterialView is not an instance of FragmentActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbich;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbich;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final d(Landroid/text/Spanned;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbich;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0251

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbich;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbich;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwsx;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lbich;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lbich;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lbich;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lbich;->G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbich;->H:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "@glimitedaccount.com"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lbich;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lbich;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lbich;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p0, Lbich;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbich;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbich;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbich;->I:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lbiby;

    .line 19
    .line 20
    invoke-direct {v2}, Lbiby;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    if-ge v5, v6, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    sget-object v0, Lbiby;->ag:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "No additionalInfoParagraphs provided; showing empty Learn more dialog"

    .line 83
    .line 84
    const/16 v6, 0x2588

    .line 85
    .line 86
    invoke-static {v0, v5, v6}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v0, "AdditionalInfoParagraphs"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbf;->an(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "learn_more_dialog_fragment"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcn;->e()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b09f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbich;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAcceptRejectLayout(Lccwe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lccwe;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x7

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lbich;->o:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbich;->p:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbich;->w:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbich;->y:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbich;->A:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbich;->v:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbich;->x:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbich;->z:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lbich;->o:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbich;->p:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbich;->w:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbich;->y:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbich;->A:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbich;->v:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbich;->x:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbich;->z:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lbich;->o:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbich;->p:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbich;->q:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbich;->r:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbich;->s:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lbich;->t:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object p1, p0, Lbich;->o:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const v2, 0x800005

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbich;->p:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbich;->q:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbich;->r:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lbich;->s:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lbich;->t:Lcom/google/android/material/button/MaterialButton;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-static {}, Lbsll;->a()Lbslk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbslk;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbslk;->a()Lbsll;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbich;->F:Lbsng;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lbsng;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lbiei;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lbiei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbich;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAdditionalInfoParagraphs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbich;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbich;->D:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lbicf;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lbicf;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbicf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbich;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbich;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    new-instance v0, Lbazk;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p0, p4, p3, v1}, Lbazk;-><init>(Lbich;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, p1, v0}, Lbich;->setDescriptionParagraphs(Ljava/util/List;Z)V

    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbich;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/text/Spanned;

    .line 18
    .line 19
    if-ne v1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbich;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f1422a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lbich;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f14234c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "\\s"

    .line 75
    .line 76
    const-string v5, "\\\u00a0"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const-string v2, " "

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lbice;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lbice;-><init>(Lbich;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v5, v3

    .line 111
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v6, 0x11

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lbich;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lbicd;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lbicd;-><init>(Lbich;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-direct {p0, v2}, Lbich;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    .line 157
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbich;->setDescriptionParagraphs(Ljava/util/List;I)V

    return-void
.end method

.method public setDeviceOwnerAccount(Lbsll;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbich;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbich;->G:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lbsll;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lbich;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lbich;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lbsll;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lbich;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lbich;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lbich;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbich;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFooterParagraphs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbich;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbich;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbich;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLearnMoreCallback(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbich;->c:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lbddf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbich;->r:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbddf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbich;->t:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbddf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbich;->z:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbddf;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbich;->A:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setNegativeButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbich;->t:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbich;->r:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbich;->A:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbich;->z:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lbddf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbich;->s:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbddf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbich;->q:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbddf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbich;->v:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbddf;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbich;->w:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbich;->q:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbich;->s:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbich;->v:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbich;->w:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lbddf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbich;->u:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTemporaryPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lbddf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbich;->y:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbddf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbich;->x:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTemporaryPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbich;->y:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbich;->x:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitle(Landroid/text/Spanned;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbich;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUiState(Lbicg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbich;->b:Lbicg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbicg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lbich;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbich;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbich;->f:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbich;->j:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lbich;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbich;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbich;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbich;->j:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lbich;->d:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbich;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbich;->f:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lbich;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbich;->e:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbich;->f:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
