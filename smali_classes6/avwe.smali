.class public Lavwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laxrd;

.field private final b:Lkzr;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcoku;

.field private final f:Lkxu;

.field private final g:Lons;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcoku;Lkzr;Lkxu;Lons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lavwe;->b:Lkzr;

    .line 5
    .line 6
    iput-object p1, p0, Lavwe;->c:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lavwe;->d:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lavwe;->e:Lcoku;

    .line 11
    .line 12
    iput-object p5, p0, Lavwe;->f:Lkxu;

    .line 13
    .line 14
    iput-object p6, p0, Lavwe;->g:Lons;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavwe;->a:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b(Lavwc;)Lbdzm;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lavwe;->c(Lavwc;Ljava/lang/String;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lavwc;Ljava/lang/String;)Lbdzm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavwe;->a()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lavwc;->g()Lbyil;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {p1}, Lavwc;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbyih;->c:Lbyih;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lbyih;->a:Lbyih;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lavwc;->e()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lbdzj;->d()Lbygn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lbygn;->a:Lbygn;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lbdzj;->d()Lbygn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-virtual {p1}, Lavwc;->e()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v2, Lbygn;

    .line 85
    .line 86
    check-cast p1, Lbyie;

    .line 87
    .line 88
    iput-object p1, v2, Lbygn;->u:Lbyie;

    .line 89
    .line 90
    iget p1, v2, Lbygn;->c:I

    .line 91
    .line 92
    const/high16 v3, 0x100000

    .line 93
    .line 94
    or-int/2addr p1, v3

    .line 95
    iput p1, v2, Lbygn;->c:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbygn;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbdzj;->q(Lbygn;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lavwe;->a()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lavwe;->e:Lcoku;

    .line 12
    .line 13
    iget-object v2, p0, Lavwe;->g:Lons;

    .line 14
    .line 15
    iget-object v3, p0, Lavwe;->b:Lkzr;

    .line 16
    .line 17
    iget-object v4, p0, Lavwe;->f:Lkxu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnsj;->cZ()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    sget-object v5, Lccgo;->i:Lccgo;

    .line 26
    .line 27
    invoke-virtual {p2, v5}, Lccgo;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lnsj;->cZ()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_14

    .line 38
    .line 39
    invoke-virtual {v0}, Lnsj;->cZ()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lkxu;->c(Lnsj;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_14

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lnsj;->cQ()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lkxu;->d(Lnsj;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_14

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v4, Lccgo;->A:Lccgo;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lccgo;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {p3}, Lazax;->cO(Lavwb;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lnsj;->cZ()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_14

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lnsj;->ct()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {p3}, Lazax;->cO(Lavwb;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_14

    .line 106
    .line 107
    invoke-interface {v2}, Lons;->mS()Lonw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lonw;->mO()Lomx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lomx;->d:Lomx;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p3}, Lazax;->cP(Lavwb;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    sget-object v2, Lccgo;->o:Lccgo;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lccgo;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_14

    .line 137
    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lnsj;->cZ()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Lccgo;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lnsj;->aX()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lnsj;->aX()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {p3}, Lazax;->cP(Lavwb;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0}, Lnsj;->bb()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v0}, Lnsj;->cQ()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Lnsj;->j()Lkyk;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v2, v2, Lkyk;->c:Lcerr;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    sget-object v2, Lcerr;->a:Lcerr;

    .line 192
    .line 193
    :cond_9
    iget-object v2, v2, Lcerr;->i:Lcdqp;

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    sget-object v2, Lcdqp;->a:Lcdqp;

    .line 198
    .line 199
    :cond_a
    iget-object v2, v2, Lcdqp;->e:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v0}, Lnsj;->as()Lcixh;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    :cond_c
    :goto_2
    move-object v2, v4

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    invoke-virtual {v0}, Lnsj;->ct()Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_14

    .line 219
    .line 220
    invoke-virtual {p2}, Lccgo;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 v5, 0x1

    .line 225
    if-eq p2, v5, :cond_12

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    if-eq p2, v6, :cond_12

    .line 229
    .line 230
    const/4 v6, 0x6

    .line 231
    if-eq p2, v6, :cond_11

    .line 232
    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    if-eq p2, v6, :cond_10

    .line 236
    .line 237
    invoke-static {p3}, Lazax;->cP(Lavwb;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_11

    .line 242
    .line 243
    iget-object p2, v0, Lnsj;->d:Lnrz;

    .line 244
    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iget-object p2, p2, Lnrz;->x:Ljava/lang/Integer;

    .line 248
    .line 249
    if-nez p2, :cond_f

    .line 250
    .line 251
    :cond_e
    const/16 p2, 0x29

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :cond_f
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    const/16 p2, 0x9

    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_4

    .line 273
    :cond_11
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_12
    const/16 p2, 0xb

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_4
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_14

    .line 291
    .line 292
    invoke-interface {p1}, Lbyil;->a()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-boolean p3, v1, Lcoku;->u:Z

    .line 297
    .line 298
    if-eq v5, p3, :cond_13

    .line 299
    .line 300
    move-object p4, v4

    .line 301
    :cond_13
    invoke-interface {v3, v2, p1, p2, p4}, Lkzr;->d(Ljava/lang/String;ILbwrv;Landroid/view/MotionEvent;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    :goto_5
    return-void
.end method

.method public final e(Lavwb;Laqww;)V
    .locals 3

    .line 1
    const-string v0, "PlaceCardActionButtonHelper.openExpandedPlacesheetOnSelectedTab"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lavwe;->a()Lnsj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Laqxe;

    .line 14
    .line 15
    invoke-direct {v2}, Laqxe;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Laqxe;->b(Lnsj;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laqxi;->d:Laqxi;

    .line 22
    .line 23
    iput-object v1, v2, Laqxe;->j:Laqxi;

    .line 24
    .line 25
    iput-object p2, v2, Laqxe;->f:Laqww;

    .line 26
    .line 27
    iget-object p2, p0, Lavwe;->c:Lcplz;

    .line 28
    .line 29
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laqwx;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p2, v2, p1, v1}, Laqwx;->q(Laqxe;Lavwb;Lnef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
.end method

.method public final f(Laqww;)V
    .locals 4

    .line 1
    const-string v0, "PlaceCardActionButtonHelper.openExpandedPlacesheetOnSelectedTabFromCategorical"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lavwe;->a()Lnsj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Laqxe;

    .line 14
    .line 15
    invoke-direct {v2}, Laqxe;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Laqxi;->d:Laqxi;

    .line 19
    .line 20
    iput-object v3, v2, Laqxe;->j:Laqxi;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Laqxe;->x:Z

    .line 24
    .line 25
    iput-object p1, v2, Laqxe;->f:Laqww;

    .line 26
    .line 27
    iget-object p1, p0, Lavwe;->d:Lcplz;

    .line 28
    .line 29
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lavme;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Lavme;->i(Lnsj;Laqxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
.end method
