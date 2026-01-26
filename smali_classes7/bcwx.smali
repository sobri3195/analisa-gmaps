.class public final synthetic Lbcwx;
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
    iput p1, p0, Lbcwx;->a:I

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
    iget v0, p0, Lbcwx;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbczu;

    .line 11
    .line 12
    invoke-interface {p1}, Lbczu;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lbczu;

    .line 18
    .line 19
    invoke-interface {p1}, Lbczu;->d()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lbczu;

    .line 25
    .line 26
    invoke-interface {p1}, Lbczu;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbcoi;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbcoi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lbczu;

    .line 41
    .line 42
    invoke-interface {p1}, Lbczu;->b()Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lbczk;

    .line 48
    .line 49
    invoke-interface {p1}, Lbczk;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lbczk;->d()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    const p1, 0x7f141a36

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lbczk;

    .line 69
    .line 70
    invoke-interface {p1}, Lbczk;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v3

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lbczk;

    .line 81
    .line 82
    invoke-interface {p1}, Lbczk;->c()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lbczk;

    .line 88
    .line 89
    invoke-interface {p1}, Lbczk;->b()Lbije;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lbcye;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbbkq;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ldwj;

    .line 107
    .line 108
    const v1, -0x5d70cc02

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Lbcye;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbbkq;

    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ldwj;

    .line 128
    .line 129
    const v1, 0x21fb1451

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v1, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Lbcye;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbcye;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/2addr p1, v3

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Lbcye;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbbkq;

    .line 161
    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ldwj;

    .line 168
    .line 169
    const v1, 0x5f21702

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v1, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_b
    check-cast p1, Lbcye;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lbcyh;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lbcyh;-><init>(Lbcye;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_c
    check-cast p1, Lbcye;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbcye;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, Lbcxt;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lbbkq;

    .line 211
    .line 212
    invoke-direct {v0, p1, v1}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ldwj;

    .line 216
    .line 217
    const v1, -0x6151147c

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v1, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_e
    check-cast p1, Lbcxk;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lbbkq;

    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    invoke-direct {v0, p1, v1}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Ldwj;

    .line 237
    .line 238
    const v1, 0x14dfae0c

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v1, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_f
    check-cast p1, Lbcxk;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lbbkq;

    .line 251
    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Ldwj;

    .line 258
    .line 259
    const v1, 0x6b6e8099

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v1, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_10
    check-cast p1, Lbcwz;

    .line 267
    .line 268
    invoke-interface {p1}, Lbcwz;->a()Lbcwp;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_11
    check-cast p1, Lbcwz;

    .line 274
    .line 275
    invoke-interface {p1}, Lbcwz;->i()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_12
    check-cast p1, Lbcwz;

    .line 280
    .line 281
    invoke-interface {p1}, Lbcwz;->g()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_13
    check-cast p1, Lbcwz;

    .line 287
    .line 288
    invoke-interface {p1}, Lbcwz;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    nop

    .line 293
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
