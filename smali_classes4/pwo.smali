.class public final synthetic Lpwo;
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
    iput p1, p0, Lpwo;->a:I

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
    iget v0, p0, Lpwo;->a:I

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
    check-cast p1, Lpzf;

    .line 9
    .line 10
    invoke-interface {p1}, Lpzf;->c()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lpzf;

    .line 16
    .line 17
    invoke-interface {p1}, Lpzf;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lpzf;

    .line 31
    .line 32
    invoke-interface {p1}, Lpzf;->e()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lpzf;

    .line 38
    .line 39
    invoke-interface {p1}, Lpzf;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Larek;

    .line 53
    .line 54
    sget-object v0, Lpwq;->a:Lbipj;

    .line 55
    .line 56
    invoke-interface {p1}, Larek;->f()Larej;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lpwq;->b(Larej;)Lbipj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Larek;

    .line 66
    .line 67
    invoke-interface {p1}, Larek;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Larek;

    .line 73
    .line 74
    sget-object v0, Lpwq;->a:Lbipj;

    .line 75
    .line 76
    invoke-interface {p1}, Larek;->B()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Larek;

    .line 86
    .line 87
    sget-object v0, Lpwq;->a:Lbipj;

    .line 88
    .line 89
    invoke-interface {p1}, Larek;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Larek;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Larek;->r()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-interface {p1}, Larek;->n()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-interface {p1}, Larek;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Larek;

    .line 121
    .line 122
    invoke-interface {p1}, Larek;->e()Loma;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    check-cast p1, Larek;

    .line 128
    .line 129
    sget-object v0, Lpwq;->a:Lbipj;

    .line 130
    .line 131
    invoke-interface {p1}, Larek;->C()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Larek;->o()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    invoke-interface {p1}, Larek;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Larek;

    .line 148
    .line 149
    sget-object v0, Lpwq;->a:Lbipj;

    .line 150
    .line 151
    invoke-interface {p1}, Larek;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Larek;->r()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    invoke-interface {p1}, Larek;->n()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Larek;

    .line 168
    .line 169
    invoke-interface {p1}, Larek;->x()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_b
    check-cast p1, Larek;

    .line 179
    .line 180
    sget-object v0, Lpwq;->a:Lbipj;

    .line 181
    .line 182
    invoke-interface {p1}, Larek;->F()Z

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
    :pswitch_c
    check-cast p1, Larek;

    .line 192
    .line 193
    invoke-interface {p1}, Larek;->i()Lbipt;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Larek;

    .line 199
    .line 200
    invoke-interface {p1}, Larek;->z()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_e
    check-cast p1, Larek;

    .line 210
    .line 211
    sget-object v0, Lpwq;->a:Lbipj;

    .line 212
    .line 213
    invoke-interface {p1}, Larek;->G()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    sget-object p1, Lpwq;->d:Lbipj;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_6
    sget-object p1, Ltzy;->a:Ltzy;

    .line 223
    .line 224
    new-instance v0, Luce;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_f
    check-cast p1, Larek;

    .line 231
    .line 232
    invoke-interface {p1}, Larek;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_10
    check-cast p1, Larek;

    .line 238
    .line 239
    sget-object v0, Lpwq;->a:Lbipj;

    .line 240
    .line 241
    invoke-interface {p1}, Larek;->G()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    sget-object p1, Lpwq;->d:Lbipj;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_7
    invoke-interface {p1}, Larek;->d()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-lez p1, :cond_8

    .line 255
    .line 256
    sget-object p1, Ltzs;->a:Ltzs;

    .line 257
    .line 258
    new-instance v0, Luce;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    sget-object p1, Ltzy;->a:Ltzy;

    .line 265
    .line 266
    new-instance v0, Luce;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_11
    check-cast p1, Larek;

    .line 273
    .line 274
    sget-object v0, Lpwq;->a:Lbipj;

    .line 275
    .line 276
    invoke-interface {p1}, Larek;->G()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    sget-object p1, Lpwq;->d:Lbipj;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_9
    sget-object p1, Ltzx;->a:Ltzx;

    .line 286
    .line 287
    new-instance v0, Luce;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_12
    check-cast p1, Larek;

    .line 294
    .line 295
    invoke-interface {p1}, Larek;->g()Lbdzm;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_13
    check-cast p1, Larek;

    .line 301
    .line 302
    invoke-interface {p1}, Larek;->h()Lbdzm;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

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
