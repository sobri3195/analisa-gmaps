.class public final synthetic Lnpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnpm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnpm;->a:I

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
    check-cast p1, Lcklv;

    .line 9
    .line 10
    sget-object v0, Lcklv;->a:Lcklv;

    .line 11
    .line 12
    if-eq p1, v0, :cond_14

    .line 13
    .line 14
    return v2

    .line 15
    :pswitch_0
    check-cast p1, Lwjq;

    .line 16
    .line 17
    sget-object v0, Lvnx;->a:Lbxbk;

    .line 18
    .line 19
    sget-object v0, Lwjq;->d:Lwjq;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    check-cast p1, Lwjq;

    .line 26
    .line 27
    sget-object v0, Lvnx;->a:Lbxbk;

    .line 28
    .line 29
    sget-object v0, Lwjq;->d:Lwjq;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lwid;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lwih;->b:Lcjpr;

    .line 49
    .line 50
    sget-object v0, Lcjpr;->i:Lcjpr;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_4
    check-cast p1, Lwid;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lwih;->b:Lcjpr;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    return v1

    .line 77
    :pswitch_5
    invoke-static {p1}, Lrsn;->cy(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_6
    check-cast p1, Lxql;

    .line 83
    .line 84
    return v2

    .line 85
    :pswitch_7
    check-cast p1, Lxqb;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lxqb;->g()Lcisk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Lcisk;->c:I

    .line 95
    .line 96
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcjpr;->b:Lcjpr;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    return v1

    .line 110
    :pswitch_8
    check-cast p1, Lcirn;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget p1, p1, Lcirn;->c:I

    .line 115
    .line 116
    invoke-static {p1}, Lcirm;->a(I)Lcirm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lcirm;->a:Lcirm;

    .line 123
    .line 124
    :cond_5
    sget-object v0, Lcirm;->g:Lcirm;

    .line 125
    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    return v1

    .line 130
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "GellerPeriodicSync"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const-string v0, "GellerOnDemandSync"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    return v1

    .line 150
    :cond_8
    :goto_0
    return v2

    .line 151
    :pswitch_a
    check-cast p1, Ltbk;

    .line 152
    .line 153
    sget v0, Lswe;->a:I

    .line 154
    .line 155
    invoke-virtual {p1}, Ltbk;->i()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    return v2

    .line 166
    :cond_9
    return v1

    .line 167
    :pswitch_b
    check-cast p1, Lbmrv;

    .line 168
    .line 169
    sget-object v0, Lrow;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbmrv;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    packed-switch p1, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_c
    return v1

    .line 186
    :pswitch_d
    return v2

    .line 187
    :pswitch_e
    check-cast p1, Lcios;

    .line 188
    .line 189
    iget p1, p1, Lcios;->c:I

    .line 190
    .line 191
    invoke-static {p1}, Lcior;->a(I)Lcior;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    sget-object p1, Lcior;->a:Lcior;

    .line 198
    .line 199
    :cond_a
    sget-object v0, Lcior;->f:Lcior;

    .line 200
    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    return v2

    .line 204
    :cond_b
    return v1

    .line 205
    :pswitch_f
    check-cast p1, Lbiig;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    return v2

    .line 210
    :cond_c
    return v1

    .line 211
    :pswitch_10
    check-cast p1, Lagyr;

    .line 212
    .line 213
    iget-object p1, p1, Lagyr;->a:Lagyp;

    .line 214
    .line 215
    sget-object v0, Lqgq;->a:Lj$/time/Duration;

    .line 216
    .line 217
    sget-object v0, Lagyp;->d:Lagyp;

    .line 218
    .line 219
    if-ne p1, v0, :cond_d

    .line 220
    .line 221
    return v2

    .line 222
    :cond_d
    return v1

    .line 223
    :pswitch_11
    check-cast p1, Lagyr;

    .line 224
    .line 225
    iget-object p1, p1, Lagyr;->a:Lagyp;

    .line 226
    .line 227
    sget-object v0, Lqgq;->a:Lj$/time/Duration;

    .line 228
    .line 229
    sget-object v0, Lagyp;->a:Lagyp;

    .line 230
    .line 231
    if-ne p1, v0, :cond_e

    .line 232
    .line 233
    return v2

    .line 234
    :cond_e
    return v1

    .line 235
    :pswitch_12
    check-cast p1, Lciel;

    .line 236
    .line 237
    iget p1, p1, Lciel;->b:I

    .line 238
    .line 239
    and-int/lit8 p1, p1, 0x40

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    return v2

    .line 244
    :cond_f
    return v1

    .line 245
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-gez p1, :cond_10

    .line 258
    .line 259
    return v2

    .line 260
    :cond_10
    return v1

    .line 261
    :pswitch_14
    check-cast p1, Landroid/widget/EditText;

    .line 262
    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_11

    .line 270
    .line 271
    return v2

    .line 272
    :cond_11
    return v1

    .line 273
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 274
    .line 275
    sget v0, Lnpn;->b:I

    .line 276
    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-gez p1, :cond_12

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_12
    return v1

    .line 293
    :cond_13
    :goto_1
    return v2

    .line 294
    :cond_14
    return v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
