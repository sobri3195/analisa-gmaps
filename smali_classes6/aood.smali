.class public final synthetic Laood;
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
    iput p1, p0, Laood;->a:I

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
    iget v0, p0, Laood;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laopy;

    .line 9
    .line 10
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    invoke-interface {p1}, Laopy;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Laopy;

    .line 24
    .line 25
    invoke-interface {p1}, Laopy;->L()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Laopy;

    .line 31
    .line 32
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    invoke-interface {p1}, Laopy;->k()Laopx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Laopy;->V()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Locm;->A()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Laopy;

    .line 61
    .line 62
    sget-object p1, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 63
    .line 64
    const/16 p1, 0x18

    .line 65
    .line 66
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Laopy;

    .line 72
    .line 73
    invoke-interface {p1}, Laopy;->F()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Laopy;

    .line 79
    .line 80
    invoke-interface {p1}, Laopy;->Q()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Laopy;

    .line 86
    .line 87
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 88
    .line 89
    invoke-interface {p1}, Laopy;->Q()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Laopy;

    .line 103
    .line 104
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 105
    .line 106
    invoke-interface {p1}, Laopy;->B()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lcnzo;->dO:Lbyil;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p1, Lcnzo;->dF:Lbyil;

    .line 120
    .line 121
    :goto_0
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Laopy;

    .line 127
    .line 128
    invoke-interface {p1}, Laopy;->t()Lbije;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Laopy;

    .line 134
    .line 135
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 136
    .line 137
    invoke-interface {p1}, Laopy;->W()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Laopy;->C()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v1, v2

    .line 155
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Laopy;

    .line 161
    .line 162
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 163
    .line 164
    invoke-interface {p1}, Laopy;->H()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {p1}, Laopy;->n()Larkj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p1}, Laopy;->h()Laopp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v1, v2

    .line 188
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Laopy;

    .line 194
    .line 195
    invoke-interface {p1}, Laopy;->B()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_b
    check-cast p1, Laopy;

    .line 201
    .line 202
    invoke-interface {p1}, Laopy;->e()Lolu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_c
    check-cast p1, Laopy;

    .line 208
    .line 209
    invoke-interface {p1}, Laopy;->v()Lbije;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_d
    check-cast p1, Laopy;

    .line 215
    .line 216
    invoke-interface {p1}, Laopy;->D()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_e
    check-cast p1, Laopy;

    .line 222
    .line 223
    invoke-interface {p1}, Laopy;->f()Ladcb;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_f
    check-cast p1, Laopy;

    .line 229
    .line 230
    invoke-interface {p1}, Laopy;->Y()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_10
    check-cast p1, Laopy;

    .line 240
    .line 241
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 242
    .line 243
    invoke-interface {p1}, Laopy;->C()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    invoke-interface {p1}, Laopy;->U()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-interface {p1}, Laopy;->j()Laopx;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    invoke-interface {p1}, Laopy;->o()Lavyb;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-static {}, Locm;->z()Lbiny;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_7
    :goto_3
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_11
    check-cast p1, Laopy;

    .line 283
    .line 284
    invoke-interface {p1}, Laopy;->j()Laopx;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_12
    check-cast p1, Laopy;

    .line 290
    .line 291
    invoke-interface {p1}, Laopy;->P()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_13
    check-cast p1, Laopy;

    .line 297
    .line 298
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 299
    .line 300
    invoke-interface {p1}, Laopy;->V()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-interface {p1}, Laopy;->R()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move v1, v2

    .line 318
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_9
    invoke-static {}, Locm;->z()Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    nop

    .line 329
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
