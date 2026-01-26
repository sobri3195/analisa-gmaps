.class public final synthetic Lpei;
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
    iput p1, p0, Lpei;->a:I

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
    iget v0, p0, Lpei;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpjt;

    .line 9
    .line 10
    invoke-interface {p1}, Lpjt;->g()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lpjt;

    .line 16
    .line 17
    invoke-interface {p1}, Lpjt;->f()Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lpjt;

    .line 23
    .line 24
    invoke-interface {p1}, Lpjt;->i()Lbije;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lpjt;

    .line 30
    .line 31
    invoke-interface {p1}, Lpiy;->d()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lpjt;

    .line 37
    .line 38
    invoke-interface {p1}, Lpjt;->h()Lbije;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lpjt;

    .line 44
    .line 45
    invoke-interface {p1}, Lpiy;->e()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lpge;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_6
    check-cast p1, Lpge;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpge;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lpge;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lpge;->g()Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lpge;

    .line 79
    .line 80
    invoke-virtual {p1}, Lpge;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    or-int/lit8 p1, p1, 0x30

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Lpge;

    .line 92
    .line 93
    invoke-virtual {p1}, Lpge;->j()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_9
    check-cast p1, Lpge;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpge;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v1, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    check-cast p1, Lpge;

    .line 117
    .line 118
    invoke-virtual {p1}, Lpge;->h()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lpge;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpge;->a()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    or-int/lit8 p1, p1, 0x30

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_c
    check-cast p1, Lpge;

    .line 137
    .line 138
    invoke-virtual {p1}, Lpge;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    or-int/lit8 p1, p1, 0x50

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_d
    check-cast p1, Lpge;

    .line 150
    .line 151
    invoke-virtual {p1}, Lpge;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_e
    check-cast p1, Lpge;

    .line 161
    .line 162
    invoke-virtual {p1}, Lpge;->b()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    or-int/lit8 p1, p1, 0x30

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_f
    check-cast p1, Lpge;

    .line 174
    .line 175
    invoke-virtual {p1}, Lpge;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1}, Lpge;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1}, Lpge;->g()Lbiqm;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_2
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_10
    check-cast p1, Lpge;

    .line 198
    .line 199
    invoke-virtual {p1}, Lpge;->l()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_11
    check-cast p1, Lpge;

    .line 209
    .line 210
    invoke-virtual {p1}, Lpge;->n()Z

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
    :pswitch_12
    check-cast p1, Lpge;

    .line 220
    .line 221
    invoke-virtual {p1}, Lpge;->a()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_13
    check-cast p1, Lpge;

    .line 231
    .line 232
    invoke-virtual {p1}, Lpge;->l()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    sget p1, Lugc;->a:I

    .line 239
    .line 240
    const p1, 0x7f0809cd

    .line 241
    .line 242
    .line 243
    sget-object v0, Ltuw;->a:Lbipj;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lbiog;->l(ILbipj;)Lbipt;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_3
    sget p1, Lugc;->a:I

    .line 251
    .line 252
    const p1, 0x7f0809ce

    .line 253
    .line 254
    .line 255
    sget-object v0, Ltuw;->a:Lbipj;

    .line 256
    .line 257
    invoke-static {p1, v0}, Lbiog;->l(ILbipj;)Lbipt;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

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
