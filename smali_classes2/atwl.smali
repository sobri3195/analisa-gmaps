.class public final synthetic Latwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbfug;I)V
    .locals 0

    .line 1
    iput p2, p0, Latwl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Latwl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Latwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Latwl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lndg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbfug;

    .line 17
    .line 18
    iget-object v1, v0, Lbfug;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lbfug;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lbfug;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lauly;

    .line 38
    .line 39
    invoke-static {v0}, Lauly;->y(Lauly;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    new-instance v0, Lauli;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Latwl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laulj;

    .line 51
    .line 52
    iget-object v1, v1, Laulj;->e:Lazqu;

    .line 53
    .line 54
    const-string v2, "gmmActivityPreference"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lazqu;->A(Ljava/lang/String;Lazqt;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Laukz;

    .line 64
    .line 65
    invoke-virtual {v1}, Laukz;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Laukz;->h()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, v1, Laukz;->e:Lcplz;

    .line 76
    .line 77
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbaar;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lbaar;->g(Lbaaq;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laukv;

    .line 97
    .line 98
    invoke-virtual {v0}, Laukv;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lauki;

    .line 105
    .line 106
    invoke-virtual {v0}, Lauki;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laukh;

    .line 113
    .line 114
    invoke-virtual {v0}, Laukh;->a()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Laukh;->m(F)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Laukh;->l(F)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0, v1}, Laukh;->g(F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Laukd;

    .line 137
    .line 138
    iget-object v0, v0, Laukd;->f:Laxrt;

    .line 139
    .line 140
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbi;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcc;->am()Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lodz;

    .line 156
    .line 157
    const-string v2, ""

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lauju;

    .line 164
    .line 165
    iget-object v1, v1, Lauju;->e:Lbihh;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Labzn;

    .line 174
    .line 175
    invoke-virtual {v0}, Labzn;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Laufq;

    .line 182
    .line 183
    invoke-static {v0}, Laufq;->i(Laufq;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Laudi;

    .line 190
    .line 191
    iget-object v1, v0, Laudi;->ax:Largm;

    .line 192
    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    iget-object v1, v0, Laudi;->aj:Lbiix;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object v2, v0, Laudi;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Laudi;->aV()V

    .line 212
    .line 213
    .line 214
    sget-object v2, Larxo;->a:Lbiio;

    .line 215
    .line 216
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    iput-object v2, v0, Laudi;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    :cond_3
    iget-object v2, v0, Laudi;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v3, v0, Laudi;->am:Laudh;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v2, v0, Laudi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Laudi;->aV()V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lauef;->a:Lbiio;

    .line 243
    .line 244
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    invoke-static {v1, v2, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 251
    .line 252
    iput-object v1, v0, Laudi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    :cond_5
    iget-object v1, v0, Laudi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    iget-object v0, v0, Laudi;->am:Laudh;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lahpm;

    .line 267
    .line 268
    iget-object v0, v0, Lahpm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Laudc;

    .line 271
    .line 272
    invoke-virtual {v0}, Laudc;->b()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_e
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Laucw;

    .line 280
    .line 281
    invoke-virtual {v1}, Laucw;->isShowing()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    check-cast v0, Loje;

    .line 288
    .line 289
    invoke-virtual {v0}, Loje;->dismiss()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 294
    .line 295
    :try_start_0
    sget-object v1, Laysm;->a:Laysm;

    .line 296
    .line 297
    invoke-virtual {v1}, Laysm;->g()V

    .line 298
    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lksq;

    .line 302
    .line 303
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v0, Lksq;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v0, v2, v1}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_10
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Latxm;

    .line 317
    .line 318
    invoke-virtual {v0}, Latxm;->m()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_11
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Latxm;

    .line 325
    .line 326
    invoke-virtual {v0}, Latxm;->n()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcadk;

    .line 333
    .line 334
    iget-boolean v1, v0, Lcadk;->a:Z

    .line 335
    .line 336
    if-nez v1, :cond_6

    .line 337
    .line 338
    iget-object v1, v0, Lcadk;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/app/Activity;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_6

    .line 347
    .line 348
    iget-object v0, v0, Lcadk;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/app/ProgressDialog;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 353
    .line 354
    .line 355
    :catch_0
    :cond_6
    :goto_0
    return-void

    .line 356
    :pswitch_13
    iget-object v0, p0, Latwl;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Labzn;

    .line 359
    .line 360
    invoke-virtual {v0}, Labzn;->b()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
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
