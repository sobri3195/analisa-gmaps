.class public final synthetic Latdt;
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
    iput p1, p0, Latdt;->a:I

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
    iget v0, p0, Latdt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latec;

    .line 8
    .line 9
    invoke-interface {p1}, Latec;->n()Lbije;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Latec;

    .line 15
    .line 16
    sget v0, Lateb;->b:I

    .line 17
    .line 18
    invoke-interface {p1}, Latec;->i()Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Latec;

    .line 24
    .line 25
    invoke-interface {p1}, Latec;->p()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Latec;

    .line 31
    .line 32
    invoke-static {p1}, Lateb;->f(Latec;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Latec;

    .line 43
    .line 44
    invoke-interface {p1}, Latec;->g()Lbdui;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Latec;

    .line 50
    .line 51
    sget v0, Lateb;->b:I

    .line 52
    .line 53
    invoke-interface {p1}, Latec;->a()Latbd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Latbd;->c:Latbd;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Latbd;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcnzg;->dk:Lbyil;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lcnzo;->ho:Lbyil;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Latec;

    .line 72
    .line 73
    invoke-interface {p1}, Latec;->j()Lbigr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Latec;

    .line 79
    .line 80
    invoke-interface {p1}, Latec;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Latec;

    .line 90
    .line 91
    invoke-interface {p1}, Latec;->A()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Latec;

    .line 101
    .line 102
    invoke-interface {p1}, Latec;->s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Latec;

    .line 108
    .line 109
    invoke-interface {p1}, Latec;->t()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_a
    check-cast p1, Latec;

    .line 115
    .line 116
    invoke-interface {p1}, Latec;->l()Lbije;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_b
    check-cast p1, Latec;

    .line 122
    .line 123
    sget v0, Lateb;->b:I

    .line 124
    .line 125
    invoke-interface {p1}, Latec;->h()Lbdzj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Latec;->a()Latbd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lcnzo;->hb:Lbyil;

    .line 134
    .line 135
    sget-object v2, Lcnzg;->cT:Lbyil;

    .line 136
    .line 137
    invoke-static {v0, p1, v1, v2}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Latec;

    .line 143
    .line 144
    sget v0, Lateb;->b:I

    .line 145
    .line 146
    invoke-interface {p1}, Latec;->a()Latbd;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Latbd;->c:Latbd;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Latbd;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    sget-object p1, Lcnzg;->dh:Lbyil;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_1
    sget-object p1, Lcnzo;->hn:Lbyil;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Latec;

    .line 165
    .line 166
    invoke-interface {p1}, Latec;->m()Lbije;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Latec;

    .line 172
    .line 173
    sget v0, Lateb;->b:I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-interface {p1}, Latec;->s()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-interface {p1}, Latec;->s()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move v1, v0

    .line 196
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_f
    check-cast p1, Latec;

    .line 202
    .line 203
    invoke-interface {p1}, Latec;->d()Latei;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_10
    check-cast p1, Latec;

    .line 209
    .line 210
    invoke-interface {p1}, Latec;->D()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_11
    check-cast p1, Latdv;

    .line 220
    .line 221
    invoke-interface {p1}, Latdv;->k()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_12
    check-cast p1, Latdv;

    .line 231
    .line 232
    invoke-interface {p1}, Latdv;->i()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_13
    check-cast p1, Latdv;

    .line 238
    .line 239
    invoke-interface {p1}, Latdv;->c()Lbdvp;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
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
