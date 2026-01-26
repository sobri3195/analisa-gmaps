.class public final synthetic Ltch;
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
    iput p1, p0, Ltch;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Ltch;->a:I

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
    check-cast p1, Ltgw;

    .line 9
    .line 10
    invoke-interface {p1}, Ltgw;->f()Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ltgw;

    .line 19
    .line 20
    invoke-interface {p1}, Ltgw;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ltgw;

    .line 30
    .line 31
    invoke-interface {p1}, Ltgw;->c()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ltgv;

    .line 37
    .line 38
    invoke-interface {p1}, Ltgv;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Luaf;->a:Luaf;

    .line 45
    .line 46
    new-instance v0, Luce;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object p1, Ltzy;->a:Ltzy;

    .line 53
    .line 54
    new-instance v0, Luce;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Luaz;->b:Luaz;

    .line 60
    .line 61
    new-instance v1, Lucg;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lucg;-><init>(Luax;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Ltgv;

    .line 72
    .line 73
    invoke-interface {p1}, Ltgv;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Ltgv;

    .line 83
    .line 84
    invoke-interface {p1}, Ltgv;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ltgv;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Ltzy;->a:Ltzy;

    .line 97
    .line 98
    new-instance v0, Luce;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    sget-object p1, Luaf;->a:Luaf;

    .line 105
    .line 106
    new-instance v0, Luce;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    sget-object p1, Ltzy;->a:Ltzy;

    .line 113
    .line 114
    new-instance v0, Luce;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Luaz;->b:Luaz;

    .line 120
    .line 121
    new-instance v1, Lucg;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lucg;-><init>(Luax;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Ltgv;

    .line 132
    .line 133
    invoke-interface {p1}, Ltgv;->i()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_6
    check-cast p1, Ltgv;

    .line 143
    .line 144
    invoke-interface {p1}, Ltgv;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Ltgv;->d()Lbipt;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_3
    invoke-static {}, Lugc;->al()Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_7
    check-cast p1, Ltgv;

    .line 161
    .line 162
    invoke-interface {p1}, Ltgv;->a()Lbdzm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_8
    check-cast p1, Ltgv;

    .line 168
    .line 169
    invoke-interface {p1}, Ltgv;->b()Lbije;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Ltgv;

    .line 175
    .line 176
    invoke-interface {p1}, Ltgv;->c()Lbipt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_a
    check-cast p1, Ltgv;

    .line 182
    .line 183
    invoke-interface {p1}, Ltgv;->d()Lbipt;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Ltgv;

    .line 189
    .line 190
    invoke-interface {p1}, Ltgv;->f()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    check-cast p1, Ltgv;

    .line 196
    .line 197
    invoke-interface {p1}, Ltgv;->e()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Ltyj;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lbdzm;->c:Lbdzm;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    check-cast p1, Ltyj;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string p1, ""

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_f
    check-cast p1, Ltcm;

    .line 219
    .line 220
    invoke-interface {p1}, Ltcm;->h()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_10
    check-cast p1, Ltcm;

    .line 226
    .line 227
    invoke-interface {p1}, Ltcm;->f()Lbije;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_11
    check-cast p1, Ltcm;

    .line 233
    .line 234
    sget v0, Ltci;->a:I

    .line 235
    .line 236
    invoke-interface {p1}, Ltcm;->j()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {p1}, Ltcm;->i()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_4

    .line 255
    .line 256
    move v1, v2

    .line 257
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_12
    check-cast p1, Ltcm;

    .line 263
    .line 264
    sget v0, Ltci;->a:I

    .line 265
    .line 266
    new-instance v0, Ltcf;

    .line 267
    .line 268
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v1}, Ltcm;->a(I)Ltcl;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lbiig;

    .line 276
    .line 277
    invoke-direct {v3, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ltcf;

    .line 281
    .line 282
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v2}, Ltcm;->a(I)Ltcl;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v4, Lbiig;

    .line 290
    .line 291
    invoke-direct {v4, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ltcf;

    .line 295
    .line 296
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-interface {p1, v1}, Ltcm;->a(I)Ltcl;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Lbiig;

    .line 305
    .line 306
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_13
    check-cast p1, Ltcm;

    .line 315
    .line 316
    invoke-interface {p1}, Ltcm;->d()Lbije;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
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
