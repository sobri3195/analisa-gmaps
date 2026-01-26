.class public final synthetic Laolm;
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
    iput p1, p0, Laolm;->a:I

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
    iget v0, p0, Laolm;->a:I

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
    check-cast p1, Laolz;

    .line 9
    .line 10
    invoke-interface {p1}, Laolz;->b()Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laolz;

    .line 16
    .line 17
    invoke-interface {p1}, Laolz;->h()Z

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
    check-cast p1, Laolz;

    .line 27
    .line 28
    invoke-interface {p1}, Laolz;->g()Z

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
    check-cast p1, Laolz;

    .line 38
    .line 39
    invoke-interface {p1}, Laolz;->e()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Laolz;

    .line 45
    .line 46
    invoke-interface {p1}, Laolz;->f()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Laolz;

    .line 52
    .line 53
    invoke-interface {p1}, Laolz;->c()Lbdzm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Laolz;

    .line 59
    .line 60
    invoke-interface {p1}, Laolz;->a()Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v2

    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Laolz;

    .line 74
    .line 75
    invoke-interface {p1}, Laolz;->a()Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Laolz;

    .line 81
    .line 82
    invoke-interface {p1}, Laolz;->d()Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Laolz;

    .line 88
    .line 89
    invoke-interface {p1}, Laolz;->a()Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Lbipq;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lbipq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Laoma;

    .line 107
    .line 108
    invoke-interface {p1}, Laoma;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Laolg;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v0, v1}, Laolg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Laolx;

    .line 124
    .line 125
    invoke-interface {p1}, Laolx;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Laolx;

    .line 131
    .line 132
    invoke-interface {p1}, Laolx;->a()Loma;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Laolx;->f()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    :goto_1
    sget-object p1, Laoln;->d:Lbiny;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Laolx;

    .line 158
    .line 159
    invoke-interface {p1}, Laolx;->e()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    sget-object p1, Laoln;->d:Lbiny;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    sget-object p1, Laoln;->c:Lbiny;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Laolx;

    .line 176
    .line 177
    invoke-interface {p1}, Laolx;->a()Loma;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    invoke-static {}, Locm;->A()Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_5
    sget-object p1, Laoln;->b:Lbiny;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_e
    check-cast p1, Laolx;

    .line 192
    .line 193
    invoke-interface {p1}, Laolx;->b()Laixi;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Laolx;

    .line 199
    .line 200
    invoke-interface {p1}, Laolx;->a()Loma;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_10
    check-cast p1, Laolx;

    .line 206
    .line 207
    invoke-interface {p1}, Laolx;->a()Loma;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move v1, v2

    .line 215
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_11
    check-cast p1, Laolx;

    .line 221
    .line 222
    invoke-interface {p1}, Laolx;->d()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_12
    check-cast p1, Laolx;

    .line 228
    .line 229
    invoke-interface {p1}, Laolx;->g()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Laolx;->g()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move v1, v2

    .line 251
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_13
    check-cast p1, Laolx;

    .line 257
    .line 258
    invoke-interface {p1}, Laolx;->g()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

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
