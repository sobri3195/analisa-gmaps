.class public final synthetic Lawcj;
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
    iput p1, p0, Lawcj;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lawcj;->a:I

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
    check-cast p1, Lawdp;

    .line 9
    .line 10
    invoke-interface {p1}, Lawdk;->f()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lawdp;

    .line 16
    .line 17
    invoke-interface {p1}, Lawdk;->rr()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lawdp;

    .line 23
    .line 24
    invoke-interface {p1}, Lawdk;->rr()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Logo;

    .line 30
    .line 31
    invoke-interface {p1}, Logo;->h()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Logo;

    .line 37
    .line 38
    invoke-interface {p1}, Logo;->g()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x3

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-array p1, v0, [Lbira;

    .line 53
    .line 54
    sget-object v0, Lbdwy;->ai:Lodh;

    .line 55
    .line 56
    invoke-static {v0}, Lbgbl;->e(Lbipj;)Lbira;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, p1, v4

    .line 77
    .line 78
    new-instance v0, Lbirb;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const/4 p1, 0x4

    .line 85
    new-array p1, p1, [Lbira;

    .line 86
    .line 87
    invoke-static {}, Locm;->V()Lodh;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lbgbl;->e(Lbipj;)Lbira;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, p1, v2

    .line 96
    .line 97
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, p1, v1

    .line 102
    .line 103
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, p1, v4

    .line 112
    .line 113
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lbdwy;->P:Lodh;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, p1, v0

    .line 124
    .line 125
    new-instance v0, Lbirb;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    check-cast p1, Logo;

    .line 132
    .line 133
    invoke-interface {p1}, Logo;->g()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    check-cast p1, Lawdj;

    .line 139
    .line 140
    invoke-interface {p1}, Lawdj;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    check-cast p1, Lawdo;

    .line 146
    .line 147
    invoke-interface {p1}, Lawdo;->o()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Lawdo;

    .line 153
    .line 154
    invoke-interface {p1}, Lawdo;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lawdo;

    .line 160
    .line 161
    invoke-interface {p1}, Lawdo;->k()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, Lawdo;

    .line 167
    .line 168
    invoke-interface {p1}, Lawdo;->m()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_a
    check-cast p1, Lawdo;

    .line 174
    .line 175
    invoke-interface {p1}, Lawdo;->e()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Lawdo;

    .line 181
    .line 182
    invoke-interface {p1}, Lawdo;->f()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_c
    check-cast p1, Lawdo;

    .line 188
    .line 189
    invoke-interface {p1}, Lawdo;->c()Lagqh;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_d
    check-cast p1, Lawdo;

    .line 195
    .line 196
    invoke-interface {p1}, Lawdo;->d()Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, Lawdo;

    .line 202
    .line 203
    invoke-interface {p1}, Lawdo;->q()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_f
    check-cast p1, Lawdo;

    .line 209
    .line 210
    invoke-interface {p1}, Lawdo;->a()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-gez p1, :cond_1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    move v1, v2

    .line 218
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_10
    check-cast p1, Lawdo;

    .line 224
    .line 225
    invoke-interface {p1}, Lawdo;->a()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lawdo;

    .line 235
    .line 236
    invoke-interface {p1}, Lawdo;->a()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-gez p1, :cond_2

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    move v1, v2

    .line 244
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_12
    check-cast p1, Lawdo;

    .line 250
    .line 251
    invoke-interface {p1}, Lawdo;->n()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_13
    check-cast p1, Lawdo;

    .line 257
    .line 258
    invoke-interface {p1}, Lawdo;->r()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
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
