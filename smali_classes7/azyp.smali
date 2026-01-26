.class public final synthetic Lazyp;
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
    iput p1, p0, Lazyp;->a:I

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
    iget v0, p0, Lazyp;->a:I

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
    check-cast p1, Lbael;

    .line 9
    .line 10
    invoke-interface {p1}, Lbael;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbael;

    .line 16
    .line 17
    invoke-interface {p1}, Lbael;->b()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lbael;

    .line 23
    .line 24
    invoke-interface {p1}, Lbael;->c()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lbael;

    .line 30
    .line 31
    invoke-interface {p1}, Lbael;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lbael;

    .line 37
    .line 38
    invoke-interface {p1}, Lbael;->d()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lazyy;

    .line 44
    .line 45
    invoke-interface {p1}, Lazyy;->k()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lazyy;

    .line 51
    .line 52
    invoke-interface {p1}, Lazyy;->g()Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lazyy;

    .line 58
    .line 59
    invoke-interface {p1}, Lazyy;->j()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lazyy;

    .line 65
    .line 66
    invoke-interface {p1}, Lazyy;->m()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Lazyy;

    .line 72
    .line 73
    invoke-interface {p1}, Lazyy;->s()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lazyy;->m()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v1, v2

    .line 95
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_9
    check-cast p1, Lazyy;

    .line 101
    .line 102
    invoke-interface {p1}, Lazyy;->s()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_a
    check-cast p1, Lazyy;

    .line 108
    .line 109
    invoke-interface {p1}, Lazyy;->s()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lazyy;->m()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, v2

    .line 131
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_b
    check-cast p1, Lazyy;

    .line 137
    .line 138
    invoke-interface {p1}, Lazyy;->r()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Lazyy;

    .line 144
    .line 145
    invoke-interface {p1}, Lazyy;->t()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p1, Lazyy;

    .line 151
    .line 152
    invoke-interface {p1}, Lazyy;->p()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    new-instance v0, Lazyr;

    .line 158
    .line 159
    check-cast p1, Lazyy;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lazyr;-><init>(Lazyy;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_f
    check-cast p1, Lazyy;

    .line 166
    .line 167
    invoke-interface {p1}, Lazyy;->c()Lazyv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lazyv;->b:Lazyv;

    .line 172
    .line 173
    if-ne p1, v0, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v1, v2

    .line 177
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_10
    check-cast p1, Lazyy;

    .line 183
    .line 184
    invoke-interface {p1}, Lazyy;->q()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_11
    check-cast p1, Lazyy;

    .line 190
    .line 191
    invoke-interface {p1}, Lazyy;->o()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_12
    check-cast p1, Lazyy;

    .line 197
    .line 198
    invoke-interface {p1}, Lazyy;->b()Lazyt;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1}, Lazyt;->o()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lazpn;

    .line 211
    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    invoke-direct {v2, p1, v3}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lazyt;->d()Lbdzm;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lazyt;->m()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lazpn;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-direct {v2, p1, v3}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lazyt;->a()Lbdzm;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v1, v2, v3}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lazyt;->t()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lagoy;->h(Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lazyt;->t()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v0, p1}, Lagoy;->c(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lagoy;->a()Lagoz;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_13
    check-cast p1, Lazyy;

    .line 262
    .line 263
    invoke-interface {p1}, Lazyy;->i()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
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
