.class public final synthetic Lbdbk;
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
    iput p1, p0, Lbdbk;->a:I

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
    iget v0, p0, Lbdbk;->a:I

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
    check-cast p1, Lbdbq;

    .line 9
    .line 10
    invoke-interface {p1}, Lbdbq;->f()Lbiqm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbdbq;

    .line 16
    .line 17
    invoke-interface {p1}, Lbdbq;->a()Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lbiny;

    .line 29
    .line 30
    const/16 v0, 0x3001

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbiny;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lbdbq;

    .line 37
    .line 38
    invoke-interface {p1}, Lbdbq;->a()Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lbdbq;

    .line 51
    .line 52
    invoke-interface {p1}, Lbdbq;->k()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lbdbq;

    .line 58
    .line 59
    invoke-interface {p1}, Lbdbq;->a()Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lbdbq;->c()Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lbdbq;

    .line 73
    .line 74
    invoke-interface {p1}, Lbdbq;->a()Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lbdbf;

    .line 80
    .line 81
    invoke-interface {p1}, Lbdbf;->c()Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Lbdbf;

    .line 87
    .line 88
    invoke-interface {p1}, Lbdbf;->a()Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, Lbdbf;

    .line 94
    .line 95
    invoke-interface {p1}, Lbdbf;->e()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Lbdbt;

    .line 101
    .line 102
    invoke-interface {p1}, Lbdbt;->p()Lbije;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lbdbt;

    .line 108
    .line 109
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, v2

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    check-cast p1, Lbdbt;

    .line 120
    .line 121
    invoke-interface {p1}, Lbdbt;->B()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_b
    check-cast p1, Lbdbt;

    .line 127
    .line 128
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const p1, 0x3ca3d70a    # 0.02f

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const p1, 0x3d23d70a    # 0.04f

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_c
    check-cast p1, Lbdbt;

    .line 147
    .line 148
    invoke-interface {p1}, Lbdbt;->a()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lbcoi;

    .line 153
    .line 154
    const/16 v1, 0x12

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lbcoi;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Lbdbt;

    .line 165
    .line 166
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    const/16 p1, 0xe

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/16 p1, 0xc

    .line 176
    .line 177
    :goto_1
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_e
    check-cast p1, Lbdbt;

    .line 183
    .line 184
    invoke-interface {p1}, Lbdbt;->t()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Lbdbt;->x()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    const/16 v1, 0x24

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-interface {p1}, Lbdbt;->u()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {p1}, Lbdbt;->w()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-interface {p1}, Lbdbt;->w()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    const/16 v1, 0x14

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    const/4 v1, 0x4

    .line 244
    :cond_8
    :goto_2
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f
    check-cast p1, Lbdbt;

    .line 250
    .line 251
    invoke-interface {p1}, Lbdbt;->a()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-interface {p1}, Lbdbt;->D()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    :cond_9
    move v1, v2

    .line 268
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_10
    check-cast p1, Lbdbt;

    .line 274
    .line 275
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_11
    check-cast p1, Lbdbt;

    .line 281
    .line 282
    invoke-interface {p1}, Lbdbt;->m()Lbdzm;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_12
    check-cast p1, Lbdbt;

    .line 288
    .line 289
    invoke-interface {p1}, Lbdbt;->i()Landroid/view/View$OnClickListener;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    :cond_b
    move v1, v2

    .line 302
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_13
    check-cast p1, Lbdbt;

    .line 308
    .line 309
    invoke-interface {p1}, Lbdbt;->i()Landroid/view/View$OnClickListener;

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
