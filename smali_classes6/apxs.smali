.class public final synthetic Lapxs;
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
    iput p1, p0, Lapxs;->a:I

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
    iget v0, p0, Lapxs;->a:I

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
    check-cast p1, Laqec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laqec;->a()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Laqec;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Laqec;->c()Lbiig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Laqda;

    .line 37
    .line 38
    invoke-interface {p1}, Laqda;->c()Laqhk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Laqda;

    .line 44
    .line 45
    sget-object p1, Laqcx;->c:Lbiqm;

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    new-array p1, p1, [Lbira;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v3, v0, [Lbipj;

    .line 52
    .line 53
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    invoke-static {}, Locm;->bK()Lbipj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x3e800000    # 0.25f

    .line 64
    .line 65
    invoke-static {v4, v5}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v3, v1

    .line 70
    .line 71
    new-instance v4, Lbiqq;

    .line 72
    .line 73
    invoke-direct {v4, v3, v3}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 74
    .line 75
    .line 76
    aput-object v4, p1, v2

    .line 77
    .line 78
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, p1, v1

    .line 83
    .line 84
    sget-object v1, Laqcx;->c:Lbiqm;

    .line 85
    .line 86
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v3, v2, v1}, Lbgbl;->f(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbira;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    invoke-static {v0}, Lbgbl;->j(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbira;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x3

    .line 107
    aput-object v0, p1, v1

    .line 108
    .line 109
    new-instance v0, Lbirb;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Laqda;

    .line 120
    .line 121
    invoke-interface {p1}, Laqda;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, Laqda;

    .line 131
    .line 132
    invoke-interface {p1}, Laqda;->b()Loid;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Laqda;

    .line 138
    .line 139
    invoke-interface {p1}, Laqda;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_6
    check-cast p1, Laqda;

    .line 149
    .line 150
    invoke-interface {p1}, Laqda;->d()Lbdzm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_7
    check-cast p1, Laqce;

    .line 156
    .line 157
    invoke-interface {p1}, Laqce;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Laqce;

    .line 163
    .line 164
    invoke-interface {p1}, Laqce;->b()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_9
    check-cast p1, Laqce;

    .line 174
    .line 175
    invoke-interface {p1}, Laqce;->c()Landroid/text/TextWatcher;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_a
    check-cast p1, Laqce;

    .line 181
    .line 182
    invoke-interface {p1}, Laqce;->g()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_b
    check-cast p1, Laqce;

    .line 188
    .line 189
    invoke-interface {p1}, Laqce;->d()Landroid/view/View$OnFocusChangeListener;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_c
    check-cast p1, Laqce;

    .line 195
    .line 196
    invoke-interface {p1}, Laqce;->f()Loma;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_d
    check-cast p1, Laqce;

    .line 202
    .line 203
    invoke-interface {p1}, Laqce;->i()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_e
    check-cast p1, Laqce;

    .line 213
    .line 214
    invoke-interface {p1}, Laqce;->e()Loma;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_f
    check-cast p1, Laqce;

    .line 220
    .line 221
    invoke-interface {p1}, Laqce;->rM()Lolz;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_10
    check-cast p1, Lapxu;

    .line 227
    .line 228
    invoke-interface {p1}, Lapxu;->c()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_1

    .line 237
    .line 238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_1
    const/4 p1, 0x0

    .line 244
    return-object p1

    .line 245
    :pswitch_11
    check-cast p1, Lapxu;

    .line 246
    .line 247
    invoke-interface {p1}, Lapxu;->a()Loma;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_12
    check-cast p1, Lapxu;

    .line 253
    .line 254
    invoke-interface {p1}, Lapxu;->d()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_13
    check-cast p1, Lapxu;

    .line 260
    .line 261
    invoke-interface {p1}, Lapxu;->b()Lbdzm;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
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
