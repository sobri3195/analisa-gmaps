.class public final synthetic Lbdhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdhi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbdhi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lbipa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lbipa;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    iget-object p1, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbijh;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lbdtl;

    .line 72
    .line 73
    iget-object v0, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbdtj;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lbdtj;->e(Lbdtl;Landroid/content/Context;)Lolu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lbdtl;

    .line 90
    .line 91
    iget-object v0, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbdtj;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lbdtj;->e(Lbdtl;Landroid/content/Context;)Lolu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    invoke-static {p2}, Lbdjf;->b(Landroid/content/Context;)Lbdjd;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbdiy;

    .line 111
    .line 112
    iput-object p1, p2, Lbdjd;->a:Lbdiy;

    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_6
    invoke-static {p2}, Lbdjf;->a(Landroid/content/Context;)Lbdjd;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p2, Lbdjd;->a:Lbdiy;

    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_7
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v0, 0x4

    .line 141
    if-le p2, v0, :cond_3

    .line 142
    .line 143
    sget-object p2, Lbdht;->a:Lbxmd;

    .line 144
    .line 145
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v3, "Wrong number of chips provided. The Vertical Chips Bar supports up to 4 Vertical Chips."

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x239e

    .line 155
    .line 156
    invoke-static {v0, v3, v2, p2}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    new-instance p2, Lbiid;

    .line 160
    .line 161
    invoke-direct {p2}, Lbiid;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbdhr;

    .line 165
    .line 166
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lbiid;->c(Lbiie;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbiig;

    .line 187
    .line 188
    new-instance v2, Lbdhs;

    .line 189
    .line 190
    iget-object v3, v0, Lbiig;->a:Lbiie;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Lbihe;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-array v0, v1, [Lbill;

    .line 202
    .line 203
    invoke-static {v3, v4, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Lbdhs;-><init>(Lbilh;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lbiid;->c(Lbiie;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lbdhr;

    .line 214
    .line 215
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lbiid;->c(Lbiie;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    return-object p2

    .line 223
    :pswitch_8
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p2, p1}, Lauqp;->ad(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_9
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lauqp;->ad(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_a
    iget-object p1, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_b
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lauqp;->ad(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_c
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_d
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lauqp;->ad(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    iget-object p1, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lbdhj;->u(Ljava/lang/CharSequence;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_f
    iget-object p1, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lbdhk;

    .line 279
    .line 280
    iget-object p1, p1, Lbdhk;->p:Lbipj;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_10
    iget-object v0, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    instance-of v0, p1, Lbipa;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    check-cast p1, Lbipa;

    .line 294
    .line 295
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_1

    .line 300
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 301
    .line 302
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lbdhj;->u(Ljava/lang/CharSequence;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_11
    iget-object p1, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_12
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p2, p1}, Lauqp;->ad(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_13
    iget-object p2, p0, Lbdhi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbipt;

    .line 331
    .line 332
    return-object p1

    .line 333
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
