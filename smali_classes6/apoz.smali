.class public final synthetic Lapoz;
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
    iput p1, p0, Lapoz;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lapoz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lchxu;

    .line 11
    .line 12
    invoke-static {p1}, Lauqp;->bp(Lchxu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lchxu;

    .line 18
    .line 19
    iget p1, p1, Lchxu;->c:I

    .line 20
    .line 21
    invoke-static {p1}, La;->bx(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    :goto_0
    return v3

    .line 32
    :pswitch_1
    check-cast p1, Lchxu;

    .line 33
    .line 34
    invoke-static {p1}, Lauqp;->bq(Lchxu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_2
    check-cast p1, Lchxu;

    .line 40
    .line 41
    iget p1, p1, Lchxu;->c:I

    .line 42
    .line 43
    invoke-static {p1}, La;->bx(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    if-eq p1, v4, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v4

    .line 54
    :pswitch_3
    check-cast p1, Lchxu;

    .line 55
    .line 56
    invoke-static {p1}, Lauqp;->bp(Lchxu;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lauqp;->bo(Lchxu;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    return v3

    .line 70
    :pswitch_4
    check-cast p1, Lafav;

    .line 71
    .line 72
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "com.google.business.MERCHANT_CALL_TRACKING"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_5
    check-cast p1, Lbwrv;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_6
    check-cast p1, Lbijh;

    .line 93
    .line 94
    invoke-static {p1}, Laqsy;->t(Lbijh;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_7
    check-cast p1, Lcjcg;

    .line 104
    .line 105
    sget v0, Lapyu;->d:I

    .line 106
    .line 107
    iget p1, p1, Lcjcg;->b:I

    .line 108
    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    if-eq p1, v1, :cond_6

    .line 113
    .line 114
    return v3

    .line 115
    :cond_6
    return v4

    .line 116
    :pswitch_8
    check-cast p1, Lafav;

    .line 117
    .line 118
    sget-object v0, Lapxi;->a:Lbxmd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "/maps/match"

    .line 125
    .line 126
    invoke-static {p1, v0}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_9
    check-cast p1, Lapnq;

    .line 132
    .line 133
    iget-boolean p1, p1, Lapnq;->e:Z

    .line 134
    .line 135
    return p1

    .line 136
    :pswitch_a
    check-cast p1, Lappw;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lappw;->E()Lappu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lappu;->a:Lappu;

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Lappw;->F()Lappv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lappv;->a:Lbkkc;

    .line 157
    .line 158
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    return v4

    .line 167
    :cond_7
    return v3

    .line 168
    :pswitch_b
    check-cast p1, Lappp;

    .line 169
    .line 170
    invoke-interface {p1}, Lappp;->af()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_c
    check-cast p1, Lappp;

    .line 176
    .line 177
    invoke-interface {p1}, Lappp;->aa()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_d
    check-cast p1, Lapmg;

    .line 183
    .line 184
    iget-object p1, p1, Lapmg;->a:Lciwy;

    .line 185
    .line 186
    sget-object v0, Lciwy;->b:Lciwy;

    .line 187
    .line 188
    if-eq p1, v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Lciwy;->c:Lciwy;

    .line 191
    .line 192
    if-eq p1, v0, :cond_8

    .line 193
    .line 194
    return v4

    .line 195
    :cond_8
    return v3

    .line 196
    :pswitch_e
    check-cast p1, Lappw;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Lappw;->E()Lappu;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lappu;->a:Lappu;

    .line 205
    .line 206
    if-ne v0, v1, :cond_9

    .line 207
    .line 208
    invoke-interface {p1}, Lappw;->F()Lappv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lappv;->a:Lbkkc;

    .line 216
    .line 217
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    return v4

    .line 226
    :cond_9
    return v3

    .line 227
    :pswitch_f
    check-cast p1, Lcciw;

    .line 228
    .line 229
    sget-object v0, Lapuc;->a:Lbwri;

    .line 230
    .line 231
    iget-object v0, p1, Lcciw;->e:Lcciz;

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    sget-object v0, Lcciz;->a:Lcciz;

    .line 236
    .line 237
    :cond_a
    iget v0, v0, Lcciz;->d:I

    .line 238
    .line 239
    invoke-static {v0}, La;->bx(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    if-ne v0, v2, :cond_e

    .line 247
    .line 248
    iget-object p1, p1, Lcciw;->e:Lcciz;

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    sget-object p1, Lcciz;->a:Lcciz;

    .line 253
    .line 254
    :cond_c
    iget v0, p1, Lcciz;->b:I

    .line 255
    .line 256
    if-ne v0, v1, :cond_d

    .line 257
    .line 258
    iget-object p1, p1, Lcciz;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lccis;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    sget-object p1, Lccis;->a:Lccis;

    .line 264
    .line 265
    :goto_1
    iget-boolean p1, p1, Lccis;->c:Z

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    return v4

    .line 270
    :cond_e
    :goto_2
    return v3

    .line 271
    :pswitch_10
    check-cast p1, Lappp;

    .line 272
    .line 273
    invoke-interface {p1}, Lappp;->an()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-interface {p1}, Lappp;->al()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    return v4

    .line 286
    :cond_f
    return v3

    .line 287
    :pswitch_11
    check-cast p1, Lciku;

    .line 288
    .line 289
    sget p1, Lappb;->a:I

    .line 290
    .line 291
    return v4

    .line 292
    :pswitch_12
    check-cast p1, Lciku;

    .line 293
    .line 294
    sget v0, Lappb;->a:I

    .line 295
    .line 296
    iget p1, p1, Lciku;->b:I

    .line 297
    .line 298
    invoke-static {p1}, Lcikt;->a(I)Lcikt;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_10

    .line 303
    .line 304
    sget-object p1, Lcikt;->a:Lcikt;

    .line 305
    .line 306
    :cond_10
    sget-object v0, Lcikt;->d:Lcikt;

    .line 307
    .line 308
    if-eq p1, v0, :cond_11

    .line 309
    .line 310
    return v4

    .line 311
    :cond_11
    return v3

    .line 312
    :pswitch_13
    check-cast p1, Lciku;

    .line 313
    .line 314
    sget p1, Lappb;->a:I

    .line 315
    .line 316
    return v4

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
