.class public final synthetic Llux;
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
    iput p1, p0, Llux;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Llux;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llvr;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Llvr;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v2, p1, :cond_5

    .line 18
    .line 19
    const p1, 0x7f080f4b

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Llvr;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Llvr;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Llvr;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Llvr;->q()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Llvq;

    .line 54
    .line 55
    invoke-interface {p1}, Llvq;->a()Lagvy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Llvq;

    .line 61
    .line 62
    invoke-interface {p1}, Llvq;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Llvp;

    .line 72
    .line 73
    invoke-interface {p1}, Llvp;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Llvp;

    .line 79
    .line 80
    invoke-interface {p1}, Llvp;->b()Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Llvp;

    .line 86
    .line 87
    invoke-interface {p1}, Llvp;->c()Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Llvp;

    .line 93
    .line 94
    invoke-interface {p1}, Llvp;->d()Llvo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Llvo;->e:Llvo;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Llvo;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Llvp;

    .line 110
    .line 111
    invoke-interface {p1}, Llvp;->i()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Llvp;

    .line 121
    .line 122
    invoke-interface {p1}, Llvp;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_0
    invoke-static {}, Locm;->J()Lbiqm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Llvp;

    .line 139
    .line 140
    invoke-interface {p1}, Llvp;->i()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq v2, p1, :cond_1

    .line 145
    .line 146
    const/16 v1, 0x89

    .line 147
    .line 148
    :cond_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_b
    check-cast p1, Llvp;

    .line 154
    .line 155
    invoke-interface {p1}, Llvp;->e()Lavzy;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_c
    check-cast p1, Llvp;

    .line 161
    .line 162
    invoke-interface {p1}, Llvp;->d()Llvo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v3, Llvo;->a:Llvo;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Llvo;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {p1}, Llvp;->h()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Llvp;

    .line 187
    .line 188
    invoke-interface {p1}, Llvp;->a()Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Llvp;

    .line 194
    .line 195
    invoke-interface {p1}, Llvp;->d()Llvo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Llvo;->e:Llvo;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Llvo;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Llvp;

    .line 211
    .line 212
    invoke-interface {p1}, Llvp;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_10
    check-cast p1, Llvp;

    .line 218
    .line 219
    invoke-interface {p1}, Llvp;->d()Llvo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Llvo;->c:Llvo;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Llvo;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-interface {p1}, Llvp;->d()Llvo;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v0, Llvo;->e:Llvo;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Llvo;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    :cond_3
    move v1, v2

    .line 244
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_11
    check-cast p1, Llvn;

    .line 250
    .line 251
    invoke-interface {p1}, Llvn;->b()Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_12
    check-cast p1, Llvn;

    .line 257
    .line 258
    invoke-interface {p1}, Llvn;->d()Landroid/view/View$OnClickListener;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_13
    check-cast p1, Llvn;

    .line 264
    .line 265
    invoke-interface {p1}, Llvn;->i()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_5
    const p1, 0x7f080f4c

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

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
