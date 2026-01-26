.class public final synthetic Lyvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyvj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lyvj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcitn;

    .line 10
    .line 11
    iget p1, p1, Lcitn;->c:I

    .line 12
    .line 13
    invoke-static {p1}, La;->bw(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_12

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lxpn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxpn;->aB()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Lcidj;

    .line 32
    .line 33
    sget-object v0, Lzbz;->a:Lbxck;

    .line 34
    .line 35
    iget-object p1, p1, Lcidj;->h:Lcidh;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcidh;->a:Lcidh;

    .line 40
    .line 41
    :cond_0
    iget p1, p1, Lcidh;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Lcjdr;->a(I)Lcjdr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcjdr;->a:Lcjdr;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcjdr;->d:Lcjdr;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v2

    .line 57
    :pswitch_2
    check-cast p1, Lzbq;

    .line 58
    .line 59
    sget-object v0, Lzbv;->a:Lbiig;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzbq;->a()Lxva;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lxuz;->e()Lcjpr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    return v2

    .line 79
    :pswitch_3
    check-cast p1, Lcjaa;

    .line 80
    .line 81
    sget-object v0, Lzbf;->a:Lbxmd;

    .line 82
    .line 83
    iget v0, p1, Lcjaa;->c:I

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lcjaa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcjab;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object p1, Lcjab;->a:Lcjab;

    .line 94
    .line 95
    :goto_0
    iget-boolean p1, p1, Lcjab;->o:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    return v3

    .line 100
    :cond_5
    return v2

    .line 101
    :pswitch_4
    check-cast p1, Lcjaa;

    .line 102
    .line 103
    invoke-static {p1}, Lzbf;->F(Lcjaa;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_5
    check-cast p1, Lzbr;

    .line 109
    .line 110
    sget-object v0, Lzbf;->a:Lbxmd;

    .line 111
    .line 112
    invoke-virtual {p1}, Lzbr;->b()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    return v3

    .line 123
    :cond_6
    return v2

    .line 124
    :pswitch_6
    check-cast p1, Lcjpq;

    .line 125
    .line 126
    sget v0, Lyzb;->a:I

    .line 127
    .line 128
    sget-object v0, Lcjpq;->a:Lcjpq;

    .line 129
    .line 130
    if-eq p1, v0, :cond_7

    .line 131
    .line 132
    return v3

    .line 133
    :cond_7
    return v2

    .line 134
    :pswitch_7
    check-cast p1, Lyyu;

    .line 135
    .line 136
    iget p1, p1, Lyyu;->b:I

    .line 137
    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    return v3

    .line 141
    :cond_8
    return v2

    .line 142
    :pswitch_8
    check-cast p1, Lyyu;

    .line 143
    .line 144
    iget p1, p1, Lyyu;->b:I

    .line 145
    .line 146
    if-ne p1, v3, :cond_9

    .line 147
    .line 148
    return v3

    .line 149
    :cond_9
    return v2

    .line 150
    :pswitch_9
    check-cast p1, Lcilh;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    iget v0, p1, Lcilh;->c:I

    .line 155
    .line 156
    if-ne v0, v3, :cond_d

    .line 157
    .line 158
    if-ne v0, v3, :cond_a

    .line 159
    .line 160
    iget-object v0, p1, Lcilh;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcilg;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    sget-object v0, Lcilg;->a:Lcilg;

    .line 166
    .line 167
    :goto_1
    iget v0, v0, Lcilg;->b:I

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget v0, p1, Lcilh;->c:I

    .line 173
    .line 174
    if-ne v0, v3, :cond_b

    .line 175
    .line 176
    iget-object p1, p1, Lcilh;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcilg;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    sget-object p1, Lcilg;->a:Lcilg;

    .line 182
    .line 183
    :goto_2
    iget-object p1, p1, Lcilg;->d:Lcbwl;

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 188
    .line 189
    :cond_c
    iget p1, p1, Lcbwl;->b:I

    .line 190
    .line 191
    and-int/2addr p1, v3

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    return v3

    .line 195
    :cond_d
    return v2

    .line 196
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    return v3

    .line 205
    :cond_e
    return v2

    .line 206
    :pswitch_b
    check-cast p1, Lyxn;

    .line 207
    .line 208
    sget-object v0, Lyxi;->a:Lbktx;

    .line 209
    .line 210
    invoke-interface {p1}, Lyxn;->d()Lyxm;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lyxm;->a:Lyxm;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    return v3

    .line 223
    :cond_f
    return v2

    .line 224
    :pswitch_c
    check-cast p1, Lyxn;

    .line 225
    .line 226
    sget-object v0, Lyxi;->a:Lbktx;

    .line 227
    .line 228
    instance-of p1, p1, Lyxv;

    .line 229
    .line 230
    return p1

    .line 231
    :pswitch_d
    check-cast p1, Lyxn;

    .line 232
    .line 233
    sget-object v0, Lyxi;->a:Lbktx;

    .line 234
    .line 235
    invoke-interface {p1}, Lyxn;->d()Lyxm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Lyxm;->b:Lyxm;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_e
    check-cast p1, Lyxn;

    .line 247
    .line 248
    sget-object v0, Lyxi;->a:Lbktx;

    .line 249
    .line 250
    invoke-interface {p1}, Lyxn;->d()Lyxm;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lyxm;->a:Lyxm;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :pswitch_f
    check-cast p1, Lyxn;

    .line 262
    .line 263
    sget-object v0, Lyxi;->a:Lbktx;

    .line 264
    .line 265
    invoke-interface {p1}, Lyxn;->d()Lyxm;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lyxm;->a:Lyxm;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :pswitch_10
    check-cast p1, Lyxn;

    .line 277
    .line 278
    sget-object v0, Lyxi;->a:Lbktx;

    .line 279
    .line 280
    invoke-interface {p1}, Lyxn;->d()Lyxm;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v0, Lyxm;->a:Lyxm;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :pswitch_12
    check-cast p1, Lcith;

    .line 299
    .line 300
    sget v0, Lysm;->a:I

    .line 301
    .line 302
    iget v0, p1, Lcith;->d:I

    .line 303
    .line 304
    iget-object p1, p1, Lcith;->c:Lcmgj;

    .line 305
    .line 306
    invoke-interface {p1}, Lcmgj;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ne v0, p1, :cond_10

    .line 311
    .line 312
    return v3

    .line 313
    :cond_10
    return v2

    .line 314
    :pswitch_13
    check-cast p1, Lyvm;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyvm;->Y()Lj$/time/LocalDateTime;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    return v3

    .line 323
    :cond_11
    return v2

    .line 324
    :cond_12
    return v3

    .line 325
    :cond_13
    :goto_3
    return v2

    .line 326
    nop

    .line 327
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
