.class public final synthetic Lrkf;
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
    iput p1, p0, Lrkf;->a:I

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
    iget v0, p0, Lrkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrkz;

    .line 10
    .line 11
    invoke-interface {p1}, Lrkz;->n()Z

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
    check-cast p1, Lrkz;

    .line 21
    .line 22
    invoke-interface {p1}, Lrkz;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lufw;->P:Lbiqm;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lrkz;

    .line 37
    .line 38
    invoke-interface {p1}, Lrkz;->o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lufw;->P:Lbiqm;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lrkz;

    .line 53
    .line 54
    invoke-interface {p1}, Lrkz;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lrkz;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lrkz;

    .line 74
    .line 75
    invoke-interface {p1}, Lrkz;->j()Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lrkz;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object p1, Lrkl;->a:Lrkl;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-interface {p1}, Lrkz;->s()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lrkh;->a:Lrkh;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    sget-object p1, Lrkm;->a:Lrkm;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Lrkz;

    .line 100
    .line 101
    invoke-interface {p1}, Lrkz;->n()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq v2, p1, :cond_6

    .line 106
    .line 107
    const/4 p1, -0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 p1, -0x1

    .line 110
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Lrkz;

    .line 116
    .line 117
    invoke-interface {p1}, Lrkz;->r()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lrkz;

    .line 127
    .line 128
    invoke-interface {p1}, Lrkz;->j()Z

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x11

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Lrkz;

    .line 139
    .line 140
    invoke-interface {p1}, Lrkz;->n()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    sget-object p1, Lufw;->R:Lbiqm;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    sget-object p1, Lufw;->P:Lbiqm;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_8
    check-cast p1, Lrkz;

    .line 153
    .line 154
    invoke-interface {p1}, Lrkz;->c()Lbdzm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, Lrkz;

    .line 160
    .line 161
    invoke-interface {p1}, Lrkz;->n()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_a
    check-cast p1, Lrkz;

    .line 171
    .line 172
    invoke-interface {p1}, Lrkz;->n()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b
    check-cast p1, Lrkz;

    .line 182
    .line 183
    invoke-static {p1}, Lrsn;->n(Lrkz;)Lbipj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Lrkz;

    .line 189
    .line 190
    invoke-interface {p1}, Lrkz;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_d
    check-cast p1, Lrkz;

    .line 196
    .line 197
    invoke-interface {p1}, Lrkz;->t()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_e
    check-cast p1, Lrkz;

    .line 207
    .line 208
    invoke-static {p1}, Lrsn;->n(Lrkz;)Lbipj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_f
    check-cast p1, Lrkz;

    .line 214
    .line 215
    invoke-interface {p1}, Lrkz;->j()Z

    .line 216
    .line 217
    .line 218
    sget-object p1, Ltzx;->a:Ltzx;

    .line 219
    .line 220
    new-instance v0, Luce;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_10
    check-cast p1, Lrkz;

    .line 227
    .line 228
    invoke-interface {p1}, Lrkz;->f()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_11
    check-cast p1, Lrkz;

    .line 234
    .line 235
    invoke-interface {p1}, Lrkz;->j()Z

    .line 236
    .line 237
    .line 238
    sget-object p1, Ltzx;->a:Ltzx;

    .line 239
    .line 240
    new-instance v0, Luce;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_12
    check-cast p1, Lrkz;

    .line 247
    .line 248
    invoke-static {p1}, Lrsn;->n(Lrkz;)Lbipj;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_13
    check-cast p1, Lrkz;

    .line 254
    .line 255
    invoke-interface {p1}, Lrkz;->q()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    xor-int/2addr p1, v2

    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
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
