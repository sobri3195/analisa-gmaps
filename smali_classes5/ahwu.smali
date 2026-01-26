.class public final synthetic Lahwu;
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
    iput p1, p0, Lahwu;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lahwu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lurv;

    .line 10
    .line 11
    iget-object p1, p1, Lurv;->c:Lcbmq;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    iget p1, p1, Lcbmq;->b:I

    .line 16
    .line 17
    and-int/2addr p1, v1

    .line 18
    if-eqz p1, :cond_10

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    check-cast p1, Lajax;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lajax;->b()Lcbmk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lcbmk;->c:I

    .line 30
    .line 31
    invoke-static {p1}, La;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v3

    .line 43
    :pswitch_1
    check-cast p1, Lafav;

    .line 44
    .line 45
    sget-object v0, Laiyg;->a:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Laiyg;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    sget-object v4, Laiyg;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Laens;->P(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "mid"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    return v3

    .line 79
    :pswitch_2
    check-cast p1, Lafav;

    .line 80
    .line 81
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "EventNotificationActivity"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    return v3

    .line 110
    :pswitch_3
    check-cast p1, Lahoi;

    .line 111
    .line 112
    sget-object v0, Lairx;->a:Lbxbk;

    .line 113
    .line 114
    iget-object p1, p1, Lahoi;->c:Lbwrv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lahoj;

    .line 127
    .line 128
    iget-object p1, p1, Lahoj;->b:Lbwrv;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    return v2

    .line 137
    :cond_5
    return v3

    .line 138
    :pswitch_4
    check-cast p1, Lairo;

    .line 139
    .line 140
    sget-object v0, Lairo;->a:Lairo;

    .line 141
    .line 142
    if-eq p1, v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Lairo;->b:Lairo;

    .line 145
    .line 146
    if-eq p1, v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lairo;->d:Lairo;

    .line 149
    .line 150
    if-eq p1, v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Lairo;->c:Lairo;

    .line 153
    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    return v3

    .line 158
    :cond_7
    :goto_1
    return v2

    .line 159
    :pswitch_5
    check-cast p1, Lairh;

    .line 160
    .line 161
    sget-object v0, Lairh;->b:Lairh;

    .line 162
    .line 163
    if-eq p1, v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Lairh;->d:Lairh;

    .line 166
    .line 167
    if-eq p1, v0, :cond_8

    .line 168
    .line 169
    return v2

    .line 170
    :cond_8
    return v3

    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    cmp-long p1, v0, v4

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    return v2

    .line 184
    :cond_9
    return v3

    .line 185
    :pswitch_7
    check-cast p1, Lcjtu;

    .line 186
    .line 187
    iget p1, p1, Lcjtu;->c:I

    .line 188
    .line 189
    if-ne p1, v1, :cond_a

    .line 190
    .line 191
    return v2

    .line 192
    :cond_a
    return v3

    .line 193
    :pswitch_8
    check-cast p1, Lahok;

    .line 194
    .line 195
    invoke-interface {p1}, Lahok;->v()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :pswitch_9
    check-cast p1, Lbwrv;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_a
    check-cast p1, Lcjtu;

    .line 208
    .line 209
    iget p1, p1, Lcjtu;->c:I

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    if-ne p1, v0, :cond_b

    .line 213
    .line 214
    return v2

    .line 215
    :cond_b
    return v3

    .line 216
    :pswitch_b
    check-cast p1, Lcjua;

    .line 217
    .line 218
    iget p1, p1, Lcjua;->c:I

    .line 219
    .line 220
    if-ne p1, v2, :cond_c

    .line 221
    .line 222
    return v3

    .line 223
    :cond_c
    return v2

    .line 224
    :pswitch_c
    check-cast p1, Lahoi;

    .line 225
    .line 226
    invoke-virtual {p1}, Lahoi;->d()Lbwrv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_d
    check-cast p1, Lahns;

    .line 236
    .line 237
    invoke-virtual {p1}, Lahns;->b()Lbwrv;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_d

    .line 246
    .line 247
    return v2

    .line 248
    :cond_d
    return v3

    .line 249
    :pswitch_e
    check-cast p1, Lahoi;

    .line 250
    .line 251
    invoke-virtual {p1}, Lahoi;->h()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    return v2

    .line 258
    :cond_e
    return v3

    .line 259
    :pswitch_f
    check-cast p1, Lahoi;

    .line 260
    .line 261
    invoke-virtual {p1}, Lahoi;->c()Lbwrv;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_10
    check-cast p1, Lahns;

    .line 271
    .line 272
    invoke-virtual {p1}, Lahns;->e()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :pswitch_11
    check-cast p1, Lahoi;

    .line 278
    .line 279
    invoke-virtual {p1}, Lahoi;->h()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :pswitch_12
    check-cast p1, Lahns;

    .line 285
    .line 286
    invoke-virtual {p1}, Lahns;->d()Lcihp;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget p1, p1, Lcihp;->b:I

    .line 291
    .line 292
    and-int/lit16 p1, p1, 0x80

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    return v2

    .line 297
    :cond_f
    return v3

    .line 298
    :pswitch_13
    check-cast p1, Lahns;

    .line 299
    .line 300
    invoke-virtual {p1}, Lahns;->b()Lbwrv;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :cond_10
    return v3

    .line 310
    nop

    .line 311
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
