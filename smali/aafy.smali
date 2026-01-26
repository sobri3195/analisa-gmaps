.class public final synthetic Laafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laafy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laafy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Labiq;

    .line 12
    .line 13
    iget-boolean v1, v0, Labiq;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Labfc;

    .line 22
    .line 23
    iget-object v1, v0, Labfc;->a:Lcplz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lanct;

    .line 30
    .line 31
    invoke-interface {v1}, Lanct;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Labfc;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Laguq;

    .line 43
    .line 44
    invoke-virtual {v1}, Laguq;->lW()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    check-cast v0, Labax;

    .line 53
    .line 54
    iget-object v1, v0, Labax;->a:Lcplz;

    .line 55
    .line 56
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laivb;

    .line 61
    .line 62
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Labax;->b:Laynt;

    .line 67
    .line 68
    invoke-virtual {v0}, Labax;->d()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laivb;

    .line 76
    .line 77
    iget-object v2, v0, Labax;->b:Laynt;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Labax;->c:Lakar;

    .line 86
    .line 87
    iget-object v0, v0, Labax;->b:Laynt;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lakar;->e(Laynt;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laazi;

    .line 104
    .line 105
    invoke-virtual {v0}, Laazi;->B()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbf;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbf;->A()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "input_method"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laawj;

    .line 135
    .line 136
    invoke-static {v0}, Laawj;->t(Laawj;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lndi;

    .line 152
    .line 153
    iget-object v1, v1, Lndi;->aN:Lnei;

    .line 154
    .line 155
    check-cast v0, Laatd;

    .line 156
    .line 157
    iget-object v2, v0, Laatd;->d:Laxrd;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget-object v3, v0, Laatd;->aj:Laxqn;

    .line 164
    .line 165
    iget-object v0, v0, Laatd;->c:Lbwrv;

    .line 166
    .line 167
    new-instance v4, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "placemark"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "shareTarget"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Laaur;

    .line 183
    .line 184
    invoke-direct {v0}, Laaur;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Laaur;->an(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Laaur;->aT(Lbi;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, v3, v2}, Laapp;->a(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laamy;

    .line 203
    .line 204
    invoke-virtual {v0}, Laamy;->bx()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laaiv;

    .line 211
    .line 212
    invoke-static {v0}, Laaiv;->A(Laaiv;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laaig;

    .line 219
    .line 220
    invoke-interface {v0}, Laaig;->s()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_d
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Laahr;

    .line 235
    .line 236
    invoke-virtual {v0}, Laahr;->aT()V

    .line 237
    .line 238
    .line 239
    sget-object v1, Laqcj;->b:Laqcj;

    .line 240
    .line 241
    new-instance v2, Laqck;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Laqck;-><init>(Laqcj;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Laahr;->mb(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0}, Laaiz;->q()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_f
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Laahp;

    .line 260
    .line 261
    iget-object v3, v2, Laahp;->c:Laaiy;

    .line 262
    .line 263
    invoke-interface {v3}, Laaiy;->a()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lyyk;

    .line 268
    .line 269
    const/16 v5, 0x14

    .line 270
    .line 271
    invoke-direct {v4, v0, v3, v5, v1}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Laahp;->h:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Laags;->c()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Labjc;

    .line 289
    .line 290
    invoke-virtual {v0}, Labjc;->d()Lbkkj;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_12
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laafm;

    .line 297
    .line 298
    invoke-static {v0}, Laafm;->h(Laafm;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_13
    iget-object v0, p0, Laafy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laafz;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Laafz;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    sget-object v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxmd;

    .line 311
    .line 312
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v2, 0xcab

    .line 319
    .line 320
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbxma;

    .line 325
    .line 326
    const-string v2, "NavigationOrchestratorJniBridgeImpl.cleanup() not called before being destroyed."

    .line 327
    .line 328
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Labiq;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
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
