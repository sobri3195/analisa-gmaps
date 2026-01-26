.class public final Lukb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lukb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lukb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lukb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lukb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lukc;Lavif;Lnsj;I)V
    .locals 0

    .line 13
    iput p4, p0, Lukb;->d:I

    iput-object p2, p0, Lukb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lukb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lukb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 11

    .line 1
    iget v0, p0, Lukb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v3, p0, Lukb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    check-cast v3, Laoha;

    .line 12
    .line 13
    iget-object v0, v3, Laoha;->e:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast v0, Lnei;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lbf;->aB()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcc;->S()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lukb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Laxrd;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lukb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnsj;->ap()Lcigq;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lnsj;->ap()Lcigq;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lcigq;->g:Lcmgj;

    .line 61
    .line 62
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lajll;

    .line 67
    .line 68
    const/16 v8, 0xf

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lajll;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    new-instance v5, Laxrd;

    .line 80
    .line 81
    invoke-direct {v5, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 82
    .line 83
    .line 84
    move-object v2, v4

    .line 85
    check-cast v2, Lapnk;

    .line 86
    .line 87
    invoke-virtual {v2}, Lapnk;->d()Lbkkc;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v6, v6, Lbkkc;->c:J

    .line 92
    .line 93
    check-cast v4, Lapnv;

    .line 94
    .line 95
    invoke-virtual {v4}, Lapnv;->h()Lciwy;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lciwy;->b:Lciwy;

    .line 100
    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    iget-object v8, v3, Laoha;->d:Lcplz;

    .line 104
    .line 105
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lavek;

    .line 110
    .line 111
    invoke-virtual {p1}, Lnsj;->bi()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lavek;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    iget-object v8, v8, Lavek;->a:Laypr;

    .line 125
    .line 126
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcfmg;

    .line 131
    .line 132
    iget v8, v8, Lcfmg;->c:I

    .line 133
    .line 134
    invoke-static {v8}, Lcflh;->a(I)Lcflh;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    sget-object v8, Lcflh;->a:Lcflh;

    .line 141
    .line 142
    :cond_2
    sget-object v9, Lcflh;->b:Lcflh;

    .line 143
    .line 144
    if-ne v8, v9, :cond_6

    .line 145
    .line 146
    :cond_3
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    cmp-long v10, v6, v8

    .line 149
    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    iget-object v6, v3, Laoha;->d:Lcplz;

    .line 153
    .line 154
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lavek;

    .line 159
    .line 160
    invoke-virtual {p1}, Lnsj;->bi()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v6, p1}, Lavek;->c(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    move-wide v6, v8

    .line 171
    :cond_4
    cmp-long p1, v6, v8

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lapnk;->e()Lbkkj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_5
    iget-object p1, v3, Laoha;->c:Laxqn;

    .line 180
    .line 181
    invoke-static {p1, v5, v1}, Lacnt;->q(Laxqn;Laxrd;Lbkkj;)Lacnt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object p1, v3, Laoha;->c:Laxqn;

    .line 190
    .line 191
    sget-object v1, Lapgw;->a:Lapgw;

    .line 192
    .line 193
    invoke-static {p1, v4, v5, v1}, Lapgx;->a(Laxqn;Lapnv;Laxrd;Lapgw;)Lapgx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iget-object v4, v3, Laoha;->d:Lcplz;

    .line 202
    .line 203
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lavek;

    .line 208
    .line 209
    invoke-virtual {v4}, Lavek;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v4, v5, Lcigq;->c:Lccia;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    sget-object v4, Lccia;->a:Lccia;

    .line 220
    .line 221
    :cond_8
    iget-object v4, v4, Lccia;->c:Lcchz;

    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    sget-object v4, Lcchz;->a:Lcchz;

    .line 226
    .line 227
    :cond_9
    iget-object v4, v4, Lcchz;->b:Lcmgj;

    .line 228
    .line 229
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lajll;

    .line 234
    .line 235
    const/16 v6, 0x10

    .line 236
    .line 237
    invoke-direct {v5, v6}, Lajll;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget-object v3, v3, Laoha;->c:Laxqn;

    .line 247
    .line 248
    new-instance v4, Laxrd;

    .line 249
    .line 250
    invoke-direct {v4, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v1}, Lacnt;->q(Laxqn;Laxrd;Lbkkj;)Lacnt;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_0
    return-void

    .line 261
    :cond_b
    check-cast v3, Llfo;

    .line 262
    .line 263
    iget-object v0, v3, Llfo;->b:Llfn;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Llfn;->b(Lnsj;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lukb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 271
    .line 272
    invoke-interface {v0, p1, v1}, Lawzt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    iget-object v0, p0, Lukb;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lukc;

    .line 279
    .line 280
    iget-object v0, v0, Lukc;->b:Lcsyx;

    .line 281
    .line 282
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lavii;

    .line 287
    .line 288
    new-instance v3, Laxrd;

    .line 289
    .line 290
    invoke-direct {v3, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lukb;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lavif;

    .line 296
    .line 297
    invoke-virtual {p1}, Lavif;->a()Lavih;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v0, v3, p1}, Lavii;->b(Laxrd;Lavih;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final b(Lnsj;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    iget v0, p0, Lukb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p2, Laohl;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "onSetAliasComplete PlaceDetailsRequest failed"

    .line 15
    .line 16
    const/16 v1, 0x18a6

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lukb;->a(Lnsj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    const-string v0, "Placemark fetch returned with errorCode: %s"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Llfo;->a:Lbxmd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "%s"

    .line 43
    .line 44
    const/16 v2, 0x3b

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lukb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lukb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p2, p1}, Lawzt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Lukc;->a:Lbxmd;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Error retrieving place details for review; using the existing published review data: %s"

    .line 68
    .line 69
    const/16 v2, 0x6fa

    .line 70
    .line 71
    invoke-static {p1, v0, p2, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lukb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lukc;

    .line 77
    .line 78
    iget-object p1, p1, Lukc;->b:Lcsyx;

    .line 79
    .line 80
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lavii;

    .line 85
    .line 86
    iget-object p2, p0, Lukb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Laxrd;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2, p2, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lukb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lavif;

    .line 97
    .line 98
    invoke-virtual {p2}, Lavif;->a()Lavih;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, v0, p2}, Lavii;->b(Laxrd;Lavih;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
