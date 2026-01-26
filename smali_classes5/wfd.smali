.class public final synthetic Lwfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwfd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwfq;

    .line 7
    .line 8
    invoke-interface {p1}, Lwfq;->d()Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lwfp;

    .line 14
    .line 15
    invoke-interface {p1}, Lwfp;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lwfp;

    .line 21
    .line 22
    invoke-interface {p1}, Lwfp;->f()Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lwfp;

    .line 28
    .line 29
    invoke-interface {p1}, Lwfp;->c()Lwvv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lwfp;

    .line 35
    .line 36
    invoke-interface {p1}, Lwfp;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lwfp;

    .line 42
    .line 43
    invoke-interface {p1}, Lwfp;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lwfp;

    .line 53
    .line 54
    invoke-interface {p1}, Lwfp;->a()Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Lwfp;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lbirq;->d:Lbirq;

    .line 66
    .line 67
    const v2, 0x7f0b0232

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lbifv;->f(ILbirq;)Lbikf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbirq;->b:Lbirq;

    .line 78
    .line 79
    const v4, 0x7f0b0231

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3}, Lbifv;->f(ILbirq;)Lbikf;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lwfp;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v5, p1, :cond_0

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object p1, v3

    .line 103
    :goto_0
    const v5, 0x7f0b0230

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p1}, Lbifv;->f(ILbirq;)Lbikf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f0b022f

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, Lbifv;->f(ILbirq;)Lbikf;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lbifv;->e(ILbirq;)Lbikf;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, Lbifv;->e(ILbirq;)Lbikf;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v3}, Lbifv;->e(ILbirq;)Lbikf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lbifv;->e(ILbirq;)Lbikf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lbiki;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {v1, v4, v3, v2, v3}, Lbiki;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lbiki;

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    invoke-direct {v1, v4, v6, v2, v6}, Lbiki;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lbiki;

    .line 170
    .line 171
    invoke-direct {v1, p1, v3, v2, v3}, Lbiki;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lbiki;

    .line 178
    .line 179
    invoke-direct {v1, p1, v6, v5, v6}, Lbiki;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lbiki;

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v1, v4, v3, v6, v3}, Lbiki;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lbiki;

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    invoke-direct {v1, v2, v3, v4, v7}, Lbiki;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lbiki;

    .line 205
    .line 206
    invoke-direct {v1, v2, v7, p1, v3}, Lbiki;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lbiki;

    .line 213
    .line 214
    invoke-direct {v1, p1, v7, v5, v3}, Lbiki;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lbiki;

    .line 221
    .line 222
    invoke-direct {v1, p1, v3, v2, v7}, Lbiki;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbiki;

    .line 229
    .line 230
    invoke-direct {v1, v5, v7, v6, v7}, Lbiki;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lbiki;

    .line 237
    .line 238
    invoke-direct {v1, v5, v3, p1, v7}, Lbiki;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lbifv;->i(I)Lbikf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_7
    check-cast p1, Lwfp;

    .line 257
    .line 258
    invoke-interface {p1}, Lwfp;->h()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_8
    check-cast p1, Lwfp;

    .line 264
    .line 265
    invoke-interface {p1}, Lwfp;->e()Lbipj;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_9
    check-cast p1, Lwfp;

    .line 271
    .line 272
    invoke-interface {p1}, Lwfp;->b()Lwvv;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_a
    check-cast p1, Lwfp;

    .line 278
    .line 279
    invoke-interface {p1}, Lwfp;->d()Lbdzm;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_b
    check-cast p1, Lwfq;

    .line 285
    .line 286
    invoke-interface {p1}, Lwfq;->a()Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_c
    check-cast p1, Lwfq;

    .line 292
    .line 293
    invoke-interface {p1}, Lwfq;->h()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_d
    check-cast p1, Lwfq;

    .line 299
    .line 300
    invoke-interface {p1}, Lwfq;->i()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_e
    check-cast p1, Lwfq;

    .line 306
    .line 307
    invoke-interface {p1}, Lwfq;->e()Lbipj;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_f
    check-cast p1, Lwfq;

    .line 313
    .line 314
    invoke-interface {p1}, Lwfq;->c()Lbdzm;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_10
    check-cast p1, Lwfq;

    .line 320
    .line 321
    invoke-interface {p1}, Lwfq;->b()Lwvv;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_11
    check-cast p1, Lwfq;

    .line 327
    .line 328
    invoke-interface {p1}, Lwfq;->g()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_12
    check-cast p1, Lwfq;

    .line 334
    .line 335
    invoke-interface {p1}, Lwfq;->d()Lbdzm;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_13
    check-cast p1, Lwfq;

    .line 341
    .line 342
    invoke-interface {p1}, Lwfq;->f()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
