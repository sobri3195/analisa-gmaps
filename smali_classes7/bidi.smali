.class public Lbidi;
.super Lbiee;
.source "PG"


# static fields
.field public static final ai:Lbxmd;


# instance fields
.field private ag:Lccvx;

.field private final ah:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aj:Lbidm;

.field public ak:Lbidh;

.field public al:Lbidh;

.field public am:Landroid/accounts/Account;

.field public an:Lbifu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bidi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbidi;->ai:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbiee;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbidi;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private final aL(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbidi;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbidi;->an:Lbifu;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbifu;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final aV(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lccvy;

    .line 14
    .line 15
    iget p0, p0, Lccvy;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lccwd;->a(I)Lccwd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lccwd;->a:Lccwd;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lccwd;->b:Lccwd;

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public aO(Lbicz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiee;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbidi;->aj:Lbidm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbidm;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lav;->mj()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final aS()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbidi;->aL(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aT(Landroid/accounts/Account;Lccvx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Account"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "FlowId"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final aU()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbidi;->aj:Lbidm;

    .line 2
    .line 3
    iget-object v0, v0, Lbidm;->l:Lcask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcask;->h()Lccvy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbidi;->aj:Lbidm;

    .line 10
    .line 11
    iget-object v1, v1, Lbidm;->l:Lcask;

    .line 12
    .line 13
    iget v2, v1, Lcask;->a:I

    .line 14
    .line 15
    sget-object v3, Lccwd;->b:Lccwd;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcask;->k(ILccwd;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-object v1, p0, Lbidi;->al:Lbidh;

    .line 24
    .line 25
    iget-object v1, v1, Lbidh;->b:Lbiel;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lbidi;->ai:Lbxmd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Called showNextScreen on a static layout."

    .line 36
    .line 37
    const/16 v3, 0x259f

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lav;->mj()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbidi;->al:Lbidh;

    .line 46
    .line 47
    iget-object v1, v1, Lbidh;->b:Lbiel;

    .line 48
    .line 49
    iget-object v0, v0, Lccvy;->b:Lcmbe;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcmbe;->a:Lcmbe;

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lbidi;->am:Landroid/accounts/Account;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbiel;->setAccount(Landroid/accounts/Account;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcmbe;->c:Lbybw;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lbybw;->a:Lbybw;

    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lbiel;->setTitle(Landroid/text/Spanned;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmbe;->g:Lcmau;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcmau;->a:Lcmau;

    .line 78
    .line 79
    :cond_3
    iget v2, v2, Lcmau;->f:I

    .line 80
    .line 81
    invoke-static {v2}, Lcmav;->a(I)Lcmav;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lcmav;->a:Lcmav;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1, v2}, Lbiel;->setAcceptRejectConfig(Lcmav;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcmbe;->g:Lcmau;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lcmau;->a:Lcmau;

    .line 97
    .line 98
    :cond_5
    iget-object v2, v2, Lcmau;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbiel;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcmbe;->g:Lcmau;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    sget-object v2, Lcmau;->a:Lcmau;

    .line 108
    .line 109
    :cond_6
    iget-object v2, v2, Lcmau;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbiel;->setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcmbe;->g:Lcmau;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object v2, Lcmau;->a:Lcmau;

    .line 119
    .line 120
    :cond_7
    iget-object v2, v2, Lcmau;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lbiel;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcmbe;->g:Lcmau;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lcmau;->a:Lcmau;

    .line 130
    .line 131
    :cond_8
    iget-object v2, v2, Lcmau;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lbiel;->setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcqfq;->e(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    iget v2, v0, Lcmbe;->b:I

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1}, Lbiel;->l()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcmbe;->h:Lcmbh;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    sget-object v2, Lcmbh;->a:Lcmbh;

    .line 160
    .line 161
    :cond_9
    iget-object v2, v2, Lcmbh;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbiel;->setScrollButtonText(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcmbe;->h:Lcmbh;

    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    sget-object v2, Lcmbh;->a:Lcmbh;

    .line 171
    .line 172
    :cond_a
    iget-object v2, v2, Lcmbh;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lbiel;->setScrollButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcmbe;->h:Lcmbh;

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    sget-object v2, Lcmbh;->a:Lcmbh;

    .line 182
    .line 183
    :cond_b
    iget-object v2, v2, Lcmbh;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lbiel;->setScrollButtonIcon(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v2, v0, Lcmbe;->d:Lcmgj;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_d
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1b

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcmbf;

    .line 205
    .line 206
    iget v4, v3, Lcmbf;->b:I

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    if-ne v4, v5, :cond_f

    .line 210
    .line 211
    if-ne v4, v5, :cond_e

    .line 212
    .line 213
    iget-object v4, v3, Lcmbf;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lbybw;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_e
    sget-object v4, Lbybw;->a:Lbybw;

    .line 219
    .line 220
    :goto_1
    invoke-static {v4}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Lbiel;->d(Landroid/text/Spanned;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v4, v3, Lcmbf;->b:I

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    if-ne v4, v5, :cond_12

    .line 231
    .line 232
    if-ne v4, v5, :cond_10

    .line 233
    .line 234
    iget-object v4, v3, Lcmbf;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lbybw;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_10
    sget-object v4, Lbybw;->a:Lbybw;

    .line 240
    .line 241
    :goto_2
    invoke-static {v4}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v0, Lcmbe;->f:Lcmgy;

    .line 246
    .line 247
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Landroid/text/SpannableString;

    .line 252
    .line 253
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const-class v7, Landroid/text/style/URLSpan;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-virtual {v6, v8, v4, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 268
    .line 269
    array-length v7, v4

    .line 270
    :goto_3
    if-ge v8, v7, :cond_11

    .line 271
    .line 272
    aget-object v9, v4, v8

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Lbidg;

    .line 294
    .line 295
    invoke-direct {v13, p0, v5, v9, v10}, Lbidg;-><init>(Lbidi;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    const/16 v9, 0x11

    .line 299
    .line 300
    invoke-virtual {v6, v13, v11, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    invoke-virtual {v1, v6}, Lbiel;->g(Landroid/text/Spanned;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget v4, v3, Lcmbf;->b:I

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v4, v5, :cond_14

    .line 313
    .line 314
    if-ne v4, v5, :cond_13

    .line 315
    .line 316
    iget-object v4, v3, Lcmbf;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lcmax;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_13
    sget-object v4, Lcmax;->a:Lcmax;

    .line 322
    .line 323
    :goto_4
    invoke-virtual {v1, v4}, Lbiel;->h(Lcmax;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    iget v4, v3, Lcmbf;->b:I

    .line 327
    .line 328
    const/4 v5, 0x6

    .line 329
    if-ne v4, v5, :cond_16

    .line 330
    .line 331
    if-ne v4, v5, :cond_15

    .line 332
    .line 333
    iget-object v4, v3, Lcmbf;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lcmba;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_15
    sget-object v4, Lcmba;->a:Lcmba;

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v1, v4}, Lbiel;->e(Lcmba;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    iget v4, v3, Lcmbf;->b:I

    .line 344
    .line 345
    const/4 v5, 0x4

    .line 346
    if-ne v4, v5, :cond_d

    .line 347
    .line 348
    iget v6, v0, Lcmbe;->e:I

    .line 349
    .line 350
    invoke-static {v6}, La;->bl(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_17

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_17
    if-ne v6, v5, :cond_19

    .line 358
    .line 359
    iget-object v4, p0, Lbidi;->aj:Lbidm;

    .line 360
    .line 361
    invoke-virtual {v4}, Lbidm;->a()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v6, v3, Lcmbf;->b:I

    .line 366
    .line 367
    if-ne v6, v5, :cond_18

    .line 368
    .line 369
    iget-object v3, v3, Lcmbf;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcmbb;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_18
    sget-object v3, Lcmbb;->a:Lcmbb;

    .line 375
    .line 376
    :goto_6
    invoke-virtual {v1, v4, v3}, Lbiel;->b(Ljava/util/List;Lcmbb;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_19
    :goto_7
    if-ne v4, v5, :cond_1a

    .line 382
    .line 383
    iget-object v3, v3, Lcmbf;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcmbb;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_1a
    sget-object v3, Lcmbb;->a:Lcmbb;

    .line 389
    .line 390
    :goto_8
    invoke-virtual {v1, v3}, Lbiel;->f(Lcmbb;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    invoke-virtual {v1}, Lbiel;->c()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1c
    iget-object v1, p0, Lbidi;->am:Landroid/accounts/Account;

    .line 400
    .line 401
    iget-object v2, p0, Lbidi;->ag:Lccvx;

    .line 402
    .line 403
    iget v0, v0, Lccvy;->c:I

    .line 404
    .line 405
    invoke-static {v0}, Lccwd;->a(I)Lccwd;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_1d

    .line 410
    .line 411
    sget-object v0, Lccwd;->a:Lccwd;

    .line 412
    .line 413
    :cond_1d
    invoke-static {v1, v2, v0}, Lbieh;->aL(Landroid/accounts/Account;Lccvx;Lccwd;)Lbieh;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :try_start_0
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lbi;

    .line 422
    .line 423
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Laj;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Laj;-><init>(Lcc;)V

    .line 430
    .line 431
    .line 432
    const-string v1, "lohiboshe_full_sheet_fragment"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcn;->e()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    .line 440
    new-instance v1, Lbidh;

    .line 441
    .line 442
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 443
    .line 444
    invoke-direct {v1, p0, v0}, Lbidh;-><init>(Lbidi;Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, p0, Lbidi;->al:Lbidh;

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catch_0
    move-exception v0

    .line 451
    sget-object v1, Lbidi;->ai:Lbxmd;

    .line 452
    .line 453
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "Failed to launch subconsent."

    .line 458
    .line 459
    const/16 v3, 0x259d

    .line 460
    .line 461
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lav;->mj()V

    .line 465
    .line 466
    .line 467
    :goto_9
    iget-object v0, p0, Lbidi;->aj:Lbidm;

    .line 468
    .line 469
    invoke-virtual {v0}, Lbidm;->m()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lauxa;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lauxa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbiee;->ao:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbiel;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v1, "has_read_consent"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbiel;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p2, Lbidh;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lbidh;-><init>(Lbidi;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbidi;->ak:Lbidh;

    .line 37
    .line 38
    new-instance p2, Lbidh;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lbidh;-><init>(Lbidi;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbidi;->al:Lbidh;

    .line 44
    .line 45
    iget-object p1, p0, Lbidi;->ak:Lbidh;

    .line 46
    .line 47
    new-instance p2, Lbicc;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p2, p0, v0}, Lbicc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lbidh;->c:Lbidi;

    .line 54
    .line 55
    iget-boolean v0, v0, Lbiee;->ao:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lbidh;->b:Lbiel;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbiel;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lbidh;->a:Lbich;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbich;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lbidi;->ak:Lbidh;

    .line 71
    .line 72
    new-instance p2, Lbicc;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p2, p0, v0}, Lbicc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lbidh;->c:Lbidi;

    .line 79
    .line 80
    iget-boolean v0, v0, Lbiee;->ao:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lbidh;->b:Lbiel;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbiel;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p1, Lbidh;->a:Lbich;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbich;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lbidi;->ak:Lbidh;

    .line 96
    .line 97
    new-instance p2, Lbicc;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-direct {p2, p0, v0}, Lbicc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lbidh;->c:Lbidi;

    .line 105
    .line 106
    iget-boolean v0, v0, Lbiee;->ao:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Lbidh;->b:Lbiel;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lbiel;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p1, p1, Lbidh;->a:Lbich;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lbich;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Lbidi;->ak:Lbidh;

    .line 122
    .line 123
    iget-object p2, p0, Lbidi;->aj:Lbidm;

    .line 124
    .line 125
    iget-object p2, p2, Lbidm;->h:Landroid/accounts/Account;

    .line 126
    .line 127
    iget-object v0, p1, Lbidh;->c:Lbidi;

    .line 128
    .line 129
    iget-boolean v0, v0, Lbiee;->ao:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, Lbidh;->b:Lbiel;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbiel;->setAccount(Landroid/accounts/Account;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, p1, Lbidh;->a:Lbich;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lbich;->setAccount(Landroid/accounts/Account;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public oO(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbiee;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "Account"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object v0, p0, Lbidi;->am:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "FlowId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lccvx;

    .line 28
    .line 29
    iput-object v0, p0, Lbidi;->ag:Lccvx;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lbiee;->ap:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbidl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lbi;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lbidi;->am:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v4, p0, Lbidi;->ag:Lccvx;

    .line 55
    .line 56
    iget-boolean v5, p0, Lbiee;->ao:Z

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct/range {v1 .. v6}, Lbidl;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lccvx;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lgkm;->b(Lbi;Lgki;)Lgkl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lbidm;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbidm;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lbidl;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbi;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lbidi;->am:Landroid/accounts/Account;

    .line 86
    .line 87
    iget-object v4, p0, Lbidi;->ag:Lccvx;

    .line 88
    .line 89
    iget-boolean v5, p0, Lbiee;->ao:Z

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v1 .. v6}, Lbidl;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lccvx;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lgkm;->a(Lbf;Lgki;)Lgkl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lbidm;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbidm;

    .line 106
    .line 107
    :goto_0
    iput-object v0, p0, Lbidi;->aj:Lbidm;

    .line 108
    .line 109
    iget-object v0, v0, Lbidm;->c:Lgjd;

    .line 110
    .line 111
    new-instance v1, Lbidf;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lbidf;-><init>(Lbidi;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Lgja;->g(Lgir;Lgje;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbidi;->aj:Lbidm;

    .line 120
    .line 121
    iget-object v0, v0, Lbidm;->c:Lgjd;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lbidk;->h:Lbidk;

    .line 134
    .line 135
    if-ne v0, v1, :cond_2

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lbidi;->aj:Lbidm;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbidm;->c()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lbidi;->am:Landroid/accounts/Account;

    .line 143
    .line 144
    iget-object v1, p0, Lbidi;->aj:Lbidm;

    .line 145
    .line 146
    iget-object v1, v1, Lbidm;->e:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v2, p0, Lbidi;->ag:Lccvx;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Lbhxx;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lccvx;)Lbifu;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lbidi;->an:Lbifu;

    .line 155
    .line 156
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbidi;->aL(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbidi;->aj:Lbidm;

    .line 7
    .line 8
    iget-object p1, p1, Lbidm;->c:Lgjd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbidk;->k:Lbidk;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbicz;->d:Lbicz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbicz;->c:Lbicz;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lbidi;->aO(Lbicz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbidi;->aR()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
