.class public final synthetic Lyoq;
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
    iput p1, p0, Lyoq;->a:I

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
    iget v0, p0, Lyoq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyqy;

    .line 8
    .line 9
    invoke-interface {p1}, Lyqy;->b()Lciti;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lyqy;

    .line 15
    .line 16
    invoke-interface {p1}, Lyqy;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lyqy;

    .line 22
    .line 23
    invoke-interface {p1}, Lyqy;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

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
    :pswitch_2
    check-cast p1, Lyqy;

    .line 37
    .line 38
    invoke-interface {p1}, Lyqy;->c()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lyqy;

    .line 44
    .line 45
    invoke-interface {p1}, Lyqy;->a()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lyqy;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lyqy;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lyqx;

    .line 75
    .line 76
    new-instance v3, Lyox;

    .line 77
    .line 78
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbiig;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lyqy;

    .line 96
    .line 97
    invoke-interface {p1}, Lyqy;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Lyqy;

    .line 103
    .line 104
    invoke-interface {p1}, Lyqy;->c()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v1, p1, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/16 p1, 0x8

    .line 117
    .line 118
    :goto_2
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Lyqx;

    .line 124
    .line 125
    invoke-interface {p1}, Lyqx;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lyqx;

    .line 131
    .line 132
    invoke-interface {p1}, Lyqx;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Lyqv;

    .line 138
    .line 139
    invoke-interface {p1}, Lyqv;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_a
    check-cast p1, Lyqv;

    .line 145
    .line 146
    invoke-interface {p1}, Lyqv;->a()Loln;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Lyqw;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1}, Lyqw;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lyqv;

    .line 176
    .line 177
    new-instance v4, Lyov;

    .line 178
    .line 179
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lbiig;

    .line 183
    .line 184
    invoke-direct {v5, v4, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    new-instance v2, Lxan;

    .line 192
    .line 193
    invoke-direct {v2}, Lxan;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lbiig;

    .line 197
    .line 198
    invoke-direct {v3, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_c
    check-cast p1, Lyqt;

    .line 210
    .line 211
    invoke-interface {p1}, Lyqt;->i()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    sget-object p1, Lbdwy;->T:Lodh;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_4
    sget-object p1, Lbdwy;->M:Lodh;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_d
    check-cast p1, Lyqt;

    .line 228
    .line 229
    invoke-interface {p1}, Lbdrz;->f()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_e
    check-cast p1, Lyqt;

    .line 235
    .line 236
    invoke-interface {p1}, Lyqt;->h()Loln;

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x6

    .line 240
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_f
    check-cast p1, Lyqt;

    .line 246
    .line 247
    invoke-interface {p1}, Lyqt;->h()Loln;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_10
    check-cast p1, Lyqt;

    .line 253
    .line 254
    invoke-interface {p1}, Lbdrz;->b()Lbdzm;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_11
    check-cast p1, Lyqt;

    .line 260
    .line 261
    invoke-interface {p1}, Lbdrz;->e()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_12
    check-cast p1, Lyqr;

    .line 267
    .line 268
    invoke-interface {p1}, Lyqr;->i()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_13
    check-cast p1, Lyqr;

    .line 274
    .line 275
    invoke-interface {p1}, Lyqr;->h()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    nop

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
