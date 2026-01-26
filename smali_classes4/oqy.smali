.class public final synthetic Loqy;
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
    iput p1, p0, Loqy;->a:I

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
    iget v0, p0, Loqy;->a:I

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
    check-cast p1, Lorr;

    .line 9
    .line 10
    invoke-interface {p1}, Lorr;->c()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lorr;

    .line 16
    .line 17
    invoke-interface {p1}, Lorr;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lorr;

    .line 23
    .line 24
    invoke-interface {p1}, Lorr;->b()Lbije;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lora;

    .line 30
    .line 31
    sget-object v0, Loqz;->a:Lbiqm;

    .line 32
    .line 33
    invoke-interface {p1}, Lora;->k()Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lufs;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lora;

    .line 43
    .line 44
    sget-object v0, Loqz;->a:Lbiqm;

    .line 45
    .line 46
    invoke-interface {p1}, Lora;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lufw;->au:Lbiqm;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lora;

    .line 61
    .line 62
    sget-object v0, Loqz;->a:Lbiqm;

    .line 63
    .line 64
    invoke-interface {p1}, Lora;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    sget-object p1, Lufw;->au:Lbiqm;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Lora;

    .line 79
    .line 80
    sget-object v0, Loqz;->a:Lbiqm;

    .line 81
    .line 82
    invoke-interface {p1}, Lora;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Lora;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v1, v2

    .line 96
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lora;

    .line 102
    .line 103
    invoke-interface {p1}, Lora;->b()Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lora;

    .line 109
    .line 110
    sget-object v0, Loqz;->a:Lbiqm;

    .line 111
    .line 112
    invoke-interface {p1}, Lora;->f()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq v1, p1, :cond_3

    .line 117
    .line 118
    const/4 p1, -0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 p1, -0x1

    .line 121
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Lora;

    .line 127
    .line 128
    sget-object v0, Loqz;->e:Lbijp;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object p1, Loqz;->d:Lbiqm;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    invoke-interface {p1}, Lora;->f()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Loqz;->c:Lbiqm;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    sget-object p1, Loqz;->b:Lbiqm;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9
    check-cast p1, Lora;

    .line 158
    .line 159
    sget-object v0, Loqz;->a:Lbiqm;

    .line 160
    .line 161
    invoke-interface {p1}, Lora;->a()Lpfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p1, p1, Lpeq;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_a
    check-cast p1, Lora;

    .line 173
    .line 174
    sget-object v0, Loqz;->a:Lbiqm;

    .line 175
    .line 176
    invoke-interface {p1}, Lora;->j()Z

    .line 177
    .line 178
    .line 179
    sget-object p1, Ltzx;->a:Ltzx;

    .line 180
    .line 181
    new-instance v0, Luce;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_b
    check-cast p1, Lora;

    .line 188
    .line 189
    sget-object v0, Loqz;->a:Lbiqm;

    .line 190
    .line 191
    invoke-interface {p1}, Lora;->i()Z

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x11

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c
    check-cast p1, Lora;

    .line 202
    .line 203
    sget-object v0, Loqz;->a:Lbiqm;

    .line 204
    .line 205
    invoke-interface {p1}, Lora;->i()Z

    .line 206
    .line 207
    .line 208
    sget-object p1, Lufw;->T:Lbiqm;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_d
    check-cast p1, Lora;

    .line 212
    .line 213
    invoke-interface {p1}, Lora;->d()Lbipt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_e
    check-cast p1, Lora;

    .line 219
    .line 220
    invoke-interface {p1}, Lora;->c()Lbipj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_f
    check-cast p1, Lora;

    .line 226
    .line 227
    sget-object v0, Loqz;->a:Lbiqm;

    .line 228
    .line 229
    invoke-interface {p1}, Lora;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_10
    check-cast p1, Lora;

    .line 239
    .line 240
    invoke-interface {p1}, Lora;->f()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_11
    check-cast p1, Lora;

    .line 250
    .line 251
    invoke-interface {p1}, Lora;->h()Z

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
    :pswitch_12
    check-cast p1, Lora;

    .line 261
    .line 262
    sget-object v0, Loqz;->a:Lbiqm;

    .line 263
    .line 264
    invoke-interface {p1}, Lora;->k()Z

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lvak;->aU()Lbipt;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_13
    check-cast p1, Lora;

    .line 273
    .line 274
    sget-object v0, Loqz;->a:Lbiqm;

    .line 275
    .line 276
    invoke-interface {p1}, Lora;->k()Z

    .line 277
    .line 278
    .line 279
    sget-object p1, Lufw;->ar:Lbiqm;

    .line 280
    .line 281
    return-object p1

    .line 282
    nop

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
