.class public final Lanhy;
.super Lanaf;
.source "PG"


# instance fields
.field private final c:Lcplz;

.field private final d:Landroid/app/Application;

.field private final e:Lcplz;

.field private final f:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Landroid/app/Application;Lcplz;Lbwrv;)V
    .locals 2

    .line 1
    sget-object v0, Lcjbt;->bB:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanad;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lanad;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lanaf;-><init>(Lanae;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lanhy;->c:Lcplz;

    .line 25
    .line 26
    iput-object p2, p0, Lanhy;->d:Landroid/app/Application;

    .line 27
    .line 28
    iput-object p3, p0, Lanhy;->e:Lcplz;

    .line 29
    .line 30
    check-cast p4, Lbwsf;

    .line 31
    .line 32
    iget-object p1, p4, Lbwsf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcplz;

    .line 35
    .line 36
    iput-object p1, p0, Lanhy;->f:Lcplz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(Lawvi;)Lcfjg;
    .locals 0

    .line 1
    invoke-interface {p1}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcovc;->c:Lcfjg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcfjg;->a:Lcfjg;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dD:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->FT:Lbyfd;

    .line 4
    .line 5
    new-instance v2, Lamzq;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lamzq;-><init>(Lbyfi;Lbyfd;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final p(Lawvi;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lanhy;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbeda;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbeda;->j()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final u(Lcgkn;Laynt;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lanhy;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeda;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeda;->j()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcouy;->b:Lcouy;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object p1, p1, Lcgkn;->h:Lcgks;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcgks;->a:Lcgks;

    .line 27
    .line 28
    :cond_0
    iget v0, p1, Lcgks;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x1000000

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcgks;->B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_b

    .line 45
    .line 46
    iget v0, p1, Lcgks;->c:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcgks;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcgli;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v3, Lcgli;->a:Lcgli;

    .line 61
    .line 62
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lanhy;->c:Lcplz;

    .line 65
    .line 66
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbeih;

    .line 71
    .line 72
    sget-object p2, Lbeiu;->L:Lbelf;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbehn;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-static {p2}, La;->aE(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    iget-object p1, v3, Lcgli;->c:Lcglf;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcglf;->a:Lcglf;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lanhy;->f:Lcplz;

    .line 96
    .line 97
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbada;

    .line 102
    .line 103
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbeda;

    .line 108
    .line 109
    iget-object v4, p0, Lanhy;->d:Landroid/app/Application;

    .line 110
    .line 111
    invoke-static {v3, v0, v4, p1}, Lbbas;->bR(Lbeda;Lbada;Landroid/content/Context;Lcglf;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lanhy;->c:Lcplz;

    .line 122
    .line 123
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbeih;

    .line 128
    .line 129
    sget-object p2, Lbeiu;->L:Lbelf;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbehn;

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-static {p2}, La;->aE(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_6
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbeda;

    .line 151
    .line 152
    const-class p2, Lcouy;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p1, p1, Lbeda;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lawvi;

    .line 165
    .line 166
    invoke-interface {p1}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcovc;->d:Lcmgj;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcouv;

    .line 187
    .line 188
    iget-boolean v3, v0, Lcouv;->c:Z

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    iget v0, v0, Lcouv;->b:I

    .line 193
    .line 194
    invoke-static {v0}, Lcouy;->a(I)Lcouy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    sget-object v0, Lcouy;->a:Lcouy;

    .line 201
    .line 202
    :cond_8
    sget-object v3, Lcouy;->a:Lcouy;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcouy;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p2, p0, Lanhy;->c:Lcplz;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbeih;

    .line 227
    .line 228
    sget-object p2, Lbeiu;->L:Lbelf;

    .line 229
    .line 230
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbehn;

    .line 235
    .line 236
    const/4 p2, 0x7

    .line 237
    invoke-static {p2}, La;->aE(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :cond_a
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbeih;

    .line 250
    .line 251
    sget-object p2, Lbeiu;->L:Lbelf;

    .line 252
    .line 253
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lbehn;

    .line 258
    .line 259
    const/4 p2, 0x6

    .line 260
    invoke-static {p2}, La;->aE(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    return p1

    .line 269
    :cond_b
    iget-object p1, p0, Lanhy;->c:Lcplz;

    .line 270
    .line 271
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbeih;

    .line 276
    .line 277
    sget-object p2, Lbeiu;->L:Lbelf;

    .line 278
    .line 279
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbehn;

    .line 284
    .line 285
    const/4 p2, 0x3

    .line 286
    invoke-static {p2}, La;->aE(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_c
    iget-object p1, p0, Lanhy;->c:Lcplz;

    .line 295
    .line 296
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lbeih;

    .line 301
    .line 302
    sget-object p2, Lbeiu;->L:Lbelf;

    .line 303
    .line 304
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lbehn;

    .line 309
    .line 310
    const/4 p2, 0x2

    .line 311
    invoke-static {p2}, La;->aE(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 316
    .line 317
    .line 318
    return v2
.end method

.method public final w(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcovc;->e:Z

    .line 6
    .line 7
    return p1
.end method

.method public final z(Lcfsp;)Lamzp;
    .locals 2

    .line 1
    sget-object v0, Lbyqb;->b:Lbyqb;

    .line 2
    .line 3
    iget-object p1, p1, Lcfsp;->c:Lcfsn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcfsn;->a:Lcfsn;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lamzp;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lamzp;-><init>(Lbyqb;Lcfsn;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
