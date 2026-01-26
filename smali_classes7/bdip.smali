.class public final synthetic Lbdip;
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
    iput p1, p0, Lbdip;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lbdip;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbdkp;

    .line 9
    .line 10
    sget-object v0, Lbdkl;->b:Lbipj;

    .line 11
    .line 12
    invoke-interface {p1}, Lbdkp;->c()Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {p1}, Lbdkp;->mB()Lbdko;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lbdko;->b:Lbdko;

    .line 24
    .line 25
    if-eq v4, v5, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Lbdkp;->mB()Lbdko;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v6, Lbdko;->c:Lbdko;

    .line 32
    .line 33
    if-ne v4, v6, :cond_4

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lbdkp;

    .line 38
    .line 39
    invoke-static {p1}, Lbdkl;->f(Lbdkp;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lbdkp;->oW()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lbdkp;

    .line 54
    .line 55
    invoke-interface {p1}, Lbdkp;->d()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lbdke;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbdke;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v2, p1, :cond_1

    .line 70
    .line 71
    const p1, 0x7f1406fe

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const p1, 0x7f140bae

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lbdiv;

    .line 84
    .line 85
    invoke-interface {p1}, Lbdiv;->a()Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lbdit;

    .line 91
    .line 92
    invoke-interface {p1}, Lbdit;->w()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Lbdit;

    .line 98
    .line 99
    invoke-interface {p1}, Lbdit;->w()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    check-cast p1, Lbdit;

    .line 113
    .line 114
    invoke-interface {p1}, Lbdit;->u()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Lbdit;

    .line 120
    .line 121
    invoke-interface {p1}, Lbdit;->v()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Lbdit;

    .line 127
    .line 128
    invoke-interface {p1}, Lbdit;->j()Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Lbdit;

    .line 134
    .line 135
    invoke-interface {p1}, Lbdit;->c()Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_a
    check-cast p1, Lbdit;

    .line 141
    .line 142
    invoke-interface {p1}, Lbdit;->v()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_b
    check-cast p1, Lbdit;

    .line 156
    .line 157
    invoke-interface {p1}, Lbdit;->l()Lbdzm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_c
    check-cast p1, Lbdit;

    .line 163
    .line 164
    invoke-interface {p1}, Lbdit;->z()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_d
    check-cast p1, Lbdit;

    .line 170
    .line 171
    invoke-interface {p1}, Lbdit;->A()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_e
    check-cast p1, Lbdit;

    .line 177
    .line 178
    invoke-interface {p1}, Lbdit;->C()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_f
    check-cast p1, Lbdit;

    .line 184
    .line 185
    invoke-interface {p1}, Lbdit;->A()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eq v2, p1, :cond_2

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    :cond_2
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_10
    check-cast p1, Lbdit;

    .line 203
    .line 204
    invoke-interface {p1}, Lbdit;->v()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eq v2, p1, :cond_3

    .line 213
    .line 214
    const/4 p1, 0x4

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/16 p1, 0xc

    .line 217
    .line 218
    :goto_1
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_11
    check-cast p1, Lbdit;

    .line 224
    .line 225
    invoke-interface {p1}, Lbdit;->M()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_12
    check-cast p1, Lbdit;

    .line 231
    .line 232
    invoke-interface {p1}, Lbdit;->J()Landroid/view/View$OnLayoutChangeListener;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_13
    check-cast p1, Lbdit;

    .line 238
    .line 239
    invoke-interface {p1}, Lbdit;->N()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_4
    sget-object p1, Lbdkl;->b:Lbipj;

    .line 245
    .line 246
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 247
    .line 248
    invoke-static {v0, p1}, Lbgbl;->I(Lbipt;Lbipj;)Lbipt;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_5
    :goto_2
    invoke-interface {p1}, Lbdkp;->c()Lbipt;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_6
    invoke-interface {p1}, Lbdkp;->mB()Lbdko;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v5, :cond_7

    .line 265
    .line 266
    sget-object v3, Lbdkt;->a:Lodh;

    .line 267
    .line 268
    sget-object v4, Lbdkt;->b:Lbiny;

    .line 269
    .line 270
    invoke-static {v3, v4}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v4, 0x2

    .line 275
    new-array v4, v4, [Lbipt;

    .line 276
    .line 277
    aput-object v3, v4, v1

    .line 278
    .line 279
    aput-object v0, v4, v2

    .line 280
    .line 281
    invoke-static {v4}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_7
    invoke-interface {p1}, Lbdkp;->rv()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    new-instance p1, Lbiqn;

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-direct {p1, v1}, Lbiqn;-><init>(F)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const p1, 0x7f07021c

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lbiog;->n(I)Lbiqo;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_3
    invoke-static {v0, p1}, Lbgbl;->p(Lbipt;Lbiqo;)Lbipt;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_9
    return-object v3

    .line 312
    nop

    .line 313
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
