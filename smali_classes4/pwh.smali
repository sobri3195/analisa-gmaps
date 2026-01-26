.class public final synthetic Lpwh;
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
    iput p1, p0, Lpwh;->a:I

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
    iget v0, p0, Lpwh;->a:I

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
    check-cast p1, Larek;

    .line 9
    .line 10
    sget-object v0, Lpwq;->a:Lbipj;

    .line 11
    .line 12
    invoke-interface {p1}, Larek;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Larek;

    .line 22
    .line 23
    sget-object v0, Lpwq;->a:Lbipj;

    .line 24
    .line 25
    invoke-interface {p1}, Larek;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Larek;->A()Z

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
    move v1, v2

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Larek;

    .line 45
    .line 46
    sget-object v0, Lpwq;->a:Lbipj;

    .line 47
    .line 48
    invoke-interface {p1}, Larek;->f()Larej;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lpwq;->b(Larej;)Lbipj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Larek;

    .line 58
    .line 59
    invoke-interface {p1}, Larek;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Larek;

    .line 65
    .line 66
    sget-object v0, Lpwq;->a:Lbipj;

    .line 67
    .line 68
    invoke-interface {p1}, Larek;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Larek;->A()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v1, v2

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Larek;

    .line 88
    .line 89
    sget-object v0, Lpwq;->a:Lbipj;

    .line 90
    .line 91
    invoke-interface {p1}, Larek;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Larek;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    invoke-interface {p1}, Larek;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lpyx;

    .line 108
    .line 109
    invoke-interface {p1}, Lpyx;->c()Lbdzm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Lpyx;

    .line 115
    .line 116
    invoke-interface {p1}, Lpyx;->h()Lbije;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Lpyx;

    .line 122
    .line 123
    sget-object p1, Lcnzb;->bX:Lbyil;

    .line 124
    .line 125
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lpyx;

    .line 131
    .line 132
    invoke-interface {p1}, Lpyx;->e()Lbije;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Lpwm;

    .line 138
    .line 139
    invoke-interface {p1}, Lpwm;->a()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_a
    check-cast p1, Lpyv;

    .line 145
    .line 146
    invoke-interface {p1}, Lpyv;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Lpyv;

    .line 152
    .line 153
    invoke-interface {p1}, Lpyv;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-static {}, Lugc;->Q()Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_3
    invoke-static {}, Lugc;->R()Lbipt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_c
    check-cast p1, Lpyv;

    .line 170
    .line 171
    invoke-interface {p1}, Lpyv;->b()Lbije;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_d
    check-cast p1, Lpyv;

    .line 177
    .line 178
    invoke-interface {p1}, Lpyv;->a()Lbdzm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_e
    check-cast p1, Lpyx;

    .line 184
    .line 185
    invoke-interface {p1}, Lpyx;->a()Lpyw;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lpyw;->d:Lpyw;

    .line 190
    .line 191
    if-ne p1, v0, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move v1, v2

    .line 195
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Lpyx;

    .line 201
    .line 202
    invoke-interface {p1}, Lpyx;->a()Lpyw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lpyw;->c:Lpyw;

    .line 207
    .line 208
    if-ne p1, v0, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v1, v2

    .line 212
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_10
    check-cast p1, Lpyx;

    .line 218
    .line 219
    invoke-interface {p1}, Lpyx;->a()Lpyw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lpyw;->b:Lpyw;

    .line 224
    .line 225
    if-ne p1, v0, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move v1, v2

    .line 229
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lpyx;

    .line 235
    .line 236
    invoke-interface {p1}, Lpyx;->a()Lpyw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lpyw;->a:Lpyw;

    .line 241
    .line 242
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move v1, v2

    .line 246
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_12
    check-cast p1, Lpyx;

    .line 252
    .line 253
    invoke-interface {p1}, Lpyx;->g()Lbije;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_13
    check-cast p1, Lpyx;

    .line 259
    .line 260
    invoke-interface {p1}, Lpyx;->j()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eq v1, p1, :cond_8

    .line 265
    .line 266
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
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
