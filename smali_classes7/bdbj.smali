.class public final synthetic Lbdbj;
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
    iput p1, p0, Lbdbj;->a:I

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
    iget v0, p0, Lbdbj;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

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
    check-cast p1, Lbdbt;

    .line 11
    .line 12
    invoke-interface {p1}, Lbdbt;->D()Z

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
    check-cast p1, Lbdbt;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdbt;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lbdbt;

    .line 29
    .line 30
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v3

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lbdbt;

    .line 41
    .line 42
    invoke-interface {p1}, Lbdbt;->z()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lbdbt;

    .line 48
    .line 49
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 p1, 0x14

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Lbdbt;

    .line 66
    .line 67
    invoke-interface {p1}, Lbdbt;->k()Lolr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lbdbt;->j()Lolr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Lbdbt;

    .line 87
    .line 88
    invoke-interface {p1}, Lbdbt;->j()Lolr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_2
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Lbdbt;

    .line 101
    .line 102
    invoke-interface {p1}, Lbdbt;->j()Lolr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_7
    check-cast p1, Lbdbt;

    .line 108
    .line 109
    invoke-interface {p1}, Lbdbt;->y()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    check-cast p1, Lbdbt;

    .line 115
    .line 116
    invoke-interface {p1}, Lbdbt;->j()Lolr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    check-cast p1, Lbdbt;

    .line 129
    .line 130
    invoke-interface {p1}, Lbdbt;->z()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Lbdbt;->D()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    :cond_4
    move v2, v3

    .line 143
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_a
    check-cast p1, Lbdbt;

    .line 149
    .line 150
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Lbdbt;->B()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    :cond_6
    move v2, v3

    .line 163
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_b
    check-cast p1, Lbdbt;

    .line 169
    .line 170
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_c
    check-cast p1, Lbdbt;

    .line 183
    .line 184
    invoke-static {p1}, Lbder;->m(Lbdbt;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_d
    check-cast p1, Lbdbt;

    .line 190
    .line 191
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eq v3, p1, :cond_9

    .line 196
    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    :cond_9
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_e
    check-cast p1, Lbdbt;

    .line 205
    .line 206
    invoke-interface {p1}, Lbdbt;->k()Lolr;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_f
    check-cast p1, Lbdbt;

    .line 212
    .line 213
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    new-instance p1, Lbiny;

    .line 220
    .line 221
    const/16 v0, 0x3001

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lbiny;-><init>(I)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_10
    check-cast p1, Lbdbt;

    .line 233
    .line 234
    invoke-interface {p1}, Lbdbt;->B()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {p1}, Lbdbt;->z()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    :cond_b
    move v2, v3

    .line 247
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_11
    check-cast p1, Lbdbt;

    .line 253
    .line 254
    invoke-interface {p1}, Lbdbt;->D()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eq v3, p1, :cond_d

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_d
    move v1, v2

    .line 262
    :goto_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_12
    check-cast p1, Lbdbt;

    .line 268
    .line 269
    invoke-interface {p1}, Lbdbt;->r()Lbipj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    move v2, v3

    .line 276
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_13
    check-cast p1, Lbdbt;

    .line 282
    .line 283
    invoke-interface {p1}, Lbdbt;->E()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eq v3, p1, :cond_f

    .line 288
    .line 289
    move v1, v2

    .line 290
    :cond_f
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
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
