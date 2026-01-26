.class public final synthetic Lpku;
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
    iput p1, p0, Lpku;->a:I

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
    iget v0, p0, Lpku;->a:I

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
    check-cast p1, Lplv;

    .line 9
    .line 10
    invoke-interface {p1}, Lplv;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lplv;

    .line 16
    .line 17
    sget v0, Lplp;->a:I

    .line 18
    .line 19
    invoke-interface {p1}, Lplv;->e()Lppq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lppq;->b:Lppq;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lplv;

    .line 34
    .line 35
    invoke-interface {p1}, Lplv;->c()Lplt;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lplv;

    .line 41
    .line 42
    invoke-interface {p1}, Lplv;->g()Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lplv;

    .line 48
    .line 49
    invoke-interface {p1}, Lplv;->a()Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lplv;

    .line 55
    .line 56
    sget v0, Lplp;->a:I

    .line 57
    .line 58
    invoke-interface {p1}, Lplv;->j()Z

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Lplv;

    .line 67
    .line 68
    sget v0, Lplp;->a:I

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Lplv;->d()Lplu;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lplv;->b()Lpls;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lplv;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lplw;

    .line 99
    .line 100
    new-instance v3, Lplr;

    .line 101
    .line 102
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lbiig;

    .line 106
    .line 107
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lplv;

    .line 120
    .line 121
    invoke-interface {p1}, Lplv;->f()Lqlj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lplv;

    .line 127
    .line 128
    invoke-interface {p1}, Lplv;->f()Lqlj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Lplv;

    .line 134
    .line 135
    sget v0, Lplp;->a:I

    .line 136
    .line 137
    invoke-interface {p1}, Lplv;->e()Lppq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lppq;->e:Lppq;

    .line 142
    .line 143
    if-ne p1, v0, :cond_2

    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_9
    check-cast p1, Lplv;

    .line 152
    .line 153
    sget v0, Lplp;->a:I

    .line 154
    .line 155
    invoke-interface {p1}, Lplv;->e()Lppq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lppq;->d:Lppq;

    .line 160
    .line 161
    if-ne p1, v0, :cond_3

    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_a
    check-cast p1, Lplv;

    .line 170
    .line 171
    invoke-interface {p1}, Lplv;->j()Z

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_b
    check-cast p1, Lplv;

    .line 180
    .line 181
    sget v0, Lplp;->a:I

    .line 182
    .line 183
    invoke-interface {p1}, Lplv;->e()Lppq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lppq;->c:Lppq;

    .line 188
    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_c
    check-cast p1, Lplv;

    .line 198
    .line 199
    sget v0, Lplp;->a:I

    .line 200
    .line 201
    invoke-interface {p1}, Lplv;->e()Lppq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lppq;->a:Lppq;

    .line 206
    .line 207
    if-ne p1, v0, :cond_5

    .line 208
    .line 209
    move v1, v2

    .line 210
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d
    check-cast p1, Lplt;

    .line 216
    .line 217
    invoke-interface {p1}, Lplt;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_e
    check-cast p1, Lplt;

    .line 223
    .line 224
    invoke-interface {p1}, Lplt;->b()Lbdzm;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_f
    check-cast p1, Lplt;

    .line 230
    .line 231
    invoke-interface {p1}, Lplt;->d()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_10
    check-cast p1, Lplt;

    .line 241
    .line 242
    invoke-interface {p1}, Lplt;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_11
    check-cast p1, Lppr;

    .line 248
    .line 249
    invoke-interface {p1}, Lppr;->h()Ltyq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Ltyq;->a:Ltyq;

    .line 254
    .line 255
    if-ne v0, v1, :cond_6

    .line 256
    .line 257
    sget-object p1, Lugs;->a:Lbipo;

    .line 258
    .line 259
    sget-object v0, Lufw;->au:Lbiqm;

    .line 260
    .line 261
    const/high16 v1, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-interface {p1}, Lppr;->h()Ltyq;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lvak;->dc(Ltyq;)Lbiqm;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_1
    sget-object v0, Lufw;->aD:Lbiqm;

    .line 285
    .line 286
    invoke-static {p1, v0}, Lbiou;->g(Lbiqm;Lbiqm;)Lbiqm;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_12
    check-cast p1, Lppr;

    .line 292
    .line 293
    invoke-interface {p1}, Lppr;->f()Lpoo;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_13
    check-cast p1, Lppr;

    .line 299
    .line 300
    invoke-interface {p1}, Lppr;->d()Lplv;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

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
