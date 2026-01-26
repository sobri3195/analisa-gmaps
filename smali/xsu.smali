.class public final synthetic Lxsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxsu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxsu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lxqb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxqb;->g()Lcisk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcisk;->h:Lcitq;

    .line 14
    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    sget-object p1, Lcitq;->a:Lcitq;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lxqk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxqk;->a()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lzeq;

    .line 29
    .line 30
    sget-object v0, Lylp;->a:Lbxck;

    .line 31
    .line 32
    new-instance v0, Lvko;

    .line 33
    .line 34
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbiig;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    check-cast p1, Lxqk;

    .line 44
    .line 45
    new-instance v0, Lavuo;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v1}, Lavuo;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lavuo;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxqk;->a()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lavuo;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lavuo;->l()Lyln;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lcjoj;

    .line 70
    .line 71
    iget-object p1, p1, Lcjoj;->e:Lcjon;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lcjon;->a:Lcjon;

    .line 76
    .line 77
    :cond_0
    iget-object p1, p1, Lcjon;->e:Ljava/lang/String;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Lcirn;

    .line 93
    .line 94
    iget-object p1, p1, Lcirn;->e:Lcink;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcink;->a:Lcink;

    .line 99
    .line 100
    :cond_2
    iget-object p1, p1, Lcink;->d:Ljava/lang/String;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Lawmr;

    .line 104
    .line 105
    iget-object p1, p1, Lawmr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lygx;

    .line 108
    .line 109
    iget-object p1, p1, Lygx;->d:Lzjf;

    .line 110
    .line 111
    invoke-virtual {p1}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lxpj;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lxpj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lxsu;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lxsu;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lbwzl;->z()Lbxck;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_7
    check-cast p1, Lyaw;

    .line 147
    .line 148
    invoke-interface {p1}, Lyaw;->s()Lyob;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    check-cast p1, Lybe;

    .line 154
    .line 155
    iget-object p1, p1, Lybe;->b:Lbxck;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a
    check-cast p1, Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_b
    check-cast p1, Lcisi;

    .line 173
    .line 174
    iget-object p1, p1, Lcisi;->g:Lcmel;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_c
    check-cast p1, Lchzu;

    .line 178
    .line 179
    iget-object p1, p1, Lchzu;->c:Lcmel;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lcmel;

    .line 183
    .line 184
    sget-object v0, Lchzu;->a:Lchzu;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v2, Lchzu;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v3, v2, Lchzu;->b:I

    .line 201
    .line 202
    or-int/2addr v1, v3

    .line 203
    iput v1, v2, Lchzu;->b:I

    .line 204
    .line 205
    iput-object p1, v2, Lchzu;->c:Lcmel;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lchzu;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_e
    check-cast p1, Lbwrv;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lxva;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_f
    check-cast p1, Lxuw;

    .line 224
    .line 225
    iget-object p1, p1, Lxuw;->b:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lxsu;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-direct {v0, v1}, Lxsu;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lbwzl;->a()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_11
    check-cast p1, Lavuo;

    .line 254
    .line 255
    iget-object v0, p1, Lavuo;->b:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    check-cast v0, Lbxaz;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p1, Lavuo;->c:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p1, Lavuo;->c:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, Lavuo;->c:Ljava/lang/Object;

    .line 277
    .line 278
    :cond_4
    :goto_0
    iget-object v0, p1, Lavuo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    new-instance v1, Lxuw;

    .line 283
    .line 284
    iget-object p1, p1, Lavuo;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    check-cast v0, Lxqo;

    .line 289
    .line 290
    invoke-direct {v1, v0, p1}, Lxuw;-><init>(Lxqo;Lcom/google/common/collect/ImmutableList;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :pswitch_12
    check-cast p1, Lvhy;

    .line 301
    .line 302
    sget-object v0, Lxsl;->a:Lbxck;

    .line 303
    .line 304
    invoke-interface {p1}, Lvhy;->d()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_13
    check-cast p1, Lcipv;

    .line 314
    .line 315
    invoke-static {p1}, Lxsd;->a(Lcipv;)Lxsd;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_6
    :goto_1
    iget-object p1, p1, Lcitq;->b:Lcmgj;

    .line 321
    .line 322
    return-object p1

    .line 323
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
