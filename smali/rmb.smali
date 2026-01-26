.class public final synthetic Lrmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazqu;Laypr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrmb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrmb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrmb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrmb;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrmb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lacwr;

    .line 20
    .line 21
    iget-object v2, p0, Lrmb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v0, v3, v4}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwxc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwxc;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lazrj;->bv:Lazra;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Lazrj;->lU:Lazrc;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lazqu;->c(Lazrc;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcotd;

    .line 74
    .line 75
    iget v0, v0, Lcotd;->bs:I

    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Lazrj;->lT:Lazrc;

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lazqu;->c(Lazrc;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcotd;

    .line 99
    .line 100
    iget v0, v0, Lcotd;->br:I

    .line 101
    .line 102
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Lazrj;->lJ:Lazrc;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lazqu;->c(Lazrc;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcotd;

    .line 124
    .line 125
    iget v0, v0, Lcotd;->bq:I

    .line 126
    .line 127
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v2, Lazrj;->lO:Lazrc;

    .line 135
    .line 136
    const/16 v3, 0x96

    .line 137
    .line 138
    invoke-interface {v0, v2, v3}, Lazqu;->c(Lazrc;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

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
    iget v0, v0, Lcfsf;->ad:I

    .line 153
    .line 154
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_6
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v2, Lazrj;->lN:Lazrc;

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Lazqu;->c(Lazrc;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v1, -0xa

    .line 168
    .line 169
    if-ne v0, v1, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcfsf;

    .line 178
    .line 179
    iget v0, v0, Lcfsf;->ac:I

    .line 180
    .line 181
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v2, Lazrj;->lL:Lazrc;

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Lazqu;->c(Lazrc;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v1, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcfsf;

    .line 203
    .line 204
    iget v0, v0, Lcfsf;->V:I

    .line 205
    .line 206
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_8
    iget-object v0, p0, Lrmb;->b:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, Lazrj;->lM:Lazrb;

    .line 214
    .line 215
    const/high16 v2, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Lazqu;->a(Lazrb;F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    cmpg-float v1, v0, v1

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcfsf;

    .line 233
    .line 234
    iget v0, v0, Lcfsf;->ab:F

    .line 235
    .line 236
    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Lazrj;->lF:Lazra;

    .line 244
    .line 245
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcfsf;

    .line 250
    .line 251
    iget-boolean v0, v0, Lcfsf;->W:Z

    .line 252
    .line 253
    iget-object v2, p0, Lrmb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v2, v1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_a
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v1, Lazrj;->lE:Lazra;

    .line 267
    .line 268
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcotd;

    .line 273
    .line 274
    iget-boolean v0, v0, Lcotd;->be:Z

    .line 275
    .line 276
    iget-object v2, p0, Lrmb;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v2, v1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_b
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v1, Lazrj;->aJ:Lazra;

    .line 290
    .line 291
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcfsf;

    .line 296
    .line 297
    iget-boolean v0, v0, Lcfsf;->W:Z

    .line 298
    .line 299
    iget-object v2, p0, Lrmb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v2, v1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_c
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Loty;->a()Lbobp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lrmb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcszv;->a:Lcszv;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_d
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lrmd;

    .line 327
    .line 328
    iget-object v0, v0, Lrmd;->e:Lbmmu;

    .line 329
    .line 330
    iget-object v1, p0, Lrmb;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcszv;->a:Lcszv;

    .line 336
    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
