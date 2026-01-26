.class public final synthetic Larmj;
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
    iput p1, p0, Larmj;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Larmj;->a:I

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
    check-cast p1, Larmu;

    .line 9
    .line 10
    invoke-interface {p1}, Larmu;->c()Lbdtu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Larmu;

    .line 16
    .line 17
    invoke-interface {p1}, Larmu;->d()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Larmu;

    .line 23
    .line 24
    sget v0, Larmn;->a:I

    .line 25
    .line 26
    invoke-interface {p1}, Larmu;->b()Larmt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Larmt;->b:Larmt;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Larmu;

    .line 41
    .line 42
    sget v0, Larmn;->a:I

    .line 43
    .line 44
    invoke-interface {p1}, Larmu;->f()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Larmu;

    .line 50
    .line 51
    sget v0, Larmn;->a:I

    .line 52
    .line 53
    invoke-interface {p1}, Larmu;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Larmu;->f()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Larmu;

    .line 74
    .line 75
    sget v0, Larmn;->a:I

    .line 76
    .line 77
    invoke-interface {p1}, Larmu;->c()Lbdtu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Larmu;->j()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :cond_2
    move v1, v2

    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Larmu;

    .line 96
    .line 97
    sget v0, Larmn;->a:I

    .line 98
    .line 99
    invoke-interface {p1}, Larmu;->b()Larmt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Larmt;->c:Larmt;

    .line 104
    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Larmu;->j()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :cond_4
    move v1, v2

    .line 114
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Larmu;

    .line 120
    .line 121
    invoke-interface {p1}, Larmu;->a()Loma;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Larmu;

    .line 127
    .line 128
    sget v0, Larmn;->a:I

    .line 129
    .line 130
    invoke-interface {p1}, Larmu;->b()Larmt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Larmt;->c:Larmt;

    .line 135
    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8
    check-cast p1, Larmu;

    .line 145
    .line 146
    sget v0, Larmn;->a:I

    .line 147
    .line 148
    invoke-interface {p1}, Larmu;->b()Larmt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Larmt;->c:Larmt;

    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, Larmu;

    .line 163
    .line 164
    sget v0, Larmn;->a:I

    .line 165
    .line 166
    invoke-interface {p1}, Larmu;->c()Lbdtu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {p1}, Larmu;->b()Larmt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Larmt;->c:Larmt;

    .line 177
    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    :cond_8
    move v1, v2

    .line 181
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Larms;

    .line 187
    .line 188
    invoke-interface {p1}, Larms;->a()Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_b
    check-cast p1, Larms;

    .line 194
    .line 195
    sget v0, Larml;->a:I

    .line 196
    .line 197
    invoke-interface {p1}, Larms;->d()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 v0, 0x3

    .line 206
    if-gt p1, v0, :cond_a

    .line 207
    .line 208
    move v1, v2

    .line 209
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_c
    check-cast p1, Larms;

    .line 215
    .line 216
    sget v0, Larml;->a:I

    .line 217
    .line 218
    invoke-interface {p1}, Larms;->c()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array v0, v2, [Lbill;

    .line 223
    .line 224
    const/16 v3, 0x14

    .line 225
    .line 226
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v0, v1

    .line 235
    .line 236
    new-instance v1, Lnrb;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2, v0}, Lnrb;-><init>(Ljava/lang/Boolean;[Lbill;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_d
    check-cast p1, Larms;

    .line 251
    .line 252
    sget v0, Larml;->a:I

    .line 253
    .line 254
    invoke-interface {p1}, Larms;->d()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-ne p1, v2, :cond_b

    .line 263
    .line 264
    move v1, v2

    .line 265
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_e
    check-cast p1, Larms;

    .line 271
    .line 272
    invoke-interface {p1}, Laqwr;->ql()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_f
    check-cast p1, Larmr;

    .line 282
    .line 283
    invoke-interface {p1}, Larmr;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_10
    check-cast p1, Larmr;

    .line 289
    .line 290
    invoke-interface {p1}, Larmr;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_11
    check-cast p1, Larmr;

    .line 296
    .line 297
    invoke-interface {p1}, Larmr;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_12
    check-cast p1, Larmu;

    .line 303
    .line 304
    invoke-interface {p1}, Larmu;->a()Loma;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_13
    check-cast p1, Larmr;

    .line 310
    .line 311
    invoke-interface {p1}, Larmr;->a()Lbipt;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    nop

    .line 317
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
