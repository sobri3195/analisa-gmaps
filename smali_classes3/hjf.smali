.class public final synthetic Lhjf;
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
    iput p2, p0, Lhjf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lhjf;->b:I

    iput-object p1, p0, Lhjf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhjf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance v0, Lisb;

    .line 29
    .line 30
    sget-object v1, Lctao;->a:Lctao;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lisb;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhjf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Liot;

    .line 44
    .line 45
    iput-boolean v5, v0, Liot;->g:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Liot;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->i()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lilh;

    .line 65
    .line 66
    invoke-virtual {v0}, Lilh;->lQ()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lgja;

    .line 74
    .line 75
    invoke-virtual {v1}, Lgja;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    check-cast v0, Lihg;

    .line 80
    .line 81
    iget-object v2, v0, Lihg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lihg;->a:Ligx;

    .line 92
    .line 93
    iget-object v2, v0, Lihg;->i:Lctcb;

    .line 94
    .line 95
    invoke-virtual {v1}, Ligx;->tm()Lctjg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lget;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v4, v0, v3, v6}, Lget;-><init>(Lihg;Lctbw;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v1, v2, v5, v4, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lieh;

    .line 114
    .line 115
    invoke-virtual {v0}, Lieh;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lbpu;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbpu;->clear()V

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :pswitch_8
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Liee;

    .line 137
    .line 138
    iget-object v0, v0, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lidk;

    .line 147
    .line 148
    invoke-virtual {v0}, Lidk;->aO()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lhwg;

    .line 156
    .line 157
    iget-object v1, v1, Lhwg;->h:Lhwn;

    .line 158
    .line 159
    iget-object v2, v1, Lhwn;->e:Lhwg;

    .line 160
    .line 161
    if-ne v2, v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, Lhwn;->g()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lhwg;

    .line 170
    .line 171
    iget-object v0, v0, Lhwg;->g:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_0
    if-ge v5, v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lfyd;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v3}, Lfyd;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lhvr;

    .line 198
    .line 199
    invoke-virtual {v0}, Lhvr;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lhuy;

    .line 206
    .line 207
    iput v2, v0, Lhuy;->h:I

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_e
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljcj;

    .line 215
    .line 216
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lgut;

    .line 219
    .line 220
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 221
    .line 222
    iget-object v0, v0, Lguw;->x:Lgxc;

    .line 223
    .line 224
    invoke-virtual {v0}, Lgxc;->F()Lgwo;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lgwx;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Lgwx;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x3f7

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1, v3}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_f
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljcj;

    .line 244
    .line 245
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lgut;

    .line 248
    .line 249
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 250
    .line 251
    iget-object v0, v0, Lguw;->x:Lgxc;

    .line 252
    .line 253
    invoke-virtual {v0}, Lgxc;->F()Lgwo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lguq;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lguq;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x406

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1, v3}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljcj;

    .line 273
    .line 274
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lgut;

    .line 277
    .line 278
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 279
    .line 280
    iget-object v0, v0, Lguw;->x:Lgxc;

    .line 281
    .line 282
    invoke-virtual {v0}, Lgxc;->F()Lgwo;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lguq;

    .line 287
    .line 288
    const/16 v3, 0xe

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lguq;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0x3fb

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3, v2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_11
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljcj;

    .line 304
    .line 305
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lgut;

    .line 308
    .line 309
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 310
    .line 311
    iget-object v0, v0, Lguw;->x:Lgxc;

    .line 312
    .line 313
    invoke-virtual {v0}, Lgxc;->F()Lgwo;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lgwx;

    .line 318
    .line 319
    const/16 v3, 0xb

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lgwx;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x3f8

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3, v2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lhix;

    .line 333
    .line 334
    iget v1, v0, Lhix;->m:I

    .line 335
    .line 336
    add-int/2addr v1, v2

    .line 337
    iput v1, v0, Lhix;->m:I

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_13
    iget-object v0, p0, Lhjf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lhjg;

    .line 344
    .line 345
    iget-object v1, v1, Lhjg;->a:Landroid/view/Choreographer;

    .line 346
    .line 347
    invoke-static {v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 348
    .line 349
    .line 350
    :cond_1
    return-void

    .line 351
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
