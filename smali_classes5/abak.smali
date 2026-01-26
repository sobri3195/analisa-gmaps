.class public final synthetic Labak;
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
    iput p1, p0, Labak;->a:I

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
    iget v0, p0, Labak;->a:I

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
    check-cast p1, Labbh;

    .line 9
    .line 10
    invoke-interface {p1}, Labbh;->c()Lbiqm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Labbh;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Labbh;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbijh;

    .line 36
    .line 37
    instance-of v4, v3, Labbi;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v3, Labbi;

    .line 42
    .line 43
    new-instance v4, Labbd;

    .line 44
    .line 45
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lbiig;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v4, v3, Labbf;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v3, Labbf;

    .line 62
    .line 63
    new-instance v4, Labba;

    .line 64
    .line 65
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lbiig;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of v4, v3, Labbj;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    check-cast v3, Labbj;

    .line 82
    .line 83
    new-instance v4, Labbe;

    .line 84
    .line 85
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lbiig;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v4, v3, Lbdjn;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    check-cast v3, Lbdjn;

    .line 102
    .line 103
    new-instance v4, Lbdjm;

    .line 104
    .line 105
    invoke-direct {v4}, Lbdjm;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lbiig;

    .line 109
    .line 110
    invoke-direct {v5, v4, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Labbf;

    .line 125
    .line 126
    invoke-interface {p1}, Labbf;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Labbf;

    .line 132
    .line 133
    invoke-interface {p1}, Labbf;->b()Lbije;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, Labbf;

    .line 139
    .line 140
    invoke-interface {p1}, Labbf;->a()Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, Labap;

    .line 146
    .line 147
    invoke-interface {p1}, Laasg;->c()Loht;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Labap;

    .line 153
    .line 154
    invoke-interface {p1}, Laasg;->d()Laars;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_6
    check-cast p1, Labap;

    .line 160
    .line 161
    invoke-interface {p1}, Laqlw;->h()Lbdzm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Labap;

    .line 167
    .line 168
    invoke-interface {p1}, Labap;->e()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_8
    check-cast p1, Labap;

    .line 174
    .line 175
    invoke-interface {p1}, Labap;->e()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Labap;->c()Loht;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Loht;->a()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    :cond_5
    move v1, v2

    .line 200
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_9
    check-cast p1, Labas;

    .line 206
    .line 207
    invoke-interface {p1}, Labas;->d()Lajye;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_a
    check-cast p1, Labas;

    .line 213
    .line 214
    invoke-interface {p1}, Labas;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_b
    check-cast p1, Labas;

    .line 220
    .line 221
    invoke-interface {p1}, Labas;->e()Lajzt;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Labas;

    .line 227
    .line 228
    invoke-interface {p1}, Labas;->k()Lj$/time/Duration;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_d
    check-cast p1, Labas;

    .line 234
    .line 235
    invoke-interface {p1}, Labas;->e()Lajzt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lajzt;->F()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    xor-int/2addr p1, v2

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_e
    check-cast p1, Labas;

    .line 250
    .line 251
    invoke-interface {p1}, Labas;->o()Z

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
    :pswitch_f
    check-cast p1, Labas;

    .line 261
    .line 262
    invoke-interface {p1}, Labas;->p()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_10
    check-cast p1, Labas;

    .line 272
    .line 273
    invoke-interface {p1}, Labas;->b()Laazj;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_11
    check-cast p1, Labas;

    .line 279
    .line 280
    invoke-interface {p1}, Labas;->c()Laazl;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_12
    check-cast p1, Laaxa;

    .line 286
    .line 287
    invoke-interface {p1}, Laaxa;->b()Lbije;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_13
    check-cast p1, Labas;

    .line 293
    .line 294
    invoke-interface {p1}, Laqlw;->h()Lbdzm;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
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
