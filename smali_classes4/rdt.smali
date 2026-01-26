.class public final Lrdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ludy;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrdt;->b:I

    iput-object p1, p0, Lrdt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrdt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lril;

    .line 9
    .line 10
    iget-object v1, v0, Lril;->a:Lrjo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrjo;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lril;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrhn;

    .line 22
    .line 23
    iget-object v1, v0, Lrhn;->a:Lamqn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lamqn;->r()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lrhn;->c:Lbzut;

    .line 36
    .line 37
    iget-object v0, v0, Lrhn;->d:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, v0, Lrhn;->b:Lbiix;

    .line 44
    .line 45
    iget-object v0, v0, Lrhn;->e:Lrhp;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lrhn;

    .line 55
    .line 56
    iget-object v1, v1, Lrhn;->f:Lvkx;

    .line 57
    .line 58
    iget-object v1, v1, Lvkx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lrcz;

    .line 61
    .line 62
    iget-object v1, v1, Lrcz;->x:Ludi;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ludi;->d(Ludz;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lbnhk;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lwjg;

    .line 77
    .line 78
    iget-object v1, v0, Lwjg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lahnx;

    .line 85
    .line 86
    invoke-interface {v1}, Lahnx;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lwjg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lwjg;->k(Luea;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lbnhk;->y()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lwjg;

    .line 104
    .line 105
    iget-object v1, v0, Lwjg;->h:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Lbmsw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lwjg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lwjg;->k(Luea;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lwjg;

    .line 119
    .line 120
    iget-object v0, v0, Lwjg;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Loyz;

    .line 123
    .line 124
    iget-object v0, v0, Loyz;->e:Lvkx;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0}, Lvkx;->j()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Lbnhk;->oF()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lwjg;

    .line 143
    .line 144
    iget-object v0, v0, Lwjg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Luea;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lwjg;

    .line 153
    .line 154
    iget-object v0, v0, Lwjg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Luea;->h()I

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lrla;

    .line 163
    .line 164
    invoke-virtual {v0}, Lrla;->b()Lbije;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lwjg;

    .line 171
    .line 172
    iget-object v0, v0, Lwjg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Luea;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lwjg;

    .line 181
    .line 182
    iget-object v0, v0, Lwjg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Luea;->h()I

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lrgc;

    .line 191
    .line 192
    invoke-virtual {v0}, Lrgc;->X()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_e
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lrfg;

    .line 199
    .line 200
    invoke-virtual {v0}, Lrfg;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_f
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lrff;

    .line 207
    .line 208
    invoke-virtual {v0}, Lrff;->b()Lrga;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v0, Lrff;->a:Lbihh;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lrew;

    .line 221
    .line 222
    iget-object v1, v0, Lrew;->a:Lpst;

    .line 223
    .line 224
    invoke-interface {v1}, Lpst;->a()Lctqw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    iget-object v0, v0, Lrew;->i:Lctqd;

    .line 241
    .line 242
    sget-object v1, Lred;->a:Lred;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_11
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lrdx;

    .line 251
    .line 252
    iget-object v1, v0, Lrdx;->a:Lrlo;

    .line 253
    .line 254
    iget-object v0, v0, Lrdx;->b:Lbiix;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_12
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ludi;

    .line 263
    .line 264
    invoke-virtual {v0}, Ludi;->b()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_13
    iget-object v0, p0, Lrdt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    const-string v1, "TurnByTurnGuidanceModule.bindViewModel"

    .line 271
    .line 272
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :try_start_0
    move-object v2, v0

    .line 277
    check-cast v2, Lrdu;

    .line 278
    .line 279
    iget-object v2, v2, Lrdu;->b:Lrdp;

    .line 280
    .line 281
    iget-object v2, v2, Lrdp;->b:Lbnhz;

    .line 282
    .line 283
    invoke-virtual {v2}, Lbnhz;->w()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lbnhz;->s()Lbnia;

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lrdu;

    .line 295
    .line 296
    iget-object v2, v2, Lrdu;->d:Lbwsy;

    .line 297
    .line 298
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbiix;

    .line 303
    .line 304
    check-cast v0, Lrdu;

    .line 305
    .line 306
    iget-object v0, v0, Lrdu;->c:Lrlo;

    .line 307
    .line 308
    invoke-interface {v2, v0}, Lbiix;->f(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    :cond_2
    :goto_0
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :catchall_1
    move-exception v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    :goto_1
    throw v0

    .line 329
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
