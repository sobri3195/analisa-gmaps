.class public final synthetic Lrhr;
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
    iput p1, p0, Lrhr;->a:I

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
    iget v0, p0, Lrhr;->a:I

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
    check-cast p1, Lrhx;

    .line 9
    .line 10
    invoke-interface {p1}, Lrhx;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lrhx;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lrhx;

    .line 25
    .line 26
    invoke-interface {p1}, Lrhx;->f()Lbije;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lrhx;

    .line 32
    .line 33
    invoke-interface {p1}, Lrhx;->d()Lagut;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lrhx;

    .line 39
    .line 40
    invoke-interface {p1}, Lrhx;->g()Lbije;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lrhx;

    .line 46
    .line 47
    invoke-interface {p1}, Lrhx;->q()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lrhx;

    .line 57
    .line 58
    invoke-interface {p1}, Lrhx;->k()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Lrhx;

    .line 64
    .line 65
    invoke-interface {p1}, Lrhx;->l()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lrhx;

    .line 71
    .line 72
    invoke-interface {p1}, Lrhx;->i()Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Lrhx;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lrhv;

    .line 84
    .line 85
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lbiig;

    .line 89
    .line 90
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ltay;

    .line 97
    .line 98
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lrhx;->c()Ltbe;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lbiig;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ltax;

    .line 114
    .line 115
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lrhx;->b()Ltbd;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lbiig;

    .line 123
    .line 124
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lrhx;->j()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ltbb;

    .line 149
    .line 150
    new-instance v3, Lrhs;

    .line 151
    .line 152
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lbiig;

    .line 156
    .line 157
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_8
    check-cast p1, Lrhx;

    .line 170
    .line 171
    invoke-interface {p1}, Lrhx;->r()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, Lrhx;

    .line 181
    .line 182
    invoke-interface {p1}, Lrhx;->s()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lrhx;

    .line 192
    .line 193
    invoke-interface {p1}, Lrhx;->p()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, Ltbb;

    .line 203
    .line 204
    invoke-interface {p1}, Ltbb;->l()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_c
    check-cast p1, Ltbb;

    .line 210
    .line 211
    sget v0, Lrhs;->a:I

    .line 212
    .line 213
    invoke-interface {p1}, Ltbb;->l()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_d
    check-cast p1, Ltbb;

    .line 227
    .line 228
    invoke-interface {p1}, Ltbb;->o()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_e
    check-cast p1, Ltbb;

    .line 234
    .line 235
    invoke-interface {p1}, Ltbb;->f()Lbipt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_f
    check-cast p1, Ltbb;

    .line 241
    .line 242
    invoke-interface {p1}, Ltbb;->n()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_10
    check-cast p1, Ltbb;

    .line 248
    .line 249
    invoke-interface {p1}, Ltbb;->p()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_11
    check-cast p1, Ltbb;

    .line 255
    .line 256
    sget v0, Lrhs;->a:I

    .line 257
    .line 258
    invoke-interface {p1}, Ltbb;->j()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-interface {p1}, Ltbb;->p()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1

    .line 277
    .line 278
    move v1, v2

    .line 279
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_12
    check-cast p1, Ltbb;

    .line 285
    .line 286
    sget v0, Lrhs;->a:I

    .line 287
    .line 288
    invoke-static {p1}, Lrsn;->aq(Ltbb;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_13
    check-cast p1, Ltbb;

    .line 294
    .line 295
    invoke-interface {p1}, Ltbb;->k()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_2
    :goto_1
    move v1, v2

    .line 301
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    nop

    .line 307
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
