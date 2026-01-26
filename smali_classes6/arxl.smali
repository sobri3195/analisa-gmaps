.class public final synthetic Larxl;
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
    iput p1, p0, Larxl;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Larxl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laryn;

    .line 7
    .line 8
    invoke-interface {p1}, Laryn;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Laryn;

    .line 14
    .line 15
    invoke-interface {p1}, Laryn;->d()Lbije;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laryn;

    .line 21
    .line 22
    invoke-interface {p1}, Laryn;->j()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Laryn;

    .line 28
    .line 29
    invoke-interface {p1}, Laryn;->f()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Laryn;

    .line 35
    .line 36
    invoke-interface {p1}, Laryn;->b()Lbije;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Laryn;

    .line 42
    .line 43
    invoke-interface {p1}, Laryn;->i()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Laryn;

    .line 49
    .line 50
    invoke-interface {p1}, Laryn;->c()Lbije;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Laryp;

    .line 56
    .line 57
    invoke-interface {p1}, Laryp;->d()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Laryp;

    .line 63
    .line 64
    new-instance v0, Lbxaz;

    .line 65
    .line 66
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Laryp;->r()Lbdde;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v3, Lbddc;

    .line 77
    .line 78
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbiig;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lascy;

    .line 90
    .line 91
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbijh;->E:Lbijh;

    .line 95
    .line 96
    new-instance v4, Lbiig;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {p1}, Laryp;->b()Laryn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Laryp;->f()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    new-instance v3, Larxq;

    .line 121
    .line 122
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lbiig;

    .line 126
    .line 127
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lnoh;->f(Lbips;)Lohy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lnoh;

    .line 144
    .line 145
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lbiig;

    .line 149
    .line 150
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Laryp;->a()Laryh;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    new-instance v4, Larxg;

    .line 163
    .line 164
    invoke-direct {v4}, Larxg;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lbiig;

    .line 168
    .line 169
    invoke-direct {v5, v4, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-interface {p1}, Laryp;->g()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lapcr;

    .line 180
    .line 181
    const/16 v5, 0x11

    .line 182
    .line 183
    invoke-direct {v4, v0, v5}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Laryp;->c()Laryo;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    new-instance v3, Larxj;

    .line 196
    .line 197
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lbiig;

    .line 201
    .line 202
    invoke-direct {v4, v3, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    new-instance p1, Lnoh;

    .line 209
    .line 210
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbiig;

    .line 214
    .line 215
    invoke-direct {v3, p1, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_8
    check-cast p1, Larym;

    .line 227
    .line 228
    invoke-interface {p1}, Larym;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_9
    check-cast p1, Larym;

    .line 234
    .line 235
    invoke-interface {p1}, Larym;->b()Lbije;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_a
    check-cast p1, Larym;

    .line 241
    .line 242
    sget-object v0, Lcnzl;->dQ:Lbyil;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Larym;->a(Lbyil;)Lbdzm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_b
    check-cast p1, Larym;

    .line 250
    .line 251
    invoke-interface {p1}, Larym;->c()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_c
    check-cast p1, Laryl;

    .line 257
    .line 258
    sget-object v0, Lcnzl;->bT:Lbyil;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Laryl;->b(Lbyil;)Lbdzm;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_d
    check-cast p1, Laryl;

    .line 266
    .line 267
    invoke-interface {p1}, Laryl;->a()Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_e
    check-cast p1, Laryl;

    .line 273
    .line 274
    invoke-interface {p1}, Laryl;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Laryl;

    .line 280
    .line 281
    invoke-interface {p1}, Laryl;->g()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_10
    check-cast p1, Laryl;

    .line 287
    .line 288
    invoke-interface {p1}, Laryl;->f()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_11
    check-cast p1, Laryl;

    .line 294
    .line 295
    invoke-interface {p1}, Laryl;->c()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_12
    check-cast p1, Laryk;

    .line 301
    .line 302
    invoke-interface {p1}, Laryk;->a()Lbdzm;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_13
    check-cast p1, Laryl;

    .line 308
    .line 309
    invoke-interface {p1}, Laryl;->d()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    nop

    .line 315
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
