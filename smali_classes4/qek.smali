.class public final synthetic Lqek;
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
    iput p1, p0, Lqek;->a:I

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
    iget v0, p0, Lqek;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lqkr;

    .line 12
    .line 13
    invoke-interface {p1}, Lqkr;->e()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lqkr;

    .line 19
    .line 20
    invoke-interface {p1}, Lqkr;->g()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lqgl;

    .line 26
    .line 27
    invoke-interface {p1}, Lqgl;->a()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lqff;

    .line 33
    .line 34
    invoke-interface {p1}, Lqff;->e()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lqff;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lqff;->d()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lqfd;

    .line 65
    .line 66
    new-instance v4, Lqel;

    .line 67
    .line 68
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lbiig;

    .line 72
    .line 73
    invoke-direct {v5, v4, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1}, Lqff;->a()Lqez;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lqei;

    .line 85
    .line 86
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lbiig;

    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lqff;->c()Lbijh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    instance-of v1, p1, Lpjv;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v1, Lpjr;

    .line 108
    .line 109
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lpjv;

    .line 113
    .line 114
    new-instance v2, Lbiig;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    instance-of v1, p1, Lpjw;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Lpjs;

    .line 128
    .line 129
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lpjw;

    .line 133
    .line 134
    new-instance v2, Lbiig;

    .line 135
    .line 136
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, Lqff;

    .line 148
    .line 149
    invoke-interface {p1}, Lqff;->b()Lqlj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Lqff;

    .line 155
    .line 156
    invoke-interface {p1}, Lqff;->b()Lqlj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_6
    check-cast p1, Lqfd;

    .line 162
    .line 163
    invoke-interface {p1}, Lqfd;->h()Lbije;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, Lqfd;

    .line 169
    .line 170
    invoke-interface {p1}, Lpiy;->a()Loma;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_8
    check-cast p1, Lqfd;

    .line 176
    .line 177
    sget-object v0, Lqel;->a:Lbiio;

    .line 178
    .line 179
    invoke-interface {p1}, Lqfd;->c()Lbipt;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_3
    sget-object p1, Lufw;->k:Lbiqm;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_9
    check-cast p1, Lqfd;

    .line 194
    .line 195
    sget-object v0, Lqel;->a:Lbiio;

    .line 196
    .line 197
    invoke-interface {p1}, Lqfd;->c()Lbipt;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_4
    sget-object p1, Lufw;->j:Lbiqm;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_a
    check-cast p1, Lqfd;

    .line 212
    .line 213
    invoke-interface {p1}, Lpiy;->b()Lbipt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_b
    check-cast p1, Lqfd;

    .line 219
    .line 220
    invoke-interface {p1}, Lpiy;->c()Lbipt;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Lqfd;

    .line 226
    .line 227
    invoke-interface {p1}, Lpiy;->d()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_d
    check-cast p1, Lqfd;

    .line 233
    .line 234
    invoke-interface {p1}, Lqfd;->k()Lbipt;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_e
    check-cast p1, Lqfd;

    .line 240
    .line 241
    invoke-interface {p1}, Lqfd;->j()Lbije;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_f
    check-cast p1, Lqfd;

    .line 247
    .line 248
    invoke-interface {p1}, Lqfd;->g()Lbdzm;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_10
    check-cast p1, Lqfd;

    .line 254
    .line 255
    invoke-interface {p1}, Lqfd;->f()Landroid/view/View$OnFocusChangeListener;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_11
    check-cast p1, Lqfd;

    .line 261
    .line 262
    invoke-interface {p1}, Lqfd;->i()Lbije;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_12
    check-cast p1, Lqfa;

    .line 268
    .line 269
    invoke-interface {p1}, Lqfa;->d()Lqff;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_13
    check-cast p1, Lqfd;

    .line 275
    .line 276
    invoke-interface {p1}, Lpiy;->e()Ljava/lang/CharSequence;

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
