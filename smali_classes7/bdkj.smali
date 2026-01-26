.class public final synthetic Lbdkj;
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
    iput p1, p0, Lbdkj;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lbdkj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbdld;

    .line 12
    .line 13
    invoke-interface {p1}, Lbdld;->c()Lbdlb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lbdlb;->c:Lbipj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lbdld;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdld;->c()Lbdlb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lbdlb;->c:Lbipj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lbdld;

    .line 30
    .line 31
    invoke-interface {p1}, Lbdld;->d()Lbdlc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbdlc;->c:Lbdlc;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lbdld;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lbdld;

    .line 49
    .line 50
    invoke-interface {p1}, Lbdld;->d()Lbdlc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lbdlc;->c:Lbdlc;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lbdld;

    .line 66
    .line 67
    invoke-interface {p1}, Lbdld;->c()Lbdlb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lbdlb;->d:Lbipj;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lbdkp;

    .line 75
    .line 76
    invoke-interface {p1}, Lbdkp;->oV()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lbdkp;

    .line 82
    .line 83
    invoke-interface {p1}, Lbdkp;->rt()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Lbdkp;

    .line 89
    .line 90
    invoke-interface {p1}, Lbdkp;->rw()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Lbdkp;

    .line 100
    .line 101
    sget-object v0, Lbdkl;->b:Lbipj;

    .line 102
    .line 103
    invoke-interface {p1}, Lbdkp;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object p1, Lbdkt;->h:Lbiny;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    sget-object p1, Lbdkt;->m:Lbiny;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Lbdkp;

    .line 116
    .line 117
    invoke-static {p1}, Lbdkl;->g(Lbdkp;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/2addr p1, v3

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lbdkp;

    .line 128
    .line 129
    invoke-static {p1}, Lbdkl;->e(Lbdkp;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Lbdkp;

    .line 139
    .line 140
    sget-object v0, Lbdkl;->b:Lbipj;

    .line 141
    .line 142
    invoke-interface {p1}, Lbdkp;->rv()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_3
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_b
    check-cast p1, Lbdkp;

    .line 159
    .line 160
    invoke-interface {p1}, Lbdkp;->rv()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_c
    check-cast p1, Lbdkp;

    .line 170
    .line 171
    invoke-interface {p1}, Lbdkp;->k()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_d
    check-cast p1, Lbdkp;

    .line 181
    .line 182
    invoke-interface {p1}, Lbdkp;->pq()Lbigb;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Lbdkp;

    .line 188
    .line 189
    invoke-interface {p1}, Lbdkp;->b()Lbdzm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_f
    check-cast p1, Lbdkp;

    .line 195
    .line 196
    invoke-static {p1}, Lbdkl;->f(Lbdkp;)Z

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
    :pswitch_10
    check-cast p1, Lbdkp;

    .line 206
    .line 207
    invoke-static {p1}, Lbdkl;->e(Lbdkp;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_4
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_11
    check-cast p1, Lbdkp;

    .line 224
    .line 225
    invoke-static {p1}, Lbdkl;->h(Lbdkp;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_5
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Lbdkp;

    .line 242
    .line 243
    invoke-static {p1}, Lbdkl;->e(Lbdkp;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    const p1, 0x7f080a7f

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const v0, 0x3fab851f    # 1.34f

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_6
    const/4 p1, 0x0

    .line 265
    return-object p1

    .line 266
    :pswitch_13
    check-cast p1, Lbdkp;

    .line 267
    .line 268
    invoke-static {p1}, Lbdkl;->h(Lbdkp;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    const/16 p1, 0x8

    .line 275
    .line 276
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    nop

    .line 287
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
