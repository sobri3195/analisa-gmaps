.class public final Lafcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawvi;I)V
    .locals 0

    .line 12
    iput p2, p0, Lafcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawvi;I[[B)V
    .locals 0

    .line 1
    iput p2, p0, Lafcj;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafcj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcsyx;I)V
    .locals 0

    .line 13
    iput p2, p0, Lafcj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lafcj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafav;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafcj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "/maps/contrib"

    .line 32
    .line 33
    invoke-static {p1, v0}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_12

    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_0
    check-cast p1, Lafav;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lafcj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcflg;->i:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lavuc;->dH(Landroid/content/Intent;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v3, -0x45ee9a33

    .line 79
    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    const v3, -0x37c67be

    .line 84
    .line 85
    .line 86
    if-eq v0, v3, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    return v1

    .line 99
    :cond_4
    const-string v0, "android.intent.action.SEND"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    return v2

    .line 109
    :pswitch_1
    check-cast p1, Lafav;

    .line 110
    .line 111
    iget-object v0, p1, Lafav;->a:Landroid/content/Intent;

    .line 112
    .line 113
    const-string v3, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Lafcj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v3}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-boolean v3, v3, Lcflg;->p:Z

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "ShowSharedLocationsScreenActivity"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const-string v3, "selectionReason"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    return v1

    .line 153
    :cond_7
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "LocationShareShortcutActivity"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    return v1

    .line 166
    :cond_8
    return v2

    .line 167
    :pswitch_2
    iget-object v0, p0, Lafcj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lafav;

    .line 170
    .line 171
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v0, v0, Lcfpe;->u:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "RequestLocationIntentActivity"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    return v1

    .line 192
    :cond_9
    return v2

    .line 193
    :pswitch_3
    check-cast p1, Lafav;

    .line 194
    .line 195
    iget-object v0, p0, Lafcj;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-boolean v0, v0, Lcflg;->p:Z

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    return v2

    .line 206
    :cond_a
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "LocationSharesForPersonalSafetyShortcutActivity"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 219
    .line 220
    const-string v0, "com.google.android.apps.gmm.locationsharing.intent.LocationSharesForPersonalSafetyShortcutIntent.obfuscatedGaiaId"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    return v1

    .line 229
    :cond_b
    return v2

    .line 230
    :pswitch_4
    iget-object v0, p0, Lafcj;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lafav;

    .line 233
    .line 234
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-boolean v0, v0, Lcflg;->p:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "LocationShareReceivedIntentActivity"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    return v1

    .line 255
    :cond_c
    return v2

    .line 256
    :pswitch_5
    check-cast p1, Lafav;

    .line 257
    .line 258
    iget-object v0, p0, Lafcj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lcfpe;->q:Lcfow;

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    sget-object v0, Lcfow;->a:Lcfow;

    .line 269
    .line 270
    :cond_d
    iget-boolean v0, v0, Lcfow;->s:Z

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    return v2

    .line 275
    :cond_e
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "LocationShareFixConfigIntentActivity"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 288
    .line 289
    const-string v0, "obfuscatedGaiaId"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const-string v0, "shouldEnableReportingExtra"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    const-string v0, "returnIntentExtra"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    return v1

    .line 314
    :cond_f
    return v2

    .line 315
    :pswitch_6
    iget-object v0, p0, Lafcj;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lafav;

    .line 318
    .line 319
    invoke-interface {v0}, Lawvi;->getNotifications2Parameters()Lcfsv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lcfsv;->e:Lcfsu;

    .line 324
    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    sget-object v0, Lcfsu;->a:Lcfsu;

    .line 328
    .line 329
    :cond_10
    iget-boolean v0, v0, Lcfsu;->e:Z

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "InferredDirectionsActivity"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    return v1

    .line 346
    :cond_11
    return v2

    .line 347
    :pswitch_7
    check-cast p1, Lafav;

    .line 348
    .line 349
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, p0, Lafcj;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v0}, Lawvi;->getExternalInvocationParameters()Laypn;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p1, v0}, Lafdg;->d(Ljava/lang/String;Laypn;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    return p1

    .line 368
    :cond_12
    return v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
