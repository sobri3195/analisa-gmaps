.class public final synthetic Latdp;
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
    iput p1, p0, Latdp;->a:I

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
    iget v0, p0, Latdp;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latdv;

    .line 10
    .line 11
    invoke-interface {p1}, Latdv;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Latdv;

    .line 21
    .line 22
    invoke-interface {p1}, Latdv;->d()Lbdzj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcnzo;->hp:Lbyil;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Latdv;

    .line 34
    .line 35
    invoke-interface {p1}, Latdv;->b()Latbd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Latbd;->c:Latbd;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Latdv;

    .line 50
    .line 51
    invoke-interface {p1}, Latdv;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Latdv;

    .line 57
    .line 58
    invoke-interface {p1}, Latdv;->f()Lbije;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Latdv;

    .line 64
    .line 65
    invoke-interface {p1}, Latdv;->d()Lbdzj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Latdv;->b()Latbd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcnzo;->hl:Lbyil;

    .line 74
    .line 75
    sget-object v2, Lcnzg;->df:Lbyil;

    .line 76
    .line 77
    invoke-static {v0, p1, v1, v2}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Latdv;

    .line 83
    .line 84
    invoke-interface {p1}, Latdv;->b()Latbd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Latbd;->c:Latbd;

    .line 89
    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v1, v2

    .line 94
    :goto_0
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Latdv;

    .line 100
    .line 101
    invoke-interface {p1}, Latdv;->a()Lolu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Latdv;

    .line 107
    .line 108
    invoke-interface {p1}, Latdv;->b()Latbd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Latbd;->c:Latbd;

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v1, v2

    .line 118
    :goto_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Latdv;

    .line 124
    .line 125
    invoke-interface {p1}, Latdv;->j()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Latdv;

    .line 135
    .line 136
    invoke-interface {p1}, Latdv;->d()Lbdzj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1}, Latdv;->b()Latbd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, Lcnzo;->hk:Lbyil;

    .line 145
    .line 146
    sget-object v2, Lcnzg;->de:Lbyil;

    .line 147
    .line 148
    invoke-static {v0, p1, v1, v2}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    check-cast p1, Latdv;

    .line 154
    .line 155
    invoke-interface {p1}, Latdv;->e()Lbije;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    check-cast p1, Latdv;

    .line 161
    .line 162
    invoke-interface {p1}, Latdv;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Latdr;

    .line 168
    .line 169
    invoke-interface {p1}, Latdr;->a()Loma;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Latdr;

    .line 175
    .line 176
    invoke-interface {p1}, Latdr;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    check-cast p1, Latdr;

    .line 182
    .line 183
    invoke-interface {p1}, Latdr;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_f
    check-cast p1, Latdr;

    .line 197
    .line 198
    invoke-interface {p1}, Latdr;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_10
    check-cast p1, Latdr;

    .line 212
    .line 213
    invoke-interface {p1}, Latdr;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_11
    check-cast p1, Latdr;

    .line 219
    .line 220
    invoke-interface {p1}, Latdr;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_12
    check-cast p1, Latdr;

    .line 234
    .line 235
    invoke-interface {p1}, Latdr;->b()Latbd;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Latbd;->c:Latbd;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Latbd;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_13
    check-cast p1, Latdr;

    .line 251
    .line 252
    invoke-interface {p1}, Latdr;->c()Lbije;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
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
