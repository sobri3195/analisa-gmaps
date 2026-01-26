.class public final Lbuvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laecg;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuvz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbuvz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbuvz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbuvz;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lbuvz;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbsdm;Lbwrv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lbscz;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Lbscz;-><init>(Lbuvz;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lbuvz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lbscy;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lbscy;-><init>(Lbuvz;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbuvz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Lcufg;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lbuvz;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lbuvz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lbuvz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p4, p0, Lbuvz;->a:Z

    .line 30
    .line 31
    new-instance p3, Lbsde;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lbsde;-><init>(Lbsdm;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lbxaz;

    .line 37
    .line 38
    invoke-direct {p4}, Lbxaz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Lbsdm;

    .line 46
    .line 47
    iget-object p3, p2, Lbsdm;->e:Lbskm;

    .line 48
    .line 49
    iget-object p3, p3, Lbskm;->b:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    move-object p3, p2

    .line 58
    check-cast p3, Lbsdm;

    .line 59
    .line 60
    iget-object p2, p2, Lbsdm;->e:Lbskm;

    .line 61
    .line 62
    iget-object p2, p2, Lbskm;->b:Lbwrv;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lfvi;

    .line 72
    .line 73
    const/16 p4, 0x12

    .line 74
    .line 75
    invoke-direct {p3, p2, p4}, Lfvi;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbuvz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbuvz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lcmwj;->a:Lcmwj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lcmwj;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    iput v3, v2, Lcmwj;->d:I

    .line 24
    .line 25
    iget v4, v2, Lcmwj;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    iput v4, v2, Lcmwj;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Lcmwj;

    .line 37
    .line 38
    iput v3, v2, Lcmwj;->f:I

    .line 39
    .line 40
    iget v4, v2, Lcmwj;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x20

    .line 43
    .line 44
    iput v4, v2, Lcmwj;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lcmwj;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    iput v4, v2, Lcmwj;->e:I

    .line 55
    .line 56
    iget v4, v2, Lcmwj;->b:I

    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    iput v3, v2, Lcmwj;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcmwj;

    .line 67
    .line 68
    const/16 v3, 0x24

    .line 69
    .line 70
    iput v3, v2, Lcmwj;->c:I

    .line 71
    .line 72
    iget v3, v2, Lcmwj;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, v2, Lcmwj;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcmwj;

    .line 83
    .line 84
    check-cast v0, Lbsdm;

    .line 85
    .line 86
    iget-object v0, v0, Lbsdm;->g:Lbsmg;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lbsmg;->a(Ljava/lang/Object;Lcmwj;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbuvz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdm;

    .line 4
    .line 5
    iget-object v1, v0, Lbsdm;->b:Lbsdn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbsdn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    iget-object v2, p0, Lbuvz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, Lbsdm;->i:Lbwrv;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "\n"

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbumv;

    .line 37
    .line 38
    iget-boolean v4, v4, Lbumv;->a:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lbsdm;->e:Lbskm;

    .line 43
    .line 44
    iget-object v4, v4, Lbskm;->b:Lbwrv;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbsuo;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v0, 0x7f142499

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f14249a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1}, Lbsdn;->f()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const v0, 0x7f142476

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Lbsdn;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v4, 0x7f142470

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f142486

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 148
    .line 149
    iget-object v6, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lbsdm;->c:Lbsaw;

    .line 155
    .line 156
    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v6, ""

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_3
    invoke-interface {v0, v1}, Lbsaw;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v0, v1}, Lbsaw;->j(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v10, Lbxlf;

    .line 176
    .line 177
    invoke-direct {v10, v9}, Lbxlf;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v10, Lbxlf;->c:Z

    .line 181
    .line 182
    if-nez v9, :cond_5

    .line 183
    .line 184
    :cond_4
    move v9, v8

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v9, v10, Lbxlf;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    const-string v11, "/seed/"

    .line 191
    .line 192
    invoke-static {v9, v11}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ne v9, v8, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    iget-object v9, v10, Lbxlf;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "glimitedaccount.com"

    .line 202
    .line 203
    invoke-static {v9, v10}, Lctfg;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    :goto_0
    move v9, v3

    .line 210
    :goto_1
    xor-int/2addr v9, v8

    .line 211
    new-instance v10, Lbsaz;

    .line 212
    .line 213
    invoke-direct {v10, v9}, Lbsaz;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v9, v10, Lbsaz;->a:Z

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lbsaw;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    move-object v9, v6

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-interface {v0, v1}, Lbsaw;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const-string v12, " "

    .line 243
    .line 244
    if-eqz v11, :cond_8

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_8

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lbsaw;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    invoke-static {v9, v10, v12}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move-object v10, v9

    .line 283
    :goto_3
    iget-object v0, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Lbsbp;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v0, v0, Lbsbp;->a:Lbsbm;

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    iget-object v0, v0, Lbsbm;->a:Lbwrv;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbsbl;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_4
    move-object v0, v1

    .line 303
    :goto_5
    if-nez v0, :cond_e

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    iget-object v0, v0, Lbsbl;->b:Ljava/lang/String;

    .line 308
    .line 309
    :goto_6
    if-nez v0, :cond_f

    .line 310
    .line 311
    :goto_7
    move-object v0, v1

    .line 312
    goto :goto_8

    .line 313
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_10

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    const-string v9, "."

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_11

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_11
    :goto_8
    iget-object v9, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbwrv;

    .line 341
    .line 342
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_12

    .line 347
    .line 348
    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbwrv;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lbscc;

    .line 355
    .line 356
    iget-object v1, v1, Lbscc;->a:Ljava/lang/String;

    .line 357
    .line 358
    :cond_12
    if-eqz v0, :cond_13

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    invoke-static {v0, v1, v12}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_9

    .line 367
    :cond_13
    if-nez v0, :cond_14

    .line 368
    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    move-object v6, v1

    .line 372
    goto :goto_9

    .line 373
    :cond_14
    move-object v6, v0

    .line 374
    :cond_15
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_16

    .line 379
    .line 380
    invoke-static {v6, v10, v7}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_a

    .line 385
    :cond_16
    move-object v6, v10

    .line 386
    :goto_a
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_17
    new-array v1, v8, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v6, v1, v3

    .line 400
    .line 401
    const v2, 0x7f1424a6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_b
    new-instance v1, Lbsbc;

    .line 427
    .line 428
    const/4 v2, 0x5

    .line 429
    invoke-direct {v1, p0, v0, v2}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lbtvt;->bs(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_18
    new-instance v0, Lbscx;

    .line 437
    .line 438
    invoke-direct {v0, p0, v3}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbtvt;->bs(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lammt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbtvt;->bs(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuvz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdm;

    .line 4
    .line 5
    iget-object v0, v0, Lbsdm;->b:Lbsdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbsdn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbsbc;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbtvt;->bs(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
