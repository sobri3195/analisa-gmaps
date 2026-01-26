.class final Laecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field final synthetic a:Laede;


# direct methods
.method public constructor <init>(Laede;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laecy;->a:Laede;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laecy;->a:Laede;

    .line 2
    .line 3
    iget-object v0, p1, Laede;->ah:Laeng;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laeng;->i:Lomx;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-eq v1, p3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lbynx;->a:Lbynx;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1}, Laeng;->k(Lomx;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v4, Lbynx;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, v4, Lbynx;->d:I

    .line 37
    .line 38
    iget v1, v4, Lbynx;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, v4, Lbynx;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Laeng;->k(Lomx;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v4, Lbynx;

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, v4, Lbynx;->c:I

    .line 58
    .line 59
    iget v1, v4, Lbynx;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, v4, Lbynx;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Lbynx;

    .line 72
    .line 73
    sget-object v3, Lont;->a:Lont;

    .line 74
    .line 75
    if-ne p4, v3, :cond_0

    .line 76
    .line 77
    sget-object p4, Lbzht;->v:Lbzht;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p4, Lbzht;->b:Lbzht;

    .line 81
    .line 82
    :goto_0
    iget-object v3, v0, Laeng;->d:Lcplz;

    .line 83
    .line 84
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Laenh;

    .line 89
    .line 90
    iget-object v4, v3, Laenh;->f:Lbdyv;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 95
    .line 96
    new-instance v5, Lbdzj;

    .line 97
    .line 98
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v3, Laenh;->e:Laelo;

    .line 102
    .line 103
    invoke-interface {v6}, Laelo;->c()Lbyil;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 108
    .line 109
    iget-object v6, v5, Lbdzj;->k:Lcmfj;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v6, Lbygo;

    .line 117
    .line 118
    sget-object v7, Lbygo;->a:Lbygo;

    .line 119
    .line 120
    iput-object v1, v6, Lbygo;->i:Lbynx;

    .line 121
    .line 122
    iget v1, v6, Lbygo;->b:I

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    iput v1, v6, Lbygo;->b:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v3, Laenh;->d:Lbdzq;

    .line 133
    .line 134
    new-instance v5, Lbdzh;

    .line 135
    .line 136
    invoke-direct {v5, p4}, Lbdzh;-><init>(Lbzht;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4, v5, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p4, v0, Laeng;->d:Lcplz;

    .line 143
    .line 144
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Laenh;

    .line 149
    .line 150
    iget-object v1, p4, Laenh;->e:Laelo;

    .line 151
    .line 152
    invoke-interface {v1}, Laelo;->d()Lcfuv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Lcfuv;->b:Lcfuv;

    .line 157
    .line 158
    if-ne v1, v3, :cond_2

    .line 159
    .line 160
    iget-object p4, p4, Laenh;->a:Lcplz;

    .line 161
    .line 162
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Laema;

    .line 167
    .line 168
    invoke-virtual {p4, p3}, Laema;->q(Lomx;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iput-object p3, v0, Laeng;->i:Lomx;

    .line 172
    .line 173
    sget-object p4, Lomx;->d:Lomx;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-ne p3, p4, :cond_3

    .line 177
    .line 178
    iget-object p4, p1, Laede;->cb:Lqg;

    .line 179
    .line 180
    invoke-virtual {p4, v2}, Lqg;->nk(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object p4, p1, Laede;->cb:Lqg;

    .line 185
    .line 186
    invoke-virtual {p4, v0}, Lqg;->nk(Z)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p4, p1, Laede;->aI:Lcplz;

    .line 190
    .line 191
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    check-cast p4, Laenh;

    .line 196
    .line 197
    invoke-virtual {p4}, Laenh;->a()Laelo;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    sget-object v1, Lomx;->c:Lomx;

    .line 202
    .line 203
    invoke-virtual {p3, v1}, Lomx;->b(Lomx;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    if-eqz p4, :cond_7

    .line 210
    .line 211
    invoke-interface {p4}, Laelo;->d()Lcfuv;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_7

    .line 216
    .line 217
    iget-boolean v1, p1, Laede;->bV:Z

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    iget-object v1, p1, Laede;->bQ:Laocz;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-interface {p4}, Laelo;->i()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1, v3}, Lagaf;->z(Laocz;Ljava/util/Set;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    move v0, v2

    .line 237
    :cond_5
    iget-object v1, p1, Laede;->bb:Lcplz;

    .line 238
    .line 239
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Laell;

    .line 244
    .line 245
    sget-object v3, Laelm;->a:Laelm;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v0}, Laell;->g(Laelm;Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p4}, Laelo;->o()Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-nez p4, :cond_6

    .line 255
    .line 256
    iput-boolean v2, p1, Laede;->bZ:Z

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {p1}, Laede;->aO()V

    .line 260
    .line 261
    .line 262
    :goto_2
    iput-boolean v2, p1, Laede;->bV:Z

    .line 263
    .line 264
    :cond_7
    :goto_3
    if-eq p2, p3, :cond_8

    .line 265
    .line 266
    iget-boolean p2, p1, Laede;->bM:Z

    .line 267
    .line 268
    if-eqz p2, :cond_8

    .line 269
    .line 270
    iget-object p1, p1, Laede;->aY:Lcplz;

    .line 271
    .line 272
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Laodg;

    .line 277
    .line 278
    sget-object p2, Laodc;->l:Laodc;

    .line 279
    .line 280
    invoke-interface {p1, p2}, Laodg;->e(Laodc;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Laecy;->a:Laede;

    .line 2
    .line 3
    iget-object p1, p1, Laede;->aI:Lcplz;

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laenh;

    .line 10
    .line 11
    iget-object v0, p1, Laenh;->e:Laelo;

    .line 12
    .line 13
    invoke-interface {v0}, Laelo;->d()Lcfuv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcfuv;->b:Lcfuv;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Laenh;->a:Lcplz;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laema;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Laema;->r(Lomx;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
