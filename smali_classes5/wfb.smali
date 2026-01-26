.class public final synthetic Lwfb;
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
    iput p1, p0, Lwfb;->a:I

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
    iget v0, p0, Lwfb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwfq;

    .line 12
    .line 13
    invoke-interface {p1}, Lwfq;->a()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lwfq;

    .line 19
    .line 20
    invoke-interface {p1}, Lwfq;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lwfq;

    .line 26
    .line 27
    invoke-interface {p1}, Lwfq;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lwfq;

    .line 33
    .line 34
    invoke-interface {p1}, Lwfq;->e()Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lwfq;

    .line 40
    .line 41
    invoke-interface {p1}, Lwfq;->c()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lwfq;

    .line 47
    .line 48
    invoke-interface {p1}, Lwfq;->b()Lwvv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lwfq;

    .line 54
    .line 55
    invoke-interface {p1}, Lwfq;->g()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Lwfq;

    .line 61
    .line 62
    invoke-interface {p1}, Lwfq;->f()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Lwfq;

    .line 68
    .line 69
    invoke-interface {p1}, Lwfq;->d()Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Lwfr;

    .line 75
    .line 76
    invoke-interface {p1}, Lwfr;->c()Lolu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    check-cast p1, Lwfr;

    .line 82
    .line 83
    invoke-interface {p1}, Lwfr;->g()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_a
    check-cast p1, Lwfr;

    .line 89
    .line 90
    invoke-interface {p1}, Lwfr;->h()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq v3, p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v1, v2

    .line 102
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_b
    check-cast p1, Lwfr;

    .line 108
    .line 109
    invoke-interface {p1}, Lwfr;->h()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq v3, p1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v1, v2

    .line 121
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_c
    check-cast p1, Lwfr;

    .line 127
    .line 128
    invoke-interface {p1}, Lwfr;->f()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_d
    check-cast p1, Lwfr;

    .line 134
    .line 135
    invoke-interface {p1}, Lwfr;->i()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_e
    check-cast p1, Lwfr;

    .line 141
    .line 142
    invoke-interface {p1}, Lwfr;->l()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_f
    check-cast p1, Lwfr;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1}, Lwfr;->g()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Lwff;

    .line 168
    .line 169
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lwfr;->d()Lwfp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Lbiig;

    .line 177
    .line 178
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_2
    invoke-interface {p1}, Lwfr;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    new-instance v1, Lwfh;

    .line 192
    .line 193
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lwfj;

    .line 197
    .line 198
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-interface {p1}, Lwfr;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    new-instance v1, Lwfh;

    .line 209
    .line 210
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lwfc;

    .line 214
    .line 215
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-instance v1, Lwfg;

    .line 220
    .line 221
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lwfe;

    .line 225
    .line 226
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {p1}, Lwfr;->e()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move v4, v3

    .line 238
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lwfq;

    .line 249
    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    sget-object v4, Lbijh;->E:Lbijh;

    .line 253
    .line 254
    new-instance v6, Lbiig;

    .line 255
    .line 256
    invoke-direct {v6, v1, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    new-instance v4, Lbiig;

    .line 263
    .line 264
    invoke-direct {v4, v2, v5, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_10
    check-cast p1, Lwfr;

    .line 278
    .line 279
    invoke-interface {p1}, Lwfr;->j()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_11
    check-cast p1, Lwfr;

    .line 285
    .line 286
    invoke-interface {p1}, Lwfr;->g()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_12
    check-cast p1, Lwfr;

    .line 300
    .line 301
    invoke-interface {p1}, Lwfr;->a()Landroid/view/View$OnClickListener;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_13
    check-cast p1, Lwfr;

    .line 307
    .line 308
    invoke-interface {p1}, Lwfr;->h()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

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
