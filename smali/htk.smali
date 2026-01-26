.class public final Lhtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1054
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 1055
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtk;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgeq;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->c:Ljava/lang/Object;

    new-instance p1, Landroid/widget/PopupWindow;

    check-cast p2, Landroid/view/View;

    const/4 p3, -0x2

    const/4 v0, 0x0

    .line 1052
    invoke-direct {p1, p2, p3, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lhtk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lili;)V
    .locals 5

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->b:Ljava/lang/Object;

    new-instance p1, Lhzz;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lhzz;-><init>(I)V

    iput-object p1, p0, Lhtk;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lili;

    .line 1046
    invoke-virtual {p2}, Lili;->e()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lili;

    .line 1047
    invoke-virtual {p2}, Lili;->e()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1048
    new-instance v1, Lgdo;

    invoke-direct {v1, p0, v0}, Lgdo;-><init>(Lhtk;I)V

    .line 1049
    invoke-virtual {v1}, Lgdo;->c()I

    move-result v2

    iget-object v3, p0, Lhtk;->a:Ljava/lang/Object;

    add-int v4, v0, v0

    check-cast v3, [C

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1050
    invoke-virtual {v1}, Lgdo;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v2, v3}, Lfwn;->h(ZLjava/lang/Object;)V

    iget-object v2, p0, Lhtk;->c:Ljava/lang/Object;

    .line 1051
    invoke-virtual {v1}, Lgdo;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v2, Lhzz;

    invoke-virtual {v2, v1, p2, v3}, Lhzz;->n(Lgdo;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lctdt;Lctiv;Lgcl;Lctcb;)V
    .locals 0

    .line 1044
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhtk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepv;Lewp;Lboj;)V
    .locals 0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->d:Ljava/lang/Object;

    new-instance p1, Lbpi;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbpi;-><init>(I)V

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqn;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lhtk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lhtk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lfqn;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, v0, Lhtk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lfqn;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, v1, Lfqn;->F:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Landroid/app/Notification$Builder;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lhtk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lfqn;->K:Landroid/app/Notification;

    .line 33
    .line 34
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Landroid/app/Notification$Builder;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    and-int/2addr v6, v8

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v10

    .line 91
    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    move v6, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v10

    .line 104
    :goto_1
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0x10

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    move v6, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v10

    .line 117
    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, v1, Lfqn;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v6, v1, Lfqn;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v6, v1, Lfqn;->h:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0x80

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    move v6, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v6, v10

    .line 164
    :goto_3
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v6, v1, Lfqn;->j:I

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v6, v1, Lfqn;->p:I

    .line 175
    .line 176
    iget v11, v1, Lfqn;->q:I

    .line 177
    .line 178
    iget-boolean v12, v1, Lfqn;->r:Z

    .line 179
    .line 180
    invoke-virtual {v4, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lfqn;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    move-object v2, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move-object v6, v2

    .line 190
    check-cast v6, Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v4, v2}, Lfqo;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    move-object v4, v5

    .line 197
    check-cast v4, Landroid/app/Notification$Builder;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lfqn;->n:Ljava/lang/CharSequence;

    .line 203
    .line 204
    move-object v4, v5

    .line 205
    check-cast v4, Landroid/app/Notification$Builder;

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v4, v1, Lfqn;->k:I

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lfqn;->m:Lfrs;

    .line 221
    .line 222
    instance-of v4, v2, Lfqq;

    .line 223
    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, Lfqq;

    .line 228
    .line 229
    iget-object v2, v11, Lfqq;->b:Landroid/app/PendingIntent;

    .line 230
    .line 231
    if-nez v2, :cond_5

    .line 232
    .line 233
    iget-object v14, v11, Lfqq;->f:Ljava/lang/Integer;

    .line 234
    .line 235
    const v15, 0x7f06005a

    .line 236
    .line 237
    .line 238
    iget-object v2, v11, Lfqq;->c:Landroid/app/PendingIntent;

    .line 239
    .line 240
    const v12, 0x7f080615

    .line 241
    .line 242
    .line 243
    const v13, 0x7f142216

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    invoke-virtual/range {v11 .. v16}, Lfqq;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfqj;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    iget-object v14, v11, Lfqq;->f:Ljava/lang/Integer;

    .line 254
    .line 255
    const v15, 0x7f06005a

    .line 256
    .line 257
    .line 258
    const v12, 0x7f080615

    .line 259
    .line 260
    .line 261
    const v13, 0x7f142215

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    invoke-virtual/range {v11 .. v16}, Lfqq;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfqj;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_5
    iget-object v4, v11, Lfqq;->a:Landroid/app/PendingIntent;

    .line 271
    .line 272
    if-nez v4, :cond_6

    .line 273
    .line 274
    move-object v4, v7

    .line 275
    goto :goto_8

    .line 276
    :cond_6
    iget-boolean v5, v11, Lfqq;->d:Z

    .line 277
    .line 278
    if-eq v9, v5, :cond_7

    .line 279
    .line 280
    const v6, 0x7f080611

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    const v6, 0x7f080613

    .line 285
    .line 286
    .line 287
    :goto_6
    move v12, v6

    .line 288
    if-eq v9, v5, :cond_8

    .line 289
    .line 290
    const v5, 0x7f142213

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    const v5, 0x7f142214

    .line 295
    .line 296
    .line 297
    :goto_7
    move v13, v5

    .line 298
    iget-object v14, v11, Lfqq;->e:Ljava/lang/Integer;

    .line 299
    .line 300
    const v15, 0x7f060059

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    invoke-virtual/range {v11 .. v16}, Lfqq;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfqj;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v2, v11, Lfqq;->h:Lfqn;

    .line 319
    .line 320
    iget-object v2, v2, Lfqn;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    move v11, v10

    .line 329
    :goto_9
    if-ge v11, v6, :cond_c

    .line 330
    .line 331
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lfqj;

    .line 336
    .line 337
    if-eqz v12, :cond_9

    .line 338
    .line 339
    iget-object v13, v12, Lfqj;->a:Landroid/os/Bundle;

    .line 340
    .line 341
    const-string v14, "key_action_priority"

    .line 342
    .line 343
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_a

    .line 348
    .line 349
    :cond_9
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v8, v8, -0x1

    .line 353
    .line 354
    :cond_a
    if-eqz v4, :cond_b

    .line 355
    .line 356
    if-ne v8, v9, :cond_b

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move v8, v10

    .line 362
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    if-eqz v4, :cond_d

    .line 366
    .line 367
    if-lez v8, :cond_d

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move v4, v10

    .line 377
    :goto_a
    if-ge v4, v2, :cond_f

    .line 378
    .line 379
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lfqj;

    .line 384
    .line 385
    invoke-direct {v0, v6}, Lhtk;->s(Lfqj;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_e
    iget-object v2, v1, Lfqn;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move v5, v10

    .line 398
    :goto_b
    if-ge v5, v4, :cond_f

    .line 399
    .line 400
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lfqj;

    .line 405
    .line 406
    invoke-direct {v0, v6}, Lhtk;->s(Lfqj;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_f
    iget-object v2, v1, Lfqn;->z:Landroid/os/Bundle;

    .line 413
    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    iget-object v4, v0, Lhtk;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-boolean v4, v1, Lfqn;->l:Z

    .line 426
    .line 427
    check-cast v2, Landroid/app/Notification$Builder;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-boolean v4, v1, Lfqn;->v:Z

    .line 435
    .line 436
    check-cast v2, Landroid/app/Notification$Builder;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v4, v1, Lfqn;->s:Ljava/lang/String;

    .line 444
    .line 445
    check-cast v2, Landroid/app/Notification$Builder;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v4, v1, Lfqn;->u:Ljava/lang/String;

    .line 453
    .line 454
    check-cast v2, Landroid/app/Notification$Builder;

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-boolean v4, v1, Lfqn;->t:Z

    .line 462
    .line 463
    check-cast v2, Landroid/app/Notification$Builder;

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, v1, Lfqn;->y:Ljava/lang/String;

    .line 471
    .line 472
    check-cast v2, Landroid/app/Notification$Builder;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget v4, v1, Lfqn;->A:I

    .line 480
    .line 481
    check-cast v2, Landroid/app/Notification$Builder;

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iget v4, v1, Lfqn;->B:I

    .line 489
    .line 490
    check-cast v2, Landroid/app/Notification$Builder;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v4, v1, Lfqn;->C:Landroid/app/Notification;

    .line 498
    .line 499
    check-cast v2, Landroid/app/Notification$Builder;

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 507
    .line 508
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 509
    .line 510
    check-cast v2, Landroid/app/Notification$Builder;

    .line 511
    .line 512
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lfqn;->M:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_11

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v4, v0, Lhtk;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Landroid/app/Notification$Builder;

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_11
    iget-object v2, v1, Lfqn;->d:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-lez v2, :cond_19

    .line 556
    .line 557
    invoke-virtual {v1}, Lfqn;->b()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "android.car.EXTENSIONS"

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v2, :cond_12

    .line 568
    .line 569
    new-instance v2, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    :cond_12
    new-instance v4, Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 582
    .line 583
    .line 584
    move v6, v10

    .line 585
    :goto_d
    iget-object v8, v1, Lfqn;->d:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-ge v6, v8, :cond_18

    .line 592
    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v11, v1, Lfqn;->d:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Lfqj;

    .line 604
    .line 605
    new-instance v12, Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Lfqj;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    if-eqz v13, :cond_13

    .line 615
    .line 616
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    goto :goto_e

    .line 621
    :cond_13
    move v13, v10

    .line 622
    :goto_e
    const-string v14, "icon"

    .line 623
    .line 624
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    iget-object v13, v11, Lfqj;->e:Ljava/lang/CharSequence;

    .line 628
    .line 629
    const-string v14, "title"

    .line 630
    .line 631
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v13, v11, Lfqj;->f:Landroid/app/PendingIntent;

    .line 635
    .line 636
    const-string v14, "actionIntent"

    .line 637
    .line 638
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 639
    .line 640
    .line 641
    iget-object v13, v11, Lfqj;->a:Landroid/os/Bundle;

    .line 642
    .line 643
    new-instance v14, Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    iget-boolean v13, v11, Lfqj;->b:Z

    .line 649
    .line 650
    const-string v15, "android.support.allowGeneratedReplies"

    .line 651
    .line 652
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    const-string v13, "extras"

    .line 656
    .line 657
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 658
    .line 659
    .line 660
    iget-object v14, v11, Lfqj;->g:[Lamzz;

    .line 661
    .line 662
    if-nez v14, :cond_15

    .line 663
    .line 664
    move-object v15, v7

    .line 665
    :cond_14
    move/from16 v17, v6

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_15
    array-length v15, v14

    .line 669
    new-array v15, v15, [Landroid/os/Bundle;

    .line 670
    .line 671
    :goto_f
    array-length v9, v14

    .line 672
    if-ge v10, v9, :cond_14

    .line 673
    .line 674
    aget-object v9, v14, v10

    .line 675
    .line 676
    new-instance v7, Landroid/os/Bundle;

    .line 677
    .line 678
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 679
    .line 680
    .line 681
    move/from16 v17, v6

    .line 682
    .line 683
    iget-object v6, v9, Lamzz;->b:Ljava/lang/Object;

    .line 684
    .line 685
    move-object/from16 v18, v6

    .line 686
    .line 687
    const-string v6, "resultKey"

    .line 688
    .line 689
    move/from16 v19, v10

    .line 690
    .line 691
    move-object/from16 v10, v18

    .line 692
    .line 693
    check-cast v10, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v6, v9, Lamzz;->e:Ljava/lang/Object;

    .line 699
    .line 700
    const-string v10, "label"

    .line 701
    .line 702
    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    const-string v6, "choices"

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    iget-boolean v6, v9, Lamzz;->a:Z

    .line 712
    .line 713
    const-string v6, "allowFreeFormInput"

    .line 714
    .line 715
    const/4 v10, 0x1

    .line 716
    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v9, Lamzz;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, Landroid/os/Bundle;

    .line 722
    .line 723
    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v9, Lamzz;->c:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-nez v9, :cond_17

    .line 733
    .line 734
    new-instance v9, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-eqz v10, :cond_16

    .line 752
    .line 753
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_16
    const-string v6, "allowedDataTypes"

    .line 764
    .line 765
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    aput-object v7, v15, v19

    .line 769
    .line 770
    add-int/lit8 v10, v19, 0x1

    .line 771
    .line 772
    move/from16 v6, v17

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    goto :goto_f

    .line 776
    :goto_11
    const-string v6, "remoteInputs"

    .line 777
    .line 778
    invoke-virtual {v12, v6, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v6, v11, Lfqj;->c:Z

    .line 782
    .line 783
    const-string v7, "showsUserInterface"

    .line 784
    .line 785
    invoke-virtual {v12, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    const-string v6, "semanticAction"

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v6, v17, 0x1

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    const/4 v9, 0x1

    .line 801
    const/4 v10, 0x0

    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :cond_18
    const-string v6, "invisible_actions"

    .line 805
    .line 806
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lfqn;->b()Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lhtk;->d:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Landroid/os/Bundle;

    .line 822
    .line 823
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 824
    .line 825
    .line 826
    :cond_19
    iget-object v2, v1, Lfqn;->L:Ljava/lang/Object;

    .line 827
    .line 828
    if-eqz v2, :cond_1a

    .line 829
    .line 830
    iget-object v3, v0, Lhtk;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Landroid/app/Notification$Builder;

    .line 833
    .line 834
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 835
    .line 836
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 837
    .line 838
    .line 839
    :cond_1a
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v3, v1, Lfqn;->z:Landroid/os/Bundle;

    .line 842
    .line 843
    check-cast v2, Landroid/app/Notification$Builder;

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v3, v1, Lfqn;->o:[Ljava/lang/CharSequence;

    .line 851
    .line 852
    check-cast v2, Landroid/app/Notification$Builder;

    .line 853
    .line 854
    invoke-static {v2, v3}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 855
    .line 856
    .line 857
    iget-object v2, v1, Lfqn;->D:Landroid/widget/RemoteViews;

    .line 858
    .line 859
    if-eqz v2, :cond_1b

    .line 860
    .line 861
    iget-object v3, v0, Lhtk;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Landroid/app/Notification$Builder;

    .line 864
    .line 865
    invoke-static {v3, v2}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 866
    .line 867
    .line 868
    :cond_1b
    iget-object v2, v1, Lfqn;->E:Landroid/widget/RemoteViews;

    .line 869
    .line 870
    if-eqz v2, :cond_1c

    .line 871
    .line 872
    iget-object v3, v0, Lhtk;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Landroid/app/Notification$Builder;

    .line 875
    .line 876
    invoke-static {v3, v2}, Lgw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 877
    .line 878
    .line 879
    :cond_1c
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Landroid/app/Notification$Builder;

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    invoke-static {v2, v7}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Landroid/app/Notification$Builder;

    .line 890
    .line 891
    const/4 v10, 0x0

    .line 892
    invoke-static {v2, v10}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v3, v1, Lfqn;->G:Ljava/lang/String;

    .line 898
    .line 899
    check-cast v2, Landroid/app/Notification$Builder;

    .line 900
    .line 901
    invoke-static {v2, v3}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 905
    .line 906
    iget-wide v3, v1, Lfqn;->H:J

    .line 907
    .line 908
    check-cast v2, Landroid/app/Notification$Builder;

    .line 909
    .line 910
    invoke-static {v2, v3, v4}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 914
    .line 915
    iget v3, v1, Lfqn;->I:I

    .line 916
    .line 917
    check-cast v2, Landroid/app/Notification$Builder;

    .line 918
    .line 919
    invoke-static {v2, v3}, Lgs$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 920
    .line 921
    .line 922
    iget-boolean v2, v1, Lfqn;->x:Z

    .line 923
    .line 924
    if-eqz v2, :cond_1d

    .line 925
    .line 926
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iget-boolean v3, v1, Lfqn;->w:Z

    .line 929
    .line 930
    check-cast v2, Landroid/app/Notification$Builder;

    .line 931
    .line 932
    invoke-static {v2, v3}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 933
    .line 934
    .line 935
    :cond_1d
    iget-object v2, v1, Lfqn;->F:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_1e

    .line 942
    .line 943
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Landroid/app/Notification$Builder;

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const/4 v7, 0x0

    .line 953
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1e
    const/4 v7, 0x0

    .line 966
    :goto_12
    iget-object v2, v1, Lfqn;->c:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    move v10, v7

    .line 973
    :goto_13
    if-ge v10, v3, :cond_1f

    .line 974
    .line 975
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lfsa;

    .line 980
    .line 981
    iget-object v5, v0, Lhtk;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v4}, Lfqp;->i(Lfsa;)Landroid/app/Person;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v5, Landroid/app/Notification$Builder;

    .line 988
    .line 989
    invoke-static {v5, v4}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 990
    .line 991
    .line 992
    add-int/lit8 v10, v10, 0x1

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 996
    .line 997
    const/16 v3, 0x1d

    .line 998
    .line 999
    if-lt v2, v3, :cond_20

    .line 1000
    .line 1001
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-boolean v3, v1, Lfqn;->J:Z

    .line 1004
    .line 1005
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    invoke-static {v2, v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    invoke-static {v2, v10}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    .line 1018
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1019
    .line 1020
    const/16 v3, 0x24

    .line 1021
    .line 1022
    if-lt v2, v3, :cond_21

    .line 1023
    .line 1024
    iget-object v2, v0, Lhtk;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v1, v1, Lfqn;->g:Ljava/lang/String;

    .line 1027
    .line 1028
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1029
    .line 1030
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1031
    .line 1032
    .line 1033
    :cond_21
    return-void
.end method

.method public constructor <init>(Lhfs;[Z)V
    .locals 0

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->a:Ljava/lang/Object;

    iget p1, p1, Lhfs;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lhtk;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lhtk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lhmt;)V
    .locals 0

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Lhtk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhlk;

    iput-object p1, p0, Lhtk;->c:Ljava/lang/Object;

    new-instance p1, Lbowf;

    new-instance v0, Lhtj;

    const/4 v1, 0x0

    .line 1037
    invoke-direct {v0, p0, v1}, Lhtj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lbowf;-><init>(Lgrg;)V

    iput-object p1, p0, Lhtk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V
    .locals 0

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhtk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnzx;Lfex;Lffj;I)V
    .locals 0

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtk;->c:Ljava/lang/Object;

    new-instance p1, Lbjm;

    invoke-direct {p1, p4}, Lbjm;-><init>(I)V

    iput-object p1, p0, Lhtk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfur;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lfur;-><init>(I)V

    iput-object p1, p0, Lhtk;->c:Ljava/lang/Object;

    new-instance p1, Lbpu;

    .line 1040
    invoke-direct {p1}, Lbpu;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 1041
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhtk;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 1042
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v1, Lgqq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic p(Lhtk;Ljava/lang/String;Lezg;IIJI)Lezd;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lezg;->a:Lezg;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v4, p3

    .line 24
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v5, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    invoke-static {p3, p3, p2}, Lfew;->k(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    move-wide v6, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-wide/from16 v6, p5

    .line 48
    .line 49
    :goto_3
    iget-object p2, p0, Lhtk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, p0, Lhtk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p3, p0, Lhtk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lexw;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lexw;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v10, p3

    .line 61
    check-cast v10, Lnzx;

    .line 62
    .line 63
    move-object v8, p2

    .line 64
    check-cast v8, Lffj;

    .line 65
    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v11}, Lhtk;->q(Lhtk;Lexw;Lezg;IZIJLffj;Lfex;Lnzx;I)Lezd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic q(Lhtk;Lexw;Lezg;IZIJLffj;Lfex;Lnzx;I)Lezd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lezg;->a:Lezg;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v9, v15

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v9, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v15

    .line 32
    :goto_2
    xor-int/2addr v2, v15

    .line 33
    or-int v8, v2, p4

    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x10

    .line 36
    .line 37
    const v16, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move/from16 v7, v16

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v7, p5

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lctao;->a:Lctao;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v6, v17

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-static {v3, v3, v2}, Lfew;->k(III)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    move-wide v13, v10

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-wide/from16 v13, p6

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, Lhtk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v2, p8

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v4, v1, 0x100

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget-object v4, v0, Lhtk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v4

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-object/from16 v10, p9

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, v0, Lhtk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-object/from16 v1, p10

    .line 100
    .line 101
    :goto_8
    move v4, v3

    .line 102
    new-instance v3, Lezc;

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lnzx;

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lffj;

    .line 109
    .line 110
    move v1, v4

    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v14}, Lezc;-><init>(Lexw;Lezg;Ljava/util/List;IZILfex;Lffj;Lnzx;J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lhtk;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Leyc;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Leyc;-><init>(Lezc;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lbjm;

    .line 124
    .line 125
    iget-object v4, v0, Lbjm;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lbow;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lezd;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    iget-object v5, v0, Lbjm;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    iget-object v2, v0, Lbjm;->c:Ljava/lang/Object;

    .line 148
    .line 149
    :goto_9
    if-nez v2, :cond_a

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move-object v5, v2

    .line 153
    check-cast v5, Lezd;

    .line 154
    .line 155
    iget-object v5, v5, Lezd;->b:Leyk;

    .line 156
    .line 157
    iget-object v5, v5, Leyk;->a:Leyl;

    .line 158
    .line 159
    invoke-virtual {v5}, Leyl;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    move-object/from16 v17, v2

    .line 167
    .line 168
    :cond_c
    :goto_a
    const-wide v5, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/16 v2, 0x20

    .line 174
    .line 175
    if-eqz v17, :cond_d

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    check-cast v0, Lezd;

    .line 180
    .line 181
    iget-object v1, v0, Lezd;->b:Leyk;

    .line 182
    .line 183
    iget v4, v1, Leyk;->d:F

    .line 184
    .line 185
    invoke-static {v4}, Lduf;->G(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-long v7, v4

    .line 190
    shl-long/2addr v7, v2

    .line 191
    iget v1, v1, Leyk;->e:F

    .line 192
    .line 193
    invoke-static {v1}, Lduf;->G(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-long v1, v1

    .line 198
    and-long/2addr v1, v5

    .line 199
    or-long/2addr v1, v7

    .line 200
    invoke-static {v13, v14, v1, v2}, Lfew;->e(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v0, v3, v1, v2}, Lezd;->o(Lezc;J)Lezd;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_d
    iget-object v7, v3, Lezc;->a:Lexw;

    .line 210
    .line 211
    iget-object v8, v3, Lezc;->b:Lezg;

    .line 212
    .line 213
    iget-object v9, v3, Lezc;->h:Lffj;

    .line 214
    .line 215
    iget-object v10, v3, Lezc;->g:Lfex;

    .line 216
    .line 217
    iget-object v11, v3, Lezc;->j:Lnzx;

    .line 218
    .line 219
    iget-object v12, v3, Lezc;->c:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v8, v9}, Lduf;->B(Lezg;Lffj;)Lezg;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v9, Leyl;

    .line 226
    .line 227
    move-object/from16 p1, v7

    .line 228
    .line 229
    move-object/from16 p2, v8

    .line 230
    .line 231
    move-object/from16 p0, v9

    .line 232
    .line 233
    move-object/from16 p4, v10

    .line 234
    .line 235
    move-object/from16 p5, v11

    .line 236
    .line 237
    move-object/from16 p3, v12

    .line 238
    .line 239
    invoke-direct/range {p0 .. p5}, Leyl;-><init>(Lexw;Lezg;Ljava/util/List;Lfex;Lnzx;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v7, p0

    .line 243
    .line 244
    iget-wide v8, v3, Lezc;->i:J

    .line 245
    .line 246
    iget-boolean v10, v3, Lezc;->e:Z

    .line 247
    .line 248
    if-nez v10, :cond_e

    .line 249
    .line 250
    iget v11, v3, Lezc;->f:I

    .line 251
    .line 252
    invoke-static {v11}, La;->az(I)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_f

    .line 257
    .line 258
    :cond_e
    invoke-static {v8, v9}, Lfev;->h(J)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_f

    .line 263
    .line 264
    invoke-static {v8, v9}, Lfev;->b(J)I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    :cond_f
    move/from16 v11, v16

    .line 269
    .line 270
    if-nez v10, :cond_10

    .line 271
    .line 272
    iget v10, v3, Lezc;->f:I

    .line 273
    .line 274
    invoke-static {v10}, La;->az(I)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    iget v15, v3, Lezc;->d:I

    .line 282
    .line 283
    :goto_b
    invoke-static {v8, v9}, Lfev;->d(J)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eq v10, v11, :cond_11

    .line 288
    .line 289
    invoke-virtual {v7}, Leyl;->a()F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    float-to-double v12, v12

    .line 294
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    double-to-float v12, v12

    .line 299
    float-to-int v12, v12

    .line 300
    invoke-static {v12, v10, v11}, Lctem;->F(III)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    :cond_11
    invoke-static {v8, v9}, Lfev;->a(J)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    new-instance v12, Leyk;

    .line 309
    .line 310
    invoke-static {v1, v11, v1, v10}, Lfdm;->k(IIII)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    iget v1, v3, Lezc;->f:I

    .line 315
    .line 316
    move/from16 p5, v1

    .line 317
    .line 318
    move-object/from16 p1, v7

    .line 319
    .line 320
    move-wide/from16 p2, v10

    .line 321
    .line 322
    move-object/from16 p0, v12

    .line 323
    .line 324
    move/from16 p4, v15

    .line 325
    .line 326
    invoke-direct/range {p0 .. p5}, Leyk;-><init>(Leyl;JII)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    iget v7, v1, Leyk;->d:F

    .line 332
    .line 333
    float-to-double v10, v7

    .line 334
    new-instance v7, Lezd;

    .line 335
    .line 336
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    double-to-float v10, v10

    .line 341
    iget v11, v1, Leyk;->e:F

    .line 342
    .line 343
    float-to-double v11, v11

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    double-to-float v11, v11

    .line 349
    float-to-int v10, v10

    .line 350
    int-to-long v12, v10

    .line 351
    shl-long/2addr v12, v2

    .line 352
    float-to-int v2, v11

    .line 353
    int-to-long v10, v2

    .line 354
    and-long/2addr v5, v10

    .line 355
    or-long/2addr v5, v12

    .line 356
    invoke-static {v8, v9, v5, v6}, Lfew;->e(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-direct {v7, v3, v1, v5, v6}, Lezd;-><init>(Lezc;Leyk;J)V

    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    new-instance v0, Leyc;

    .line 366
    .line 367
    invoke-direct {v0, v3}, Leyc;-><init>(Lezc;)V

    .line 368
    .line 369
    .line 370
    check-cast v4, Lbow;

    .line 371
    .line 372
    invoke-virtual {v4, v0, v7}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v7

    .line 376
    :cond_12
    new-instance v1, Leyc;

    .line 377
    .line 378
    invoke-direct {v1, v3}, Leyc;-><init>(Lezc;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lbjm;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v7, v0, Lbjm;->c:Ljava/lang/Object;

    .line 384
    .line 385
    return-object v7
.end method

.method private static r(JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final s(Lfqj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfqj;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p1, Lfqj;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v3, p1, Lfqj;->f:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lfqj;->g:[Lamzz;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lamzz;->g([Lamzz;)[Landroid/app/RemoteInput;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v3, v0

    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p1, Lfqj;->a:Landroid/os/Bundle;

    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lfqj;->b:Z

    .line 51
    .line 52
    const-string v4, "android.support.allowGeneratedReplies"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 58
    .line 59
    .line 60
    const-string v0, "android.support.action.semanticAction"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v0, v4, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v2}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1f

    .line 80
    .line 81
    if-lt v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v1, v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Lcz;->a:Ljava/util/Map;

    .line 87
    .line 88
    const-string v0, "android.app"

    .line 89
    .line 90
    const-string v4, "api_notification_action_custom"

    .line 91
    .line 92
    invoke-static {v0, v4}, La;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean p1, p1, Lfqj;->c:Z

    .line 105
    .line 106
    const-string v0, "android.support.action.showsUserInterface"

    .line 107
    .line 108
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p1, Landroid/app/Notification$Builder;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbowf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbowf;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLgqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbowf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbowf;->c(JLgqc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lhkm;Lhtr;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhtk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lhlk;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lhtr;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lhtr;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-interface {p1, v3, v4}, Lhkm;->q(II)Lhlk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lhtk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lgmp;

    .line 29
    .line 30
    iget-object v5, v4, Lgmp;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "application/cea-608"

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v6, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v0

    .line 51
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 52
    .line 53
    invoke-static {v7, v6, v5}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lgmp;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lhtr;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    new-instance v7, Lgmo;

    .line 65
    .line 66
    invoke-direct {v7}, Lgmo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v7, Lgmo;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lhtk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lgmo;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lgmo;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v5, v4, Lgmp;->e:I

    .line 82
    .line 83
    iput v5, v7, Lgmo;->e:I

    .line 84
    .line 85
    iget-object v5, v4, Lgmp;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v7, Lgmo;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v4, Lgmp;->L:I

    .line 90
    .line 91
    iput v5, v7, Lgmo;->J:I

    .line 92
    .line 93
    iget-object v4, v4, Lgmp;->r:Ljava/util/List;

    .line 94
    .line 95
    iput-object v4, v7, Lgmo;->p:Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, Lgmp;

    .line 98
    .line 99
    invoke-direct {v4, v7}, Lgmp;-><init>(Lgmo;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Lhlk;->b(Lgmp;)V

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbowf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbowf;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbowf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbowf;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhtk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhtk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final g(Ljava/util/List;)Lgzy;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhtk;->h(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgzy;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Labx;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, v1}, Labx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgzy;

    .line 41
    .line 42
    iget v2, v2, Lgzy;->c:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lgzy;

    .line 56
    .line 57
    iget v5, v4, Lgzy;->c:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lgzy;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v6, v4, Lgzy;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v4, v4, Lgzy;->d:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lhtk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lgzy;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move v3, v1

    .line 113
    move v4, v3

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lgzy;

    .line 125
    .line 126
    iget v5, v5, Lgzy;->d:I

    .line 127
    .line 128
    add-int/2addr v4, v5

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v3, p0, Lhtk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/Random;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v4, v1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v1, v5, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lgzy;

    .line 152
    .line 153
    iget v6, v5, Lgzy;->d:I

    .line 154
    .line 155
    add-int/2addr v4, v6

    .line 156
    if-ge v3, v4, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v5, p1

    .line 167
    check-cast v5, Lgzy;

    .line 168
    .line 169
    :goto_3
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_6
    return-object v3
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhtk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhtk;->r(JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lhtk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lhtk;->r(JLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgzy;

    .line 32
    .line 33
    iget-object v5, v4, Lgzy;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v4, Lgzy;->c:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhtk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-float v5, v5

    .line 21
    iget-object v6, p0, Lhtk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lgeq;

    .line 24
    .line 25
    iget-object v7, v6, Lgeq;->c:Lgel;

    .line 26
    .line 27
    invoke-virtual {v7}, Lgel;->b()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v6, Lgeq;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    mul-int/2addr v8, v10

    .line 38
    iget-object v6, v6, Lgeq;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    add-int/2addr v8, v10

    .line 45
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v8, v10

    .line 50
    const/4 v10, 0x1

    .line 51
    aget v1, v1, v10

    .line 52
    .line 53
    invoke-virtual {v7}, Lgel;->c()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    mul-int/2addr v7, v9

    .line 62
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/2addr v7, v9

    .line 67
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v7, v6

    .line 72
    sub-int/2addr v1, v7

    .line 73
    iget-object v6, p0, Lhtk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    const v7, 0x7f080a1b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lhtk;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    check-cast v9, Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 96
    .line 97
    .line 98
    const v6, 0x7f150a4d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v6, 0x7f070184

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 121
    .line 122
    .line 123
    int-to-float v2, v8

    .line 124
    const/high16 v6, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v2, v6

    .line 127
    div-float/2addr v5, v6

    .line 128
    add-float/2addr v4, v5

    .line 129
    sub-float/2addr v4, v2

    .line 130
    :try_start_0
    invoke-static {v4}, Lctfg;->h(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    check-cast v7, Landroid/widget/PopupWindow;

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    iget-object v0, p0, Lhtk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    const-string v1, "Don\'t use EmojiPickerView inside a Popup"

    .line 147
    .line 148
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbpu;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbpu;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lhtk;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final n()Lewz;
    .locals 5

    .line 1
    new-instance v0, Lewv;

    .line 2
    .line 3
    invoke-direct {v0}, Lewv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lewz;

    .line 7
    .line 8
    iget-object v2, p0, Lhtk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lepv;

    .line 11
    .line 12
    iget-object v3, p0, Lhtk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Leae;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v2, v0}, Lewz;-><init>(Leae;ZLepv;Lewv;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final o(Lepv;Lewv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhtk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpi;

    .line 4
    .line 5
    iget-object v1, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lbpi;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_15

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lear;

    .line 16
    .line 17
    invoke-virtual {p1}, Lepv;->q()Lewv;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p1, Lepv;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v8, Lexc;->F:Lexh;

    .line 27
    .line 28
    invoke-virtual {p2, v8}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lexw;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v8, Lexw;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v8, v7

    .line 40
    :goto_1
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v9, Lexc;->F:Lexh;

    .line 43
    .line 44
    invoke-virtual {v5, v9}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lexw;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget-object v9, v9, Lexw;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v9, v7

    .line 56
    :goto_2
    const/4 v10, 0x1

    .line 57
    if-eq v8, v9, :cond_4

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    iget-object v8, v4, Lear;->h:Lbin;

    .line 62
    .line 63
    iget-object v9, v4, Lear;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v8, v9, v6, v10}, Lbin;->h(Landroid/view/View;IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-nez v9, :cond_3

    .line 70
    .line 71
    iget-object v8, v4, Lear;->h:Lbin;

    .line 72
    .line 73
    iget-object v9, v4, Lear;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v8, v9, v6, v2}, Lbin;->h(Landroid/view/View;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v8, Lexc;->s:Lexh;

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Leao;

    .line 86
    .line 87
    sget-object v11, Leau;->a:Leao;

    .line 88
    .line 89
    invoke-static {v8, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v4, Lear;->h:Lbin;

    .line 96
    .line 97
    iget-object v11, v4, Lear;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v9}, Leij;->as(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v11, v6, v9}, Lbin;->g(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 107
    .line 108
    sget-object v8, Lexc;->K:Lexh;

    .line 109
    .line 110
    invoke-virtual {p2, v8}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lexp;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v8, v7

    .line 118
    :goto_4
    if-eqz v5, :cond_6

    .line 119
    .line 120
    sget-object v9, Lexc;->K:Lexh;

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lexp;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v9, v7

    .line 130
    :goto_5
    if-eq v8, v9, :cond_b

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    iget-object v8, v4, Lear;->h:Lbin;

    .line 135
    .line 136
    iget-object v9, v4, Lear;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v8, v9, v6, v10}, Lbin;->h(Landroid/view/View;IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    if-nez v9, :cond_8

    .line 143
    .line 144
    iget-object v8, v4, Lear;->h:Lbin;

    .line 145
    .line 146
    iget-object v9, v4, Lear;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v8, v9, v6, v2}, Lbin;->h(Landroid/view/View;IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    sget-object v8, Lexc;->s:Lexh;

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Leao;

    .line 159
    .line 160
    sget-object v11, Leau;->b:Leao;

    .line 161
    .line 162
    invoke-static {v8, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v9}, Lexp;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    if-eq v8, v10, :cond_9

    .line 175
    .line 176
    move-object v8, v7

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_6
    if-eqz v8, :cond_b

    .line 188
    .line 189
    iget-object v9, v4, Lear;->h:Lbin;

    .line 190
    .line 191
    iget-object v11, v4, Lear;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Lee$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v9, v11, v6, v8}, Lbin;->g(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    .line 205
    .line 206
    sget-object v8, Lexc;->t:Lexh;

    .line 207
    .line 208
    invoke-virtual {p2, v8}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lbin;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move-object v8, v7

    .line 216
    :goto_8
    if-eqz v5, :cond_d

    .line 217
    .line 218
    sget-object v7, Lexc;->t:Lexh;

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lbin;

    .line 225
    .line 226
    :cond_d
    invoke-static {v8, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    if-nez v8, :cond_e

    .line 233
    .line 234
    iget-object v7, v4, Lear;->h:Lbin;

    .line 235
    .line 236
    iget-object v8, v4, Lear;->a:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v7, v8, v6, v10}, Lbin;->h(Landroid/view/View;IZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    if-nez v7, :cond_f

    .line 243
    .line 244
    iget-object v7, v4, Lear;->h:Lbin;

    .line 245
    .line 246
    iget-object v8, v4, Lear;->a:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v7, v8, v6, v2}, Lbin;->h(Landroid/view/View;IZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    iget-object v8, v4, Lear;->h:Lbin;

    .line 253
    .line 254
    iget-object v9, v4, Lear;->a:Landroid/view/View;

    .line 255
    .line 256
    iget-object v7, v7, Lbin;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v7}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v8, v9, v6, v7}, Lbin;->g(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_9
    if-eqz p2, :cond_11

    .line 266
    .line 267
    iget-object v7, p2, Lewv;->c:Lbpo;

    .line 268
    .line 269
    sget-object v8, Lexc;->r:Lexh;

    .line 270
    .line 271
    invoke-static {v7, v8}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ne v7, v10, :cond_11

    .line 276
    .line 277
    move v7, v10

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    move v7, v2

    .line 280
    :goto_a
    if-eqz v5, :cond_12

    .line 281
    .line 282
    iget-object v5, v5, Lewv;->c:Lbpo;

    .line 283
    .line 284
    sget-object v8, Lexc;->r:Lexh;

    .line 285
    .line 286
    invoke-static {v5, v8}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v5, v10, :cond_12

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_12
    move v10, v2

    .line 294
    :goto_b
    if-eq v7, v10, :cond_14

    .line 295
    .line 296
    if-eqz v10, :cond_13

    .line 297
    .line 298
    iget-object v4, v4, Lear;->g:Lbol;

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Lbol;->d(I)Z

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_13
    iget-object v4, v4, Lear;->g:Lbol;

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Lbol;->e(I)Z

    .line 307
    .line 308
    .line 309
    :cond_14
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_15
    return-void
.end method
