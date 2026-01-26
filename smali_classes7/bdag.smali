.class public final synthetic Lbdag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbdaj;


# direct methods
.method public synthetic constructor <init>(Lbdaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdag;->a:Lbdaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcozo;->a:Lcozo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcozh;

    .line 8
    .line 9
    iget-object v0, p0, Lbdag;->a:Lbdaj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdaj;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcozh;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcozo;

    .line 21
    .line 22
    iget v3, v2, Lcozo;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    iput v3, v2, Lcozo;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lcozo;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcozo;

    .line 36
    .line 37
    iget-object p1, v0, Lbdaj;->g:Lcgll;

    .line 38
    .line 39
    new-instance v1, Lculn;

    .line 40
    .line 41
    iget-wide v4, p1, Lcgll;->b:J

    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, Lculn;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lculn;

    .line 47
    .line 48
    iget-wide v4, p1, Lcgll;->c:J

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Lculn;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lajhp;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, Lajhp;-><init>(Lculn;Lculn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lajhp;->a()Lchyb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v0, Lbdaj;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget v7, v0, Lbdaj;->j:I

    .line 65
    .line 66
    iget-object v4, v0, Lbdaj;->k:Lbukh;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v4, p1, v8, v1, v7}, Lbukh;->k(Lcgll;ILjava/lang/String;I)Lbdaj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 74
    .line 75
    sget-object v5, Lcibv;->a:Lcibv;

    .line 76
    .line 77
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, v0, Lbdaj;->i:Lajev;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lajev;->f(Lchyb;Lcozo;Lbwrv;Lcibv;Lbwrv;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbdaj;->a:Landroid/app/Activity;

    .line 87
    .line 88
    check-cast v1, Lnei;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcc;->am()Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, -0x1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v7, v2, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq v7, v3, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq v7, p1, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object p1, v0, Lbdaj;->e:Lcplz;

    .line 111
    .line 112
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbclx;

    .line 117
    .line 118
    invoke-interface {p1}, Lbclx;->d()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance v3, Lnsn;

    .line 123
    .line 124
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbdaj;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lnsn;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcgll;->d:Lcmgj;

    .line 135
    .line 136
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcglk;

    .line 141
    .line 142
    iget-object p1, p1, Lcglk;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lnsn;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, v0, Lbdaj;->f:Lcplz;

    .line 152
    .line 153
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laaot;

    .line 158
    .line 159
    new-instance v3, Laxrd;

    .line 160
    .line 161
    invoke-direct {v3, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Laakj;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcibt;->a:Lcibt;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lctym;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v2, Lcibt;

    .line 183
    .line 184
    const/16 v4, 0x59

    .line 185
    .line 186
    iput v4, v2, Lcibt;->o:I

    .line 187
    .line 188
    iget v4, v2, Lcibt;->b:I

    .line 189
    .line 190
    const/high16 v5, 0x10000

    .line 191
    .line 192
    or-int/2addr v4, v5

    .line 193
    iput v4, v2, Lcibt;->b:I

    .line 194
    .line 195
    sget-object v2, Lbyfd;->FU:Lbyfd;

    .line 196
    .line 197
    iget v2, v2, Lbyfd;->a:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v4, Lcibt;

    .line 205
    .line 206
    iget v5, v4, Lcibt;->b:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x40

    .line 209
    .line 210
    iput v5, v4, Lcibt;->b:I

    .line 211
    .line 212
    iput v2, v4, Lcibt;->h:I

    .line 213
    .line 214
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcibt;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Laakj;->b(Lcibt;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcpgh;->ao:Lcpgh;

    .line 224
    .line 225
    invoke-static {p1, v1}, Laabk;->aT(Laakj;Lcpgh;)Laaoe;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v0, v3, p1}, Laaot;->b(Laxrd;Laaoe;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    new-instance v3, Lnsn;

    .line 234
    .line 235
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbdaj;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Lnsn;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, Lavih;->s()Lavif;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Labod;->f:Labod;

    .line 254
    .line 255
    invoke-static {v5}, Lbadz;->c(Labod;)Lcibt;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v6}, Lavif;->c(Lcibt;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lavif;->i(Labod;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lavif;->b(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lcjbt;->cu:Lcjbt;

    .line 269
    .line 270
    iput-object v5, v4, Lavif;->f:Lcjbt;

    .line 271
    .line 272
    invoke-virtual {v4, p1}, Lavif;->e(Lcgll;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lavif;->a()Lavih;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, v0, Lbdaj;->d:Lcplz;

    .line 280
    .line 281
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lavii;

    .line 286
    .line 287
    new-instance v4, Laxrd;

    .line 288
    .line 289
    invoke-direct {v4, v1, v3, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v4, p1}, Lavii;->b(Laxrd;Lavih;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
