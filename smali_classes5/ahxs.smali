.class public final synthetic Lahxs;
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
    iput p1, p0, Lahxs;->a:I

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
    iget v0, p0, Lahxs;->a:I

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
    check-cast p1, Lahya;

    .line 9
    .line 10
    invoke-interface {p1}, Lahya;->j()Lbigc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lahya;

    .line 16
    .line 17
    invoke-interface {p1}, Lahya;->c()Lahxt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lahya;

    .line 23
    .line 24
    invoke-interface {p1}, Lahya;->h()Lahzl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lahya;

    .line 30
    .line 31
    invoke-interface {p1}, Lahya;->g()Lahzi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lahya;

    .line 37
    .line 38
    invoke-interface {p1}, Lahya;->a()Lahxm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lahya;

    .line 44
    .line 45
    sget-object v0, Lahyb;->a:Lbiio;

    .line 46
    .line 47
    invoke-interface {p1}, Lahya;->e()Lahxx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lahya;->a()Lahxm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v2

    .line 69
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lahya;

    .line 75
    .line 76
    invoke-interface {p1}, Lahya;->e()Lahxx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lahya;

    .line 82
    .line 83
    sget-object v0, Lahyb;->a:Lbiio;

    .line 84
    .line 85
    invoke-interface {p1}, Lahya;->d()Lahxv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Lahya;->e()Lahxx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lahya;->a()Lahxm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v1, v2

    .line 117
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Lahya;

    .line 123
    .line 124
    invoke-interface {p1}, Lahya;->d()Lahxv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, Lahya;

    .line 130
    .line 131
    invoke-interface {p1}, Lahya;->k()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Lahya;

    .line 137
    .line 138
    sget-object v0, Lahyb;->a:Lbiio;

    .line 139
    .line 140
    invoke-interface {p1}, Lahya;->k()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_4
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a
    check-cast p1, Lahxx;

    .line 163
    .line 164
    invoke-interface {p1}, Lahxx;->c()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_b
    check-cast p1, Lahxx;

    .line 170
    .line 171
    invoke-interface {p1}, Lahxx;->b()Lbije;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_c
    check-cast p1, Lahxx;

    .line 177
    .line 178
    invoke-interface {p1}, Lahxx;->d()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Lahxx;

    .line 184
    .line 185
    invoke-interface {p1}, Lahxx;->c()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    sget-object p1, Lbdwy;->T:Lodh;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_5
    invoke-static {}, Locm;->am()Lbipj;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_e
    check-cast p1, Lahxx;

    .line 204
    .line 205
    invoke-interface {p1}, Lahxx;->a()Lbije;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Lahxx;

    .line 211
    .line 212
    invoke-interface {p1}, Lahxx;->c()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    sget-object p1, Laifs;->f:Lbiny;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    sget-object p1, Laifs;->a:Lbiny;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_10
    check-cast p1, Lahxv;

    .line 229
    .line 230
    invoke-interface {p1}, Lahxv;->a()Lbije;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, Lahxt;

    .line 236
    .line 237
    invoke-interface {p1}, Lahxt;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_12
    check-cast p1, Lahxt;

    .line 243
    .line 244
    invoke-interface {p1}, Lahxt;->c()Lbije;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_13
    check-cast p1, Lahxt;

    .line 250
    .line 251
    invoke-interface {p1}, Lahxt;->f()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    nop

    .line 261
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
