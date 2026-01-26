.class public final synthetic Lvvc;
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
    iput p1, p0, Lvvc;->a:I

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
    iget v0, p0, Lvvc;->a:I

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
    check-cast p1, Lvpa;

    .line 9
    .line 10
    sget-object v0, Lvwm;->a:Lbiny;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move v3, v1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lvpa;

    .line 20
    .line 21
    invoke-interface {p1}, Lvpa;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lvpa;

    .line 27
    .line 28
    invoke-interface {p1}, Lvpa;->b()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lvwu;

    .line 34
    .line 35
    invoke-interface {p1}, Lvwu;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lvwu;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "("

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ")"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lvwu;

    .line 73
    .line 74
    invoke-interface {p1}, Lvwu;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lvwu;

    .line 80
    .line 81
    invoke-interface {p1}, Lvpe;->a()Lbipj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Lvwu;

    .line 87
    .line 88
    invoke-interface {p1}, Lvpe;->c()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Lvwt;

    .line 94
    .line 95
    invoke-interface {p1}, Lvwt;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_7
    check-cast p1, Lvwt;

    .line 101
    .line 102
    invoke-interface {p1}, Lvwt;->a()Lbije;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Lvup;

    .line 108
    .line 109
    invoke-interface {p1}, Lvup;->a()Lbdzm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    check-cast p1, Lvup;

    .line 115
    .line 116
    invoke-interface {p1}, Lvup;->b()Lbije;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_a
    check-cast p1, Lvup;

    .line 122
    .line 123
    invoke-interface {p1}, Lvup;->c()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_b
    check-cast p1, Lvup;

    .line 129
    .line 130
    invoke-interface {p1}, Lvup;->d()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_c
    check-cast p1, Lvup;

    .line 136
    .line 137
    invoke-interface {p1}, Lvup;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_d
    check-cast p1, Lvvi;

    .line 143
    .line 144
    invoke-interface {p1}, Lvvi;->e()Lvow;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-interface {p1}, Lvvi;->g()Lvup;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lvvi;->h()Lvvh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lvvh;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-interface {p1}, Lvvi;->d()Lvow;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-interface {p1}, Lvvi;->c()Lvow;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-interface {p1}, Lvvi;->f()Lvow;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-interface {p1}, Lvvi;->r()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    :cond_1
    move v1, v2

    .line 188
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Lvvi;

    .line 194
    .line 195
    invoke-interface {p1}, Lvvi;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Lvvi;

    .line 201
    .line 202
    invoke-interface {p1}, Lvvi;->i()Lbdzm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Lvvi;

    .line 208
    .line 209
    invoke-interface {p1}, Lvvi;->b()Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lvvi;

    .line 215
    .line 216
    invoke-interface {p1}, Lvvi;->q()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_12
    check-cast p1, Lvvi;

    .line 226
    .line 227
    invoke-interface {p1}, Lvvi;->g()Lvup;

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    return-object p1

    .line 232
    :pswitch_13
    check-cast p1, Lvvi;

    .line 233
    .line 234
    invoke-interface {p1}, Lvvi;->m()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :goto_0
    invoke-interface {p1}, Lvpa;->f()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lbxjb;

    .line 248
    .line 249
    iget v4, v4, Lbxjb;->c:I

    .line 250
    .line 251
    if-ge v1, v4, :cond_5

    .line 252
    .line 253
    invoke-interface {p1}, Lvpa;->f()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lvoz;

    .line 262
    .line 263
    invoke-interface {v4}, Lvoz;->f()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    new-instance v5, Lvwl;

    .line 274
    .line 275
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lbiig;

    .line 279
    .line 280
    invoke-direct {v6, v5, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    if-nez v3, :cond_4

    .line 288
    .line 289
    sget-object v5, Lvwm;->c:Lvwk;

    .line 290
    .line 291
    new-instance v6, Lbiig;

    .line 292
    .line 293
    invoke-direct {v6, v5, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    sget-object v5, Lvwm;->b:Lvwk;

    .line 301
    .line 302
    new-instance v6, Lbiig;

    .line 303
    .line 304
    invoke-direct {v6, v5, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    nop

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
