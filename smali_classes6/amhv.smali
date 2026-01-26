.class public final synthetic Lamhv;
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
    iput p1, p0, Lamhv;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lamhv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lammb;

    .line 8
    .line 9
    invoke-interface {p1}, Lamjj;->c()Lamjp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lammb;

    .line 15
    .line 16
    sget v0, Lamls;->a:I

    .line 17
    .line 18
    invoke-interface {p1}, Lammb;->o()Lamjr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lamjr;->k()Lbije;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lammb;

    .line 28
    .line 29
    sget v0, Lamls;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Lavuc;->fk(Lammb;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lammb;

    .line 37
    .line 38
    invoke-interface {p1}, Lbnpx;->i()Lbije;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lammb;

    .line 44
    .line 45
    invoke-interface {p1}, Lammb;->p()Lbije;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lammb;

    .line 51
    .line 52
    invoke-interface {p1}, Lammb;->r()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lammb;

    .line 62
    .line 63
    invoke-interface {p1}, Lbnpx;->nV()Lbije;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Lammb;

    .line 69
    .line 70
    invoke-interface {p1}, Lammb;->m()Lamew;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_7
    check-cast p1, Lammb;

    .line 76
    .line 77
    invoke-interface {p1}, Lammb;->n()Lamjk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_8
    check-cast p1, Lammb;

    .line 83
    .line 84
    sget v0, Lamls;->a:I

    .line 85
    .line 86
    invoke-interface {p1}, Lammb;->q()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {p1}, Lammb;->m()Lamew;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lammb;

    .line 114
    .line 115
    invoke-interface {p1}, Lamlz;->g()Lamjw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    check-cast p1, Lamjw;

    .line 121
    .line 122
    invoke-interface {p1}, Lamjw;->d()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const p1, 0x7f1301f8

    .line 133
    .line 134
    .line 135
    invoke-static {}, Locm;->bs()Lbipj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_1
    const p1, 0x7f1301f9

    .line 145
    .line 146
    .line 147
    invoke-static {}, Locm;->bs()Lbipj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_b
    check-cast p1, Lamjw;

    .line 157
    .line 158
    invoke-interface {p1}, Lamjw;->d()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    const p1, 0x7f1301f4

    .line 169
    .line 170
    .line 171
    invoke-static {}, Locm;->bs()Lbipj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_2
    const p1, 0x7f1301f5

    .line 181
    .line 182
    .line 183
    invoke-static {}, Locm;->bs()Lbipj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_c
    check-cast p1, Lamjw;

    .line 193
    .line 194
    invoke-interface {p1}, Lamjw;->d()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    const p1, 0x7f1301f6

    .line 205
    .line 206
    .line 207
    invoke-static {}, Locm;->bs()Lbipj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_3
    const p1, 0x7f1301f7

    .line 217
    .line 218
    .line 219
    invoke-static {}, Locm;->bs()Lbipj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_d
    check-cast p1, Lamjw;

    .line 229
    .line 230
    invoke-interface {p1}, Lamjw;->b()Lamkk;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_e
    check-cast p1, Lamjw;

    .line 236
    .line 237
    invoke-interface {p1}, Lamjw;->e()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_f
    check-cast p1, Lamjw;

    .line 243
    .line 244
    invoke-interface {p1}, Lamjw;->c()Lbeew;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_10
    check-cast p1, Lamjv;

    .line 250
    .line 251
    invoke-interface {p1}, Lamjv;->h()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_11
    check-cast p1, Lamjv;

    .line 257
    .line 258
    invoke-interface {p1}, Lamjv;->m()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_12
    check-cast p1, Lamjv;

    .line 263
    .line 264
    invoke-interface {p1}, Lamjv;->l()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_13
    check-cast p1, Lamjv;

    .line 269
    .line 270
    const/16 p1, 0x12

    .line 271
    .line 272
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
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
