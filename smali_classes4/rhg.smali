.class public final synthetic Lrhg;
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
    iput p1, p0, Lrhg;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lrhg;->a:I

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
    check-cast p1, Ltbb;

    .line 9
    .line 10
    sget v0, Lrhs;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Ltbb;->c()Ltba;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ltba;->b:Ltba;

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ltbb;

    .line 24
    .line 25
    sget v0, Lrhs;->a:I

    .line 26
    .line 27
    invoke-interface {p1}, Ltbb;->c()Ltba;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ltba;->a:Ltba;

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ltbb;

    .line 42
    .line 43
    invoke-interface {p1}, Ltbb;->i()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lrhp;

    .line 49
    .line 50
    invoke-interface {p1}, Lrhp;->b()Lbije;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lrhp;

    .line 56
    .line 57
    invoke-interface {p1}, Lrhp;->a()Lagut;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lrhp;

    .line 63
    .line 64
    invoke-interface {p1}, Lrhp;->d()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lrhp;

    .line 70
    .line 71
    invoke-interface {p1}, Lrhp;->c()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Lrln;

    .line 77
    .line 78
    sget v0, Lrhl;->b:I

    .line 79
    .line 80
    invoke-static {}, Lbndn;->a()Lbndm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lbndm;->b(Z)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0e025d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbndm;->d(I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0e0261

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbndm;->e(I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f0e0265

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbndm;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbndm;->c(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbndm;->a()Lbndn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Lrln;

    .line 121
    .line 122
    sget v0, Lrhl;->b:I

    .line 123
    .line 124
    invoke-interface {p1}, Lrln;->c()Lbnib;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lbnib;->q()Lbndv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lbndv;->a()Lbmpd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Lrln;

    .line 138
    .line 139
    sget v0, Lrhl;->b:I

    .line 140
    .line 141
    invoke-interface {p1}, Lrln;->c()Lbnib;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lbnib;->q()Lbndv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lbndv;->b()Lbncy;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    check-cast p1, Lrln;

    .line 155
    .line 156
    sget v0, Lrhl;->b:I

    .line 157
    .line 158
    invoke-interface {p1}, Lrln;->c()Lbnib;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lbnib;->t()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    sget-object p1, Luca;->a:Luca;

    .line 173
    .line 174
    new-instance v0, Luce;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_1
    sget-object p1, Lubx;->a:Lubx;

    .line 181
    .line 182
    new-instance v0, Luce;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_a
    check-cast p1, Lrln;

    .line 189
    .line 190
    invoke-interface {p1}, Lrln;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_b
    check-cast p1, Lrln;

    .line 196
    .line 197
    sget v0, Lrhl;->b:I

    .line 198
    .line 199
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    const p1, 0x3f4ccccd    # 0.8f

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_c
    check-cast p1, Lrln;

    .line 215
    .line 216
    invoke-interface {p1}, Lrln;->c()Lbnib;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lbnib;->q()Lbndv;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Lbndv;->d()Lbnds;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_d
    check-cast p1, Lrln;

    .line 230
    .line 231
    invoke-interface {p1}, Lrln;->d()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_e
    check-cast p1, Lrln;

    .line 237
    .line 238
    invoke-interface {p1}, Lrln;->c()Lbnib;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lbnib;->q()Lbndv;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_f
    check-cast p1, Lrln;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lrln;

    .line 251
    .line 252
    invoke-interface {p1}, Lrln;->g()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_11
    check-cast p1, Lrln;

    .line 258
    .line 259
    invoke-interface {p1}, Lrln;->f()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_12
    check-cast p1, Lrgw;

    .line 265
    .line 266
    invoke-interface {p1}, Lrgw;->e()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_13
    check-cast p1, Lrln;

    .line 272
    .line 273
    invoke-interface {p1}, Lrln;->f()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    invoke-interface {p1}, Lrln;->g()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_3

    .line 292
    .line 293
    :cond_2
    move v1, v2

    .line 294
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    nop

    .line 305
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
