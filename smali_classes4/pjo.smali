.class public final synthetic Lpjo;
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
    iput p1, p0, Lpjo;->a:I

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
    iget v0, p0, Lpjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpko;

    .line 13
    .line 14
    invoke-interface {p1}, Lpko;->l()Lbije;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lpko;

    .line 20
    .line 21
    invoke-interface {p1}, Lpko;->j()Lbije;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lpko;

    .line 27
    .line 28
    invoke-interface {p1}, Lpko;->k()Lbije;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lpko;

    .line 34
    .line 35
    invoke-interface {p1}, Lpko;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lpko;

    .line 45
    .line 46
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 47
    .line 48
    sget-object v0, Lpkg;->b:Lpkg;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lpko;->b(Lpkg;)Landroid/view/View$OnFocusChangeListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lpko;

    .line 56
    .line 57
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 58
    .line 59
    invoke-interface {p1}, Lpko;->p()Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lpko;->d()Lpkm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lpkm;->d:Lpkm;

    .line 67
    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    sget-object p1, Lpkl;->a:Lbiqm;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    sget-object p1, Lufw;->Q:Lbiqm;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lpko;

    .line 77
    .line 78
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 79
    .line 80
    sget-object v0, Lpkg;->a:Lpkg;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lpko;->b(Lpkg;)Landroid/view/View$OnFocusChangeListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lpko;

    .line 88
    .line 89
    invoke-interface {p1}, Lpko;->h()Lbije;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lpjw;

    .line 95
    .line 96
    invoke-interface {p1}, Lpjw;->a()Lbije;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    check-cast p1, Lpjw;

    .line 102
    .line 103
    invoke-interface {p1}, Lpjw;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_1
    sget-object p1, Lpjs;->a:Lbiqm;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Lpjw;

    .line 118
    .line 119
    invoke-interface {p1}, Lpjw;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lpjs;->a:Lbiqm;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_a
    check-cast p1, Lpjv;

    .line 134
    .line 135
    invoke-interface {p1}, Lpjv;->a()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Lpju;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1}, Lpju;->c()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lpjt;

    .line 166
    .line 167
    new-instance v4, Lpjp;

    .line 168
    .line 169
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lbiig;

    .line 173
    .line 174
    invoke-direct {v5, v4, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-interface {p1}, Lpju;->b()Lbijh;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    instance-of v1, p1, Lpjv;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    new-instance v1, Lpjr;

    .line 192
    .line 193
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 194
    .line 195
    .line 196
    check-cast p1, Lpjv;

    .line 197
    .line 198
    new-instance v2, Lbiig;

    .line 199
    .line 200
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    instance-of v1, p1, Lpjw;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    new-instance v1, Lpjs;

    .line 212
    .line 213
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 214
    .line 215
    .line 216
    check-cast p1, Lpjw;

    .line 217
    .line 218
    new-instance v2, Lbiig;

    .line 219
    .line 220
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_c
    check-cast p1, Lpju;

    .line 232
    .line 233
    invoke-interface {p1}, Lpju;->a()Lqlj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_d
    check-cast p1, Lpju;

    .line 239
    .line 240
    invoke-interface {p1}, Lpju;->a()Lqlj;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_e
    check-cast p1, Lpju;

    .line 246
    .line 247
    invoke-interface {p1}, Lpju;->d()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_f
    check-cast p1, Lpjt;

    .line 253
    .line 254
    invoke-interface {p1}, Lpiy;->a()Loma;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_10
    check-cast p1, Lpjt;

    .line 260
    .line 261
    sget-object v0, Lpjp;->a:Lbiio;

    .line 262
    .line 263
    invoke-interface {p1}, Lpjt;->c()Lbipt;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_6
    sget-object p1, Lufw;->k:Lbiqm;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_11
    check-cast p1, Lpjt;

    .line 278
    .line 279
    sget-object v0, Lpjp;->a:Lbiio;

    .line 280
    .line 281
    invoke-interface {p1}, Lpjt;->c()Lbipt;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_7
    sget-object p1, Lufw;->j:Lbiqm;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_12
    check-cast p1, Lpjt;

    .line 296
    .line 297
    invoke-interface {p1}, Lpiy;->c()Lbipt;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_13
    check-cast p1, Lpjt;

    .line 303
    .line 304
    invoke-interface {p1}, Lpiy;->b()Lbipt;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
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
