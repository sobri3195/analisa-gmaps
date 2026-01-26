.class public final synthetic Laiqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiqm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lndg;I)V
    .locals 0

    .line 9
    iput p2, p0, Laiqm;->b:I

    iput-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget p1, p0, Laiqm;->b:I

    .line 2
    .line 3
    const v0, 0x7f0b025c

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const v4, 0x7f0b02b3

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lex;

    .line 19
    .line 20
    const v0, 0x102000b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lex;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lfwv;->l(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lbf;

    .line 52
    .line 53
    iget-object v2, v1, Lbf;->Q:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, Lbiel;

    .line 56
    .line 57
    check-cast p1, Lav;

    .line 58
    .line 59
    iget-object v3, p1, Lav;->d:Landroid/app/Dialog;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, v2, Lbiel;->d:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, p1, Lav;->d:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-static {v0}, Lbieh;->aQ(Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lbf;->Q:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p1, Lav;->d:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lbieh;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lbiee;

    .line 100
    .line 101
    iget-boolean v2, v1, Lbiee;->ao:Z

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lbf;

    .line 107
    .line 108
    iget-object v3, v3, Lbf;->Q:Landroid/view/View;

    .line 109
    .line 110
    check-cast v3, Lbiel;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lav;

    .line 114
    .line 115
    iget-object v4, v4, Lav;->d:Landroid/app/Dialog;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v2, v3, Lbiel;->d:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    move-object v0, p1

    .line 142
    check-cast v0, Lbf;

    .line 143
    .line 144
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 145
    .line 146
    check-cast p1, Lav;

    .line 147
    .line 148
    iget-object p1, p1, Lav;->d:Landroid/app/Dialog;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, Lbiee;->aW(Landroid/view/View;Landroid/app/Dialog;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lbf;

    .line 158
    .line 159
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 160
    .line 161
    check-cast p1, Lav;

    .line 162
    .line 163
    iget-object p1, p1, Lav;->d:Landroid/app/Dialog;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lbica;->aM(Landroid/view/View;Landroid/app/Dialog;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lex;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lex;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Lbf;

    .line 187
    .line 188
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 189
    .line 190
    check-cast p1, Laxat;

    .line 191
    .line 192
    invoke-virtual {p1}, Laxat;->a()Laxax;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Laxax;->p(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 202
    .line 203
    new-instance v1, Lbdzj;

    .line 204
    .line 205
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcnzv;->i:Lbyil;

    .line 209
    .line 210
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object p1, p1, Laxat;->a:Lbdzb;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lapxi;

    .line 229
    .line 230
    iput-boolean v5, p1, Lapxi;->p:Z

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lapwv;

    .line 236
    .line 237
    iput-boolean v5, p1, Lapwv;->j:Z

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Laiqo;

    .line 243
    .line 244
    iget-object p1, p1, Laiqo;->ah:Lbver;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Lex;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 266
    .line 267
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Labny;

    .line 274
    .line 275
    iget-object v0, p1, Labny;->e:Lbeih;

    .line 276
    .line 277
    sget-object v1, Lbemp;->H:Lbelj;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbtad;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbtad;->d()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Labny;->e:Lbeih;

    .line 289
    .line 290
    sget-object v1, Lbemp;->K:Lbelj;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbtad;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbtad;->d()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Labny;->e:Lbeih;

    .line 302
    .line 303
    sget-object v1, Lbemp;->I:Lbelj;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbtad;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbtad;->d()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Labny;->e:Lbeih;

    .line 315
    .line 316
    sget-object v1, Lbemp;->J:Lbelj;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbtad;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbtad;->d()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Labny;->al:Lazpd;

    .line 328
    .line 329
    new-instance v0, Lbspc;

    .line 330
    .line 331
    const-string v1, "RiddlerShowNativePageEvent"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v0}, Lazpd;->h(Lbspc;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object p1, p0, Laiqm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lex;

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Lex;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_4

    .line 349
    .line 350
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 358
    .line 359
    .line 360
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 361
    .line 362
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 363
    .line 364
    .line 365
    :cond_4
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
