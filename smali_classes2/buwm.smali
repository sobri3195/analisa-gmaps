.class public final synthetic Lbuwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbwlh;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbuwm;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbuwm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbuwm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbuwm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lctus;Ljava/util/List;Lbvtm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbuwm;->d:I

    iput-object p2, p0, Lbuwm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbuwm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbuwm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbuwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuwm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbuwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbuwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuwm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbuwm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lbuwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuwm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbuwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lbuwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuwm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lbwlf;I)V
    .locals 0

    .line 18
    iput p4, p0, Lbuwm;->d:I

    iput-object p1, p0, Lbuwm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuwm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuwm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbuwm;->d:I

    .line 4
    .line 5
    const-string v2, "split_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcbaf;

    .line 19
    .line 20
    check-cast v2, Lcaqq;

    .line 21
    .line 22
    check-cast v1, Lcbac;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Lcbaf;->j(Lcaqq;Lcbac;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcazs;

    .line 31
    .line 32
    iget-object v1, v1, Lcazs;->b:Lcqoe;

    .line 33
    .line 34
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lckmn;

    .line 39
    .line 40
    check-cast v2, Lcqrm;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lcqoe;->a(Lckmn;Lcqrm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcazs;

    .line 49
    .line 50
    iget-object v1, v1, Lcazs;->b:Lcqoe;

    .line 51
    .line 52
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcqoe;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcazp;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcazp;->f()Lcqoe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lckmn;

    .line 77
    .line 78
    check-cast v2, Lcqrm;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcqoe;->a(Lckmn;Lcqrm;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcazp;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcazp;->f()Lcqoe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lcqoe;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcavb;

    .line 111
    .line 112
    check-cast v2, Landroid/content/Intent;

    .line 113
    .line 114
    check-cast v1, Lbhfs;

    .line 115
    .line 116
    invoke-static {v3, v2, v1}, Lcavb;->$r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Lcavb;Landroid/content/Intent;Lbhfs;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcaqt;

    .line 127
    .line 128
    invoke-static {v3, v2, v1}, Lcaqt;->$r8$lambda$8RFcDpvIHfAyas7u_hSHUrp85Jw(Lcaqt;Ljava/lang/Runnable;Lcaqv;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcaqt;

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, Lcaqt;->$r8$lambda$1eKmq8WSEPODX8nnwwHKN4z7bxk(Lcaqt;Ljava/lang/Runnable;Lcaqv;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcaqt;

    .line 151
    .line 152
    invoke-static {v3, v2, v1}, Lcaqt;->$r8$lambda$fVKc03Qf17lmQ-TkwOq4XUEH6dQ(Lcaqt;Ljava/lang/Runnable;Lcaqv;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object v6, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v6

    .line 159
    check-cast v1, Lbwpy;

    .line 160
    .line 161
    iget v1, v1, Lbwpy;->a:I

    .line 162
    .line 163
    iget-object v2, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lbwpx;

    .line 166
    .line 167
    iget-object v3, v2, Lbwpx;->a:Lbpv;

    .line 168
    .line 169
    invoke-static {v3, v1}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Lcufg;

    .line 175
    .line 176
    iget-object v7, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v4, Lbuwm;

    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v4 .. v9}, Lbuwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lbwpx;->a(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lbwpy;

    .line 194
    .line 195
    iget v2, v2, Lbwpy;->a:I

    .line 196
    .line 197
    iget-object v3, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lbwpx;

    .line 200
    .line 201
    iget-object v4, v3, Lbwpx;->a:Lbpv;

    .line 202
    .line 203
    invoke-static {v4, v2}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcufg;

    .line 208
    .line 209
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v4, Lbvez;

    .line 212
    .line 213
    const/16 v5, 0xb

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v4, v1, v2, v5, v6}, Lbvez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lbwpx;->a(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lbwpx;

    .line 226
    .line 227
    iget-object v2, v1, Lbwpx;->c:Lcc;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Lcc;->al()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_0

    .line 236
    .line 237
    iget-boolean v2, v2, Lcc;->z:Z

    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    iget-object v2, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, v1, Lbwpx;->b:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v1, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    iput-boolean v4, v1, Lbwpx;->e:Z

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lbwpy;

    .line 263
    .line 264
    iget-object v1, v1, Lbwpy;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Void;

    .line 267
    .line 268
    iget-object v1, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-nez v1, :cond_1

    .line 273
    .line 274
    sget-object v1, Lvte;->a:Lbxmd;

    .line 275
    .line 276
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v2, 0x80a

    .line 283
    .line 284
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbxma;

    .line 289
    .line 290
    const-string v2, "Failed to show Live Trips opt in/out tooltip."

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_1
    iget-object v2, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lcufg;

    .line 299
    .line 300
    iget-object v2, v2, Lcufg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lxjl;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    sget-object v1, Lxjp;->b:Lxjp;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_2
    sget-object v1, Lxjp;->c:Lxjp;

    .line 318
    .line 319
    :goto_0
    invoke-virtual {v2, v1}, Lxjl;->b(Lxjp;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lbwlh;

    .line 331
    .line 332
    iget-object v2, v2, Lbwlh;->e:Lbvsi;

    .line 333
    .line 334
    iget-object v3, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v5, v3

    .line 337
    check-cast v5, Landroid/app/Activity;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {}, Lbwlh;->h()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v7, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lbwll;

    .line 359
    .line 360
    iget-object v9, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v10, v9

    .line 363
    check-cast v10, Lbwlf;

    .line 364
    .line 365
    move-object v11, v3

    .line 366
    check-cast v11, Landroid/app/Activity;

    .line 367
    .line 368
    invoke-direct {v8, v1, v10, v11}, Lbwll;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbwlf;Landroid/app/Activity;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v7}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v8}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4, v10}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Landroid/os/Handler;

    .line 391
    .line 392
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lbuwm;

    .line 396
    .line 397
    check-cast v9, Lbwlf;

    .line 398
    .line 399
    check-cast v3, Landroid/app/Activity;

    .line 400
    .line 401
    const/4 v5, 0x6

    .line 402
    invoke-direct {v4, v1, v3, v9, v5}, Lbuwm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lbwlf;I)V

    .line 403
    .line 404
    .line 405
    const-wide/16 v5, 0xbb8

    .line 406
    .line 407
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_0
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v2, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lbwlf;

    .line 416
    .line 417
    check-cast v1, Landroid/app/Activity;

    .line 418
    .line 419
    invoke-static {v1, v2}, Lbwlh;->g(Landroid/app/Activity;Lbwlf;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    iget-object v1, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_6

    .line 432
    .line 433
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lbwlf;

    .line 438
    .line 439
    check-cast v1, Landroid/app/Activity;

    .line 440
    .line 441
    invoke-static {v1, v2}, Lbwlh;->g(Landroid/app/Activity;Lbwlf;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_e
    :try_start_1
    iget-object v1, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lbwlh;

    .line 448
    .line 449
    iget-object v1, v1, Lbwlh;->e:Lbvsi;

    .line 450
    .line 451
    iget-object v2, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {}, Lbwlh;->h()Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Lbwli;

    .line 466
    .line 467
    iget-object v5, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-direct {v4, v5}, Lbwli;-><init>(Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v4}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    invoke-virtual {v1, v2, v5}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :catch_1
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v2, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 493
    .line 494
    invoke-interface {v1, v2}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    new-instance v7, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v8, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_1
    iget-object v3, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_3

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/io/File;

    .line 527
    .line 528
    invoke-static {v5}, Lbvkt;->g(Ljava/io/File;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    new-instance v10, Landroid/content/Intent;

    .line 537
    .line 538
    const-string v11, "android.intent.action.VIEW"

    .line 539
    .line 540
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast v3, Lbvut;

    .line 544
    .line 545
    iget-object v3, v3, Lbvut;->b:Landroid/content/Context;

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    invoke-static {v6}, Lbvut;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string v9, "module_name"

    .line 566
    .line 567
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Lbvkt;->g(Ljava/io/File;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Lbvut;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_3
    move-object v4, v3

    .line 589
    check-cast v4, Lbvut;

    .line 590
    .line 591
    invoke-virtual {v4}, Lbvut;->f()Lbvuj;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_4

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_4
    iget-object v9, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v2, v4, Lbvut;->c:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    iget-wide v5, v1, Lbvuj;->e:J

    .line 603
    .line 604
    new-instance v3, Lalvp;

    .line 605
    .line 606
    const/4 v10, 0x6

    .line 607
    invoke-direct/range {v3 .. v10}, Lalvp;-><init>(Lbvut;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_10
    :try_start_2
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v3, v1

    .line 617
    check-cast v3, Lctus;

    .line 618
    .line 619
    iget-object v3, v3, Lctus;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v5, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_9

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Landroid/content/Intent;

    .line 638
    .line 639
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object v7, v3

    .line 644
    check-cast v7, Lbvti;

    .line 645
    .line 646
    iget-object v7, v7, Lbvti;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v7, Lbvsx;

    .line 649
    .line 650
    invoke-virtual {v7, v6}, Lbvsx;->f(Ljava/lang/String;)Ljava/io/File;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 655
    .line 656
    .line 657
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 658
    if-nez v6, :cond_5

    .line 659
    .line 660
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v3, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lctus;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lctus;->d(Ljava/util/List;)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_7

    .line 673
    .line 674
    :cond_6
    :goto_2
    return-void

    .line 675
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_8

    .line 680
    .line 681
    invoke-interface {v3}, Lbvtm;->c()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-interface {v3, v1}, Lbvtm;->b(I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_9
    iget-object v2, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 694
    .line 695
    const/16 v3, -0xc

    .line 696
    .line 697
    :try_start_3
    check-cast v1, Lctus;

    .line 698
    .line 699
    iget-object v1, v1, Lctus;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v1}, Lcaqk;->aG(Landroid/content/Context;)Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1, v4}, Lbvtf;->c(Landroid/content/Context;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 711
    if-nez v1, :cond_a

    .line 712
    .line 713
    invoke-interface {v2, v3}, Lbvtm;->b(I)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_a
    invoke-interface {v2}, Lbvtm;->a()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catch_2
    invoke-interface {v2, v3}, Lbvtm;->b(I)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :catch_3
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 726
    .line 727
    const/16 v2, -0xb

    .line 728
    .line 729
    invoke-interface {v1, v2}, Lbvtm;->b(I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_11
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v3, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lbuwr;

    .line 740
    .line 741
    check-cast v2, Lcoak;

    .line 742
    .line 743
    check-cast v1, Lcbdb;

    .line 744
    .line 745
    invoke-virtual {v3, v2, v1}, Lbuwr;->h(Lcoak;Lcbdb;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_12
    iget-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lbuoq;

    .line 752
    .line 753
    iget-object v2, v1, Lbuoq;->d:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v2}, Lbukk;->o()Lbulw;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Lbulw;->a()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Lbukk;->g()Lbukz;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v5}, Lbukz;->b()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v2}, Lbukk;->g()Lbukz;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v6, v5, Lbukz;->a:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v7, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v7}, Lbupm;->u(Ljava/util/List;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    new-instance v9, Lbtna;

    .line 782
    .line 783
    const/16 v10, 0xf

    .line 784
    .line 785
    invoke-direct {v9, v5, v8, v10}, Lbtna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    check-cast v6, Ligx;

    .line 789
    .line 790
    invoke-static {v6, v3, v4, v9}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/util/List;

    .line 795
    .line 796
    new-instance v6, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    move v8, v3

    .line 802
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-ge v8, v9, :cond_d

    .line 807
    .line 808
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, Lbulf;

    .line 813
    .line 814
    if-eqz v5, :cond_b

    .line 815
    .line 816
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    goto :goto_4

    .line 827
    :cond_b
    iget-wide v10, v9, Lbulf;->a:J

    .line 828
    .line 829
    :goto_4
    iget-object v9, v9, Lbulf;->f:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    if-eqz v13, :cond_c

    .line 840
    .line 841
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, Lbulz;

    .line 846
    .line 847
    iput-wide v10, v13, Lbulz;->a:J

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    goto :goto_3

    .line 856
    :cond_d
    iget-object v5, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v2}, Lbukk;->o()Lbulw;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-static {v6}, Lbupm;->u(Ljava/util/List;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    iget-object v9, v8, Lbulw;->a:Ljava/lang/Object;

    .line 867
    .line 868
    new-instance v10, Lbulx;

    .line 869
    .line 870
    invoke-direct {v10, v8, v6, v3}, Lbulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    check-cast v9, Ligx;

    .line 874
    .line 875
    invoke-static {v9, v3, v4, v10}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    invoke-interface {v2}, Lbukk;->p()V

    .line 879
    .line 880
    .line 881
    iget-object v3, v1, Lbuoq;->e:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 888
    .line 889
    .line 890
    move-result-wide v11

    .line 891
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    int-to-long v13, v3

    .line 896
    check-cast v5, Lbuje;

    .line 897
    .line 898
    iget-object v3, v5, Lbuje;->c:Lclxm;

    .line 899
    .line 900
    if-nez v3, :cond_e

    .line 901
    .line 902
    sget-object v3, Lclxm;->a:Lclxm;

    .line 903
    .line 904
    :cond_e
    iget-object v3, v3, Lclxm;->c:Lcofk;

    .line 905
    .line 906
    if-nez v3, :cond_f

    .line 907
    .line 908
    sget-object v3, Lcofk;->a:Lcofk;

    .line 909
    .line 910
    :cond_f
    move-object v15, v3

    .line 911
    iget-object v3, v1, Lbuoq;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Lbues;

    .line 914
    .line 915
    invoke-virtual {v3}, Lbues;->b()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v16

    .line 919
    invoke-virtual {v3}, Lbues;->c()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v17

    .line 923
    new-instance v8, Lbuky;

    .line 924
    .line 925
    const-wide/16 v9, 0x1

    .line 926
    .line 927
    invoke-direct/range {v8 .. v17}, Lbuky;-><init>(JJJLcofk;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v2}, Lbukk;->f()Lbukw;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v8}, Lbukw;->b(Lbuky;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v1, Lbuoq;->l:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v1, Lbxsd;

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Lbxsd;->r(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_13
    iget-object v1, v0, Lbuwm;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v2, v0, Lbuwm;->a:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v3, v0, Lbuwm;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, Lbuwr;

    .line 956
    .line 957
    check-cast v2, Lcpxp;

    .line 958
    .line 959
    check-cast v1, Lcavg;

    .line 960
    .line 961
    invoke-virtual {v3, v2, v1}, Lbuwr;->j(Lcpxp;Lcavg;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
