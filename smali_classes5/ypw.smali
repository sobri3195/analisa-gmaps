.class public final synthetic Lypw;
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
    iput p1, p0, Lypw;->a:I

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
    iget v0, p0, Lypw;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyuu;

    .line 13
    .line 14
    sget-object v0, Lytw;->a:Lbiqm;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lyrj;

    .line 18
    .line 19
    invoke-interface {p1}, Lyrh;->O()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lyrj;

    .line 29
    .line 30
    sget v0, Lypy;->a:I

    .line 31
    .line 32
    invoke-interface {p1}, Lyrj;->N()Lyqi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lyqe;

    .line 37
    .line 38
    iget p1, p1, Lyqe;->a:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lyrj;

    .line 46
    .line 47
    sget v0, Lypy;->a:I

    .line 48
    .line 49
    invoke-interface {p1}, Lyrj;->N()Lyqi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lyqe;

    .line 54
    .line 55
    iget p1, p1, Lyqe;->a:F

    .line 56
    .line 57
    float-to-double v0, p1

    .line 58
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 59
    .line 60
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lbxpr;->I(DDD)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lyrj;

    .line 75
    .line 76
    sget v0, Lypy;->a:I

    .line 77
    .line 78
    invoke-interface {p1}, Lyrj;->e()Lyqp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lyqp;->e()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lyrj;

    .line 88
    .line 89
    sget v0, Lypy;->a:I

    .line 90
    .line 91
    invoke-interface {p1}, Lyrj;->e()Lyqp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lyqp;->d()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Lyrj;

    .line 101
    .line 102
    sget v0, Lypy;->a:I

    .line 103
    .line 104
    invoke-interface {p1}, Lyrj;->e()Lyqp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lyqp;->b()Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, Lyrj;

    .line 114
    .line 115
    sget v0, Lypy;->a:I

    .line 116
    .line 117
    invoke-interface {p1}, Lyrj;->e()Lyqp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lyqp;->c()Lbije;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lyrj;

    .line 127
    .line 128
    sget v0, Lypy;->a:I

    .line 129
    .line 130
    invoke-interface {p1}, Lyrj;->d()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_8
    check-cast p1, Lyri;

    .line 143
    .line 144
    invoke-interface {p1}, Lyri;->h()Lyqp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lyqp;->e()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_9
    check-cast p1, Lyri;

    .line 154
    .line 155
    invoke-interface {p1}, Lyri;->h()Lyqp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lyqp;->d()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a
    check-cast p1, Lyri;

    .line 165
    .line 166
    invoke-interface {p1}, Lyri;->h()Lyqp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lyqp;->b()Lbdzm;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    check-cast p1, Lyri;

    .line 176
    .line 177
    invoke-interface {p1}, Lyri;->h()Lyqp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lyqp;->c()Lbije;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_c
    check-cast p1, Lyri;

    .line 187
    .line 188
    invoke-interface {p1}, Lyqn;->f()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_d
    check-cast p1, Lyri;

    .line 194
    .line 195
    invoke-interface {p1}, Lyri;->d()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_1
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_e
    check-cast p1, Lyri;

    .line 208
    .line 209
    invoke-interface {p1}, Lyrh;->O()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_f
    check-cast p1, Lyri;

    .line 219
    .line 220
    invoke-interface {p1}, Lyri;->N()Lyqi;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lyqe;

    .line 225
    .line 226
    iget p1, p1, Lyqe;->a:F

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_10
    check-cast p1, Lyri;

    .line 234
    .line 235
    invoke-interface {p1}, Lyri;->N()Lyqi;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lyqe;

    .line 240
    .line 241
    iget p1, p1, Lyqe;->a:F

    .line 242
    .line 243
    float-to-double v0, p1

    .line 244
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 245
    .line 246
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static/range {v0 .. v5}, Lbxpr;->I(DDD)Z

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
    :pswitch_11
    check-cast p1, Lyri;

    .line 261
    .line 262
    invoke-interface {p1}, Lyri;->m()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_12
    check-cast p1, Lyri;

    .line 268
    .line 269
    invoke-interface {p1}, Lyri;->i()Lbdzm;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_13
    check-cast p1, Lyri;

    .line 275
    .line 276
    invoke-interface {p1}, Lyri;->k()Lbije;

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
