.class public final synthetic Lamhs;
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
    iput p1, p0, Lamhs;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lamhs;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lamjv;

    .line 13
    .line 14
    const/16 p1, 0x12

    .line 15
    .line 16
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lamjv;

    .line 22
    .line 23
    invoke-interface {p1}, Lamjv;->c()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lamjv;

    .line 29
    .line 30
    invoke-interface {p1}, Lamjv;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lamjv;

    .line 36
    .line 37
    invoke-interface {p1}, Lamjv;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lamjv;

    .line 43
    .line 44
    invoke-interface {p1}, Lamjv;->e()Lbije;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lamjv;

    .line 50
    .line 51
    invoke-interface {p1}, Lamjv;->g()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lamjv;

    .line 57
    .line 58
    invoke-interface {p1}, Lamjv;->b()Lbdzm;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lamjv;

    .line 64
    .line 65
    invoke-interface {p1}, Lamjv;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lamjv;

    .line 71
    .line 72
    invoke-interface {p1}, Lamjv;->d()Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lamjv;

    .line 78
    .line 79
    invoke-interface {p1}, Lamjv;->a()Loiq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    check-cast p1, Lamjv;

    .line 85
    .line 86
    invoke-interface {p1}, Lamjv;->j()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, Lamjv;

    .line 92
    .line 93
    invoke-interface {p1}, Lamjv;->f()Lbije;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Lamjv;

    .line 99
    .line 100
    invoke-interface {p1}, Lamjv;->i()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    check-cast p1, Lamjn;

    .line 106
    .line 107
    sget-object v0, Lamht;->a:Lbijp;

    .line 108
    .line 109
    invoke-interface {p1}, Lamjn;->z()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v0, -0x3f000000    # -8.0f

    .line 118
    .line 119
    add-float/2addr p1, v0

    .line 120
    float-to-double v0, p1

    .line 121
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_d
    check-cast p1, Lamjn;

    .line 127
    .line 128
    sget-object v0, Lamht;->a:Lbijp;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_e
    check-cast p1, Lamjn;

    .line 132
    .line 133
    sget-object v0, Lamht;->a:Lbijp;

    .line 134
    .line 135
    invoke-interface {p1}, Lamjn;->w()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    sget-object v0, Lamht;->a:Lbijp;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    const v1, 0x3f333333    # 0.7f

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v1, v3

    .line 164
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_f
    check-cast p1, Lamjn;

    .line 170
    .line 171
    sget-object v0, Lamht;->a:Lbijp;

    .line 172
    .line 173
    invoke-interface {p1}, Lamjn;->x()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Lamjn;->t()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    move v2, v4

    .line 195
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_10
    check-cast p1, Lamjn;

    .line 201
    .line 202
    invoke-interface {p1}, Lamjn;->l()Lamju;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_11
    check-cast p1, Lamjn;

    .line 208
    .line 209
    sget-object v0, Lamht;->a:Lbijp;

    .line 210
    .line 211
    invoke-interface {p1}, Lamjn;->x()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v0, Lamht;->a:Lbijp;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    const v1, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move v1, v3

    .line 240
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_12
    check-cast p1, Lamjn;

    .line 246
    .line 247
    sget v0, Lamhr;->a:I

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_13
    check-cast p1, Lamjn;

    .line 251
    .line 252
    sget-object v0, Lamht;->a:Lbijp;

    .line 253
    .line 254
    invoke-interface {p1}, Lamjn;->w()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {p1}, Lamjn;->t()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move v2, v4

    .line 276
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
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
