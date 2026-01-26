.class public final synthetic Lbowe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbpbs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbowe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbowe;->a:Ljava/lang/Object;

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
    iput p2, p0, Lbowe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbowe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbowe;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbpoj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpoj;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbpoj;

    .line 21
    .line 22
    iget-object v0, v0, Lbpoj;->f:Lbpmx;

    .line 23
    .line 24
    check-cast v0, Lbpoz;

    .line 25
    .line 26
    iget-object v0, v0, Lbpoz;->k:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lbnhx;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbnhx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget v0, Lbpmu;->b:I

    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget v0, Lbpms;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lbplo;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lbplo;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbpcj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbpcj;->e()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, v0, Lbpcj;->d:F

    .line 94
    .line 95
    iget v1, v0, Lbpcj;->c:F

    .line 96
    .line 97
    const/high16 v2, 0x43580000    # 216.0f

    .line 98
    .line 99
    add-float/2addr v1, v2

    .line 100
    const/high16 v2, 0x43b40000    # 360.0f

    .line 101
    .line 102
    rem-float/2addr v1, v2

    .line 103
    iput v1, v0, Lbpcj;->c:F

    .line 104
    .line 105
    invoke-virtual {v0}, Lbpcj;->c()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lbpcj;->e:I

    .line 110
    .line 111
    iget-object v2, v0, Lbpcj;->g:[I

    .line 112
    .line 113
    aget v1, v2, v1

    .line 114
    .line 115
    iput v1, v0, Lbpcj;->f:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lbpcj;->c()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aget v2, v2, v3

    .line 122
    .line 123
    filled-new-array {v1, v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Lbpcj;->b:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbpbs;

    .line 136
    .line 137
    iget-object v0, v0, Lbpbs;->a:Lbpbu;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbpbu;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lbpbu;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbpbg;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbpbg;->e()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbpbg;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbpbg;->p()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbpbg;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbpbg;->q()Lbpbt;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_0
    throw v3

    .line 186
    :pswitch_b
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbpbg;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbpbg;->e()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lbpbg;

    .line 198
    .line 199
    iget-object v4, v1, Lbpbg;->ah:Lbpbu;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4}, Lbpbu;->bringToFront()V

    .line 204
    .line 205
    .line 206
    iget-boolean v4, v1, Lbpbg;->al:Z

    .line 207
    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/4 v4, 0x1

    .line 212
    iput-boolean v4, v1, Lbpbg;->al:Z

    .line 213
    .line 214
    invoke-virtual {v1}, Lbpbg;->q()Lbpbt;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_5

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Lbf;

    .line 222
    .line 223
    invoke-virtual {v5}, Lbf;->pn()Lbi;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_2

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    iget-object v6, v1, Lbpbg;->a:Lbpcc;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbpbg;->a()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v5, v7}, Lbpcc;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_0
    if-nez v5, :cond_3

    .line 242
    .line 243
    invoke-virtual {v1}, Lbpbg;->e()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    iget-object v6, v1, Lbpbg;->ah:Lbpbu;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbpbg;->a()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7}, Lbpbu;->setConfiningView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v1, Lbpbg;->ah:Lbpbu;

    .line 257
    .line 258
    new-instance v7, Lbpbf;

    .line 259
    .line 260
    invoke-direct {v7, v1}, Lbpbf;-><init>(Lbpbg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Lbpbu;->setCallback(Lbpbt;)V

    .line 264
    .line 265
    .line 266
    iget v6, v1, Lbpbg;->ai:I

    .line 267
    .line 268
    if-ne v6, v4, :cond_6

    .line 269
    .line 270
    iget-boolean v4, v1, Lbpbg;->ak:Z

    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    iget-object v0, v1, Lbpbg;->ah:Lbpbu;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lbpbu;->h(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lauxa;

    .line 280
    .line 281
    const/16 v2, 0xf

    .line 282
    .line 283
    invoke-direct {v1, v0, v2, v3}, Lauxa;-><init>(Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lbpbu;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lbpbu;->requestLayout()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    iget-object v1, v1, Lbpbg;->ah:Lbpbu;

    .line 294
    .line 295
    new-instance v3, Lbowe;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2}, Lbowe;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lbpbu;->h(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lbpbn;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v0, v1, v3, v2}, Lbpbn;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lbpbu;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lbpbu;->requestLayout()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    throw v3

    .line 317
    :cond_6
    :goto_1
    return-void

    .line 318
    :pswitch_d
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lbowf;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbowf;->a()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    iget-object v0, p0, Lbowe;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbowf;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbowf;->a()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
