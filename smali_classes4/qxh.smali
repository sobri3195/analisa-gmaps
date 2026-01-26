.class public final synthetic Lqxh;
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
    iput p1, p0, Lqxh;->a:I

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
    iget v0, p0, Lqxh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lraz;

    .line 13
    .line 14
    sget v0, Lqxn;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lrsn;->ap(Lraz;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lraz;

    .line 22
    .line 23
    sget v0, Lqxn;->b:I

    .line 24
    .line 25
    invoke-interface {p1}, Lraz;->f()Lciso;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvak;->em(Lciso;)Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lraz;

    .line 35
    .line 36
    invoke-interface {p1}, Lraz;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lraz;

    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    check-cast p1, Lraz;

    .line 49
    .line 50
    invoke-interface {p1}, Lraz;->b()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lraz;

    .line 56
    .line 57
    invoke-interface {p1}, Lraz;->c()Lbije;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lraz;

    .line 63
    .line 64
    invoke-interface {p1}, Lraz;->e()Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lraz;

    .line 70
    .line 71
    invoke-interface {p1}, Lraz;->d()Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Lraz;

    .line 77
    .line 78
    invoke-interface {p1}, Lraz;->h()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Lraz;

    .line 84
    .line 85
    invoke-interface {p1}, Lraz;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Lray;

    .line 95
    .line 96
    invoke-interface {p1}, Lray;->c()Lbije;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Lray;

    .line 102
    .line 103
    invoke-interface {p1}, Lray;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq v1, p1, :cond_0

    .line 108
    .line 109
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Lray;

    .line 123
    .line 124
    invoke-interface {p1}, Lray;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    sget-object p1, Luan;->a:Luan;

    .line 131
    .line 132
    new-instance v0, Luce;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Luay;->b:Luay;

    .line 138
    .line 139
    new-instance v1, Lucg;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lucg;-><init>(Luax;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_1
    sget-object p1, Luan;->a:Luan;

    .line 150
    .line 151
    new-instance v0, Luce;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_c
    check-cast p1, Lray;

    .line 158
    .line 159
    invoke-interface {p1}, Lray;->b()Lraz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Lray;

    .line 165
    .line 166
    invoke-interface {p1}, Lray;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_e
    check-cast p1, Lray;

    .line 177
    .line 178
    invoke-interface {p1}, Lray;->f()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_f
    check-cast p1, Lray;

    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_10
    check-cast p1, Lray;

    .line 191
    .line 192
    invoke-interface {p1}, Lray;->e()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    sget-object p1, Ltzy;->a:Ltzy;

    .line 199
    .line 200
    new-instance v0, Luce;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Luaz;->b:Luaz;

    .line 206
    .line 207
    new-instance v1, Lucg;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lucg;-><init>(Luax;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_2
    sget-object p1, Ltzv;->a:Ltzv;

    .line 218
    .line 219
    new-instance v0, Luce;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_11
    check-cast p1, Lray;

    .line 226
    .line 227
    invoke-interface {p1}, Lray;->e()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_12
    check-cast p1, Lraw;

    .line 237
    .line 238
    invoke-interface {p1}, Lraw;->b()Lbdzm;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_13
    check-cast p1, Lray;

    .line 244
    .line 245
    invoke-interface {p1}, Lray;->e()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    sget-object p1, Ltzx;->a:Ltzx;

    .line 252
    .line 253
    new-instance v0, Luce;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Luay;->b:Luay;

    .line 259
    .line 260
    new-instance v1, Lucg;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Lucg;-><init>(Luax;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_3
    sget-object p1, Luaj;->a:Luaj;

    .line 271
    .line 272
    new-instance v0, Luce;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
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
