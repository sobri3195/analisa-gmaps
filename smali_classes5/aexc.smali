.class public final synthetic Laexc;
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
    iput p1, p0, Laexc;->a:I

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
    iget v0, p0, Laexc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laeyh;

    .line 15
    .line 16
    invoke-interface {p1}, Laeyh;->f()Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Laeyh;

    .line 22
    .line 23
    instance-of p1, p1, Laeyf;

    .line 24
    .line 25
    if-eq v5, p1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Laeyh;

    .line 34
    .line 35
    invoke-interface {p1}, Laeyh;->c()Laeye;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Laeyh;

    .line 41
    .line 42
    instance-of p1, p1, Laeyf;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Laeyh;

    .line 50
    .line 51
    invoke-interface {p1}, Laeyh;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Laeyh;

    .line 57
    .line 58
    instance-of p1, p1, Laeyf;

    .line 59
    .line 60
    if-eq v5, p1, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x44

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0x24

    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Laeyh;

    .line 73
    .line 74
    invoke-interface {p1}, Laeyh;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_2
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Laeyi;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Laexz;

    .line 93
    .line 94
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbiig;

    .line 98
    .line 99
    invoke-direct {v2, v1, p1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Laeya;

    .line 106
    .line 107
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Laeyi;->a()Laeyf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lbiig;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Laeyi;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Laexy;

    .line 129
    .line 130
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Laeyi;->c()Laeyh;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lbiig;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Laeyb;

    .line 146
    .line 147
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Laeyi;->b()Laeyg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lbiig;

    .line 155
    .line 156
    invoke-direct {v2, v1, p1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_7
    check-cast p1, Laeyi;

    .line 168
    .line 169
    invoke-interface {p1}, Laeyi;->f()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq v5, p1, :cond_4

    .line 174
    .line 175
    const/16 v4, 0x18

    .line 176
    .line 177
    :cond_4
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_8
    check-cast p1, Laeyi;

    .line 183
    .line 184
    invoke-interface {p1}, Laeyi;->d()Lbdzm;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Laeyi;

    .line 190
    .line 191
    invoke-interface {p1}, Laeyi;->g()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    check-cast p1, Laeyh;

    .line 201
    .line 202
    invoke-interface {p1}, Laeyh;->g()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_b
    check-cast p1, Laeyh;

    .line 208
    .line 209
    invoke-interface {p1}, Laeyh;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    move v1, v5

    .line 216
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Laeyh;

    .line 222
    .line 223
    invoke-interface {p1}, Laeyh;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_d
    check-cast p1, Laeyh;

    .line 229
    .line 230
    instance-of p1, p1, Laeyf;

    .line 231
    .line 232
    if-eq v5, p1, :cond_6

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    const/4 v2, 0x6

    .line 236
    :goto_1
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_e
    check-cast p1, Laeyh;

    .line 242
    .line 243
    instance-of p1, p1, Laeyf;

    .line 244
    .line 245
    if-eq v5, p1, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    move v3, v4

    .line 249
    :goto_2
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_f
    check-cast p1, Laeyh;

    .line 255
    .line 256
    instance-of p1, p1, Laeyf;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_10
    check-cast p1, Laexf;

    .line 264
    .line 265
    invoke-interface {p1}, Laexf;->d()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_11
    check-cast p1, Laexf;

    .line 271
    .line 272
    invoke-interface {p1}, Laexf;->a()Lbdzm;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_12
    check-cast p1, Laexf;

    .line 278
    .line 279
    invoke-interface {p1}, Laexf;->e()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_13
    check-cast p1, Laexf;

    .line 285
    .line 286
    invoke-interface {p1}, Laexf;->b()Lbije;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
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
