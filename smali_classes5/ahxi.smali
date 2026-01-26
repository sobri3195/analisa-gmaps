.class public final synthetic Lahxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laies;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahxi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahxi;->a:Ljava/lang/Object;

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
    iput p2, p0, Lahxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lahxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laihc;

    .line 10
    .line 11
    invoke-virtual {v0}, Laihc;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laihc;

    .line 18
    .line 19
    iget-object v1, v0, Laihc;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laihc;->ai:Laivb;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laihc;->aC()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Laihc;->r(Laynt;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laihb;

    .line 47
    .line 48
    iget-object v0, v0, Laihb;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laigw;

    .line 60
    .line 61
    iget-object v2, v0, Laigw;->b:Lairj;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lairj;->b(Z)Lairi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Laigw;->r(Lairi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laigw;->q(Lairi;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laigm;

    .line 77
    .line 78
    invoke-virtual {v0}, Laigm;->r()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laigm;

    .line 85
    .line 86
    iget-object v1, v0, Laigm;->at:Laigo;

    .line 87
    .line 88
    invoke-static {}, Lbfzm;->ar()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Laigo;->ak:Laigm;

    .line 92
    .line 93
    iget-boolean v0, v1, Laigo;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Laigo;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laigh;

    .line 104
    .line 105
    iget-object v1, v0, Laigh;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Laigh;->al:Laivb;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v0, Laigh;->ah:Z

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-virtual {v0, v1}, Laigh;->a(Laynt;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Laigh;->q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Laifd;

    .line 137
    .line 138
    invoke-static {v0}, Laifd;->j(Laifd;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laifd;

    .line 145
    .line 146
    invoke-static {v0}, Laifd;->i(Laifd;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laies;

    .line 153
    .line 154
    invoke-virtual {v0}, Laies;->r()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laics;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Laics;->c(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Laica;

    .line 169
    .line 170
    invoke-virtual {v0}, Laica;->g()Lbije;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Laica;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Laica;->A(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Laibs;

    .line 186
    .line 187
    iget-object v2, v1, Laibs;->ak:Laibw;

    .line 188
    .line 189
    const-string v3, "modifyLocationAlertViewModel"

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v4

    .line 198
    :cond_3
    invoke-interface {v2}, Laibw;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Laibs;->aR(Z)Lolz;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v0, Lagpi;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lagpi;->aW(Lolz;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Laibs;->e:Lbihh;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    const-string v0, "curvularBinder"

    .line 216
    .line 217
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v4

    .line 221
    :cond_4
    iget-object v1, v1, Laibs;->ak:Laibw;

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    move-object v4, v1

    .line 230
    :goto_1
    invoke-virtual {v0, v4}, Lbihh;->a(Lbijh;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, Lcjfr;->bO:Lcjfr;

    .line 237
    .line 238
    check-cast v0, Lahxj;

    .line 239
    .line 240
    iget-object v0, v0, Lahxj;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laiad;

    .line 249
    .line 250
    iget-object v0, v0, Laiad;->at:Lcplz;

    .line 251
    .line 252
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lahoh;

    .line 257
    .line 258
    invoke-interface {v0}, Lahoh;->u()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_10
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lahyf;

    .line 265
    .line 266
    iget-object v0, v0, Lahyf;->d:Lcplz;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lahoh;

    .line 276
    .line 277
    invoke-interface {v0}, Lahoh;->u()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lahyf;

    .line 284
    .line 285
    iget-object v0, v0, Lahyf;->d:Lcplz;

    .line 286
    .line 287
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lahoh;

    .line 292
    .line 293
    invoke-interface {v0}, Lahoh;->u()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_12
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lahwy;

    .line 300
    .line 301
    iget-object v0, v0, Lahwy;->b:Lahxd;

    .line 302
    .line 303
    invoke-virtual {v0}, Lahxd;->l()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_13
    iget-object v0, p0, Lahxi;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v1, Lcjfr;->bP:Lcjfr;

    .line 310
    .line 311
    check-cast v0, Lahxj;

    .line 312
    .line 313
    iget-object v0, v0, Lahxj;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
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
