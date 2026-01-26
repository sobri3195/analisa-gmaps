.class public final synthetic Lpah;
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
    iput p1, p0, Lpah;->a:I

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
    iget v0, p0, Lpah;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpfu;

    .line 10
    .line 11
    sget-object v0, Lpeg;->a:Lbilf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lpfu;->e()Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Ltuw;->a:Lbipj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lpfu;

    .line 23
    .line 24
    sget-object v0, Lpeg;->a:Lbilf;

    .line 25
    .line 26
    invoke-static {p1}, Lrsn;->cI(Lpfu;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lpfu;

    .line 32
    .line 33
    sget-object v0, Lpeg;->a:Lbilf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lpfu;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lpfq;

    .line 48
    .line 49
    invoke-interface {p1}, Lpfq;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lpfq;

    .line 59
    .line 60
    invoke-interface {p1}, Lpfq;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lpfq;

    .line 70
    .line 71
    invoke-interface {p1}, Lpfq;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lpfq;

    .line 81
    .line 82
    invoke-interface {p1}, Lpfq;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v1, p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v2, v3

    .line 90
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lpfq;

    .line 96
    .line 97
    invoke-interface {p1}, Lpfq;->e()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    sget-object p1, Lufw;->bs:Lbiqm;

    .line 109
    .line 110
    sget-object v0, Lufw;->au:Lbiqm;

    .line 111
    .line 112
    new-instance v1, Lbior;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0, v0}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_7
    check-cast p1, Lpfq;

    .line 119
    .line 120
    invoke-interface {p1}, Lpfq;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, Lpfq;

    .line 130
    .line 131
    invoke-interface {p1}, Lpfq;->e()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eq v1, p1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v2, v3

    .line 139
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, Lpdw;

    .line 145
    .line 146
    invoke-interface {p1}, Lpdw;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p1

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
    check-cast p1, Lpdw;

    .line 156
    .line 157
    invoke-interface {p1}, Lpdw;->b()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Lpdw;

    .line 167
    .line 168
    invoke-interface {p1}, Lpdw;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    or-int/lit8 p1, p1, 0x50

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    check-cast p1, Lpdw;

    .line 180
    .line 181
    invoke-interface {p1}, Lpdw;->c()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_d
    check-cast p1, Lpdv;

    .line 191
    .line 192
    invoke-interface {p1}, Lpdv;->a()Luee;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Luee;->b:Luee;

    .line 197
    .line 198
    if-ne p1, v0, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move v2, v3

    .line 202
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_e
    check-cast p1, Lpdv;

    .line 208
    .line 209
    invoke-interface {p1}, Lpdv;->e()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    sget-object p1, Lpdh;->a:Lbiqm;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_4
    sget-object p1, Lufw;->aH:Lbiqm;

    .line 219
    .line 220
    sget-object v0, Lufw;->au:Lbiqm;

    .line 221
    .line 222
    new-instance v1, Lbior;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0, v0}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_f
    check-cast p1, Lpdv;

    .line 229
    .line 230
    invoke-interface {p1}, Lpdv;->e()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eq v1, p1, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move v2, v3

    .line 238
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_10
    check-cast p1, Lpdv;

    .line 244
    .line 245
    invoke-interface {p1}, Lpdv;->b()Lbije;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_11
    check-cast p1, Lpdv;

    .line 251
    .line 252
    invoke-interface {p1}, Lpdv;->a()Luee;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Luee;->b:Luee;

    .line 257
    .line 258
    if-ne p1, v0, :cond_6

    .line 259
    .line 260
    const/16 p1, 0xa

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const/4 p1, 0x0

    .line 264
    :goto_4
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_12
    check-cast p1, Lpaj;

    .line 270
    .line 271
    invoke-interface {p1}, Lpaj;->p()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_13
    check-cast p1, Lpaj;

    .line 281
    .line 282
    invoke-interface {p1}, Lpaj;->o()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
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
