.class public final synthetic Laazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laazt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laazt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laazt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lbbkj;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbf;->K()Lcc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "riddler_dialog_fragment_result_request_key"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labnr;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Labnr;->g(Z)Lbczk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Labnr;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Labnr;->g(Z)Lbczk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Labiv;

    .line 54
    .line 55
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 56
    .line 57
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcfsf;

    .line 62
    .line 63
    iget v0, v0, Lcfsf;->w:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Labiv;

    .line 73
    .line 74
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 75
    .line 76
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcfsf;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcfsf;->p:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Labiv;

    .line 92
    .line 93
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 94
    .line 95
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcfsf;

    .line 100
    .line 101
    iget v0, v0, Lcfsf;->x:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Labiv;

    .line 111
    .line 112
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 113
    .line 114
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcfsf;

    .line 119
    .line 120
    iget v0, v0, Lcfsf;->q:I

    .line 121
    .line 122
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v0, Lcflh;->a:Lcflh;

    .line 129
    .line 130
    :cond_0
    sget-object v2, Lcflh;->b:Lcflh;

    .line 131
    .line 132
    if-ne v0, v2, :cond_1

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Labiv;

    .line 143
    .line 144
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 145
    .line 146
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcfsf;

    .line 151
    .line 152
    iget v0, v0, Lcfsf;->v:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_8
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Labiv;

    .line 162
    .line 163
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 164
    .line 165
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcfsf;

    .line 170
    .line 171
    iget-boolean v0, v0, Lcfsf;->u:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Labiv;

    .line 181
    .line 182
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 183
    .line 184
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcfsf;

    .line 189
    .line 190
    iget-boolean v0, v0, Lcfsf;->t:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_a
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Labiv;

    .line 200
    .line 201
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 202
    .line 203
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcfsf;

    .line 208
    .line 209
    iget v0, v0, Lcfsf;->s:I

    .line 210
    .line 211
    invoke-static {v0}, Lcfrv;->a(I)Lcfrv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    sget-object v0, Lcfrv;->b:Lcfrv;

    .line 218
    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_b
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Labiv;

    .line 226
    .line 227
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 228
    .line 229
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcfsf;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcfsf;->r:Z

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_c
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Labiv;

    .line 245
    .line 246
    iget-object v0, v0, Labiv;->b:Laypr;

    .line 247
    .line 248
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcfsf;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcfsf;->o:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_d
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Labic;

    .line 264
    .line 265
    iget-object v0, v0, Labic;->d:Lcplz;

    .line 266
    .line 267
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v0, Lbnri;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_e
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Labic;

    .line 280
    .line 281
    iget-object v0, v0, Labic;->c:Lcplz;

    .line 282
    .line 283
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v0, Lbntk;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_f
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v1, Labha;->c:Labha;

    .line 296
    .line 297
    check-cast v0, Labhk;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Labhk;->p(Labha;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcszv;->a:Lcszv;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_10
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v1, Labha;->b:Labha;

    .line 308
    .line 309
    check-cast v0, Labhk;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Labhk;->p(Labha;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcszv;->a:Lcszv;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_11
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v1, Laazk;->a:Lj$/time/Duration;

    .line 320
    .line 321
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Lj$/time/Duration;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcszv;->a:Lcszv;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_12
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_13
    iget-object v0, p0, Laazt;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 339
    .line 340
    iput-object v2, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Laazk;

    .line 341
    .line 342
    iput-boolean v3, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l:Z

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object v0

    .line 350
    nop

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
