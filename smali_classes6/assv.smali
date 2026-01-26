.class public final synthetic Lassv;
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
    iput p1, p0, Lassv;->a:I

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
    iget v0, p0, Lassv;->a:I

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
    check-cast p1, Lasve;

    .line 9
    .line 10
    invoke-interface {p1}, Latvg;->a()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lasve;

    .line 16
    .line 17
    invoke-interface {p1}, Lasve;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lasve;

    .line 27
    .line 28
    invoke-interface {p1}, Laqwr;->ql()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lassx;

    .line 38
    .line 39
    sget-object v0, Lassw;->a:Lbijp;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq v1, p1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    :cond_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lassx;

    .line 60
    .line 61
    invoke-interface {p1}, Lassx;->s()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lassx;->B()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v2

    .line 79
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Lassx;

    .line 85
    .line 86
    invoke-interface {p1}, Lassx;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lassx;

    .line 96
    .line 97
    invoke-interface {p1}, Lassx;->d()Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Lassx;

    .line 103
    .line 104
    invoke-interface {p1}, Lassx;->j()Lbije;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    check-cast p1, Lassx;

    .line 110
    .line 111
    invoke-interface {p1}, Lassx;->m()Lbije;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_8
    check-cast p1, Lassx;

    .line 117
    .line 118
    invoke-interface {p1}, Lassx;->f()Lbdzm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_9
    check-cast p1, Lassx;

    .line 124
    .line 125
    invoke-interface {p1}, Lassx;->t()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_a
    check-cast p1, Lassx;

    .line 131
    .line 132
    invoke-interface {p1}, Lassx;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Lassx;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {p1}, Lassx;->a()Lohg;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v1, v2

    .line 152
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lassx;

    .line 158
    .line 159
    invoke-interface {p1}, Lassx;->B()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eq v1, p1, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v2, 0x2

    .line 167
    :goto_2
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    check-cast p1, Lassx;

    .line 173
    .line 174
    invoke-interface {p1}, Lassx;->A()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-static {}, Locm;->ag()Lbipj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_5
    invoke-static {}, Locm;->ax()Lbipj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_d
    check-cast p1, Lassx;

    .line 191
    .line 192
    invoke-interface {p1}, Lassx;->r()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_e
    check-cast p1, Lassx;

    .line 198
    .line 199
    invoke-interface {p1}, Lassx;->x()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-interface {p1}, Lassx;->z()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-static {}, Locm;->M()Lbiqm;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_7
    :goto_3
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_f
    check-cast p1, Lassx;

    .line 223
    .line 224
    invoke-interface {p1}, Lassx;->B()Z

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
    :pswitch_10
    check-cast p1, Lassx;

    .line 234
    .line 235
    invoke-interface {p1}, Lassx;->x()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_11
    check-cast p1, Lassx;

    .line 245
    .line 246
    invoke-interface {p1}, Lassx;->p()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_12
    check-cast p1, Lassx;

    .line 252
    .line 253
    invoke-interface {p1}, Lassx;->B()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-interface {p1}, Lassx;->D()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move v1, v2

    .line 267
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_13
    check-cast p1, Lassx;

    .line 273
    .line 274
    invoke-interface {p1}, Lassx;->u()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
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
