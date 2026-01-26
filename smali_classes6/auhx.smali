.class public Lauhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhk;


# static fields
.field private static final a:Lbxbk;


# instance fields
.field private final b:Lbeoc;

.field private final c:Lbwjl;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lbipt;

.field private j:Lauhj;

.field private k:Lcjpr;

.field private final l:Laypr;

.field private final m:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 7
    .line 8
    const v2, 0x7f1400d6

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 19
    .line 20
    const v2, 0x7f1400d9

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 31
    .line 32
    const v2, 0x7f1400dd

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 43
    .line 44
    const v2, 0x7f1400d4

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcjpr;->h:Lcjpr;

    .line 55
    .line 56
    const v2, 0x7f1400d7

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 67
    .line 68
    const v2, 0x7f1400db

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lauhx;->a:Lbxbk;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdzq;Lbeoc;Laypr;Lcplz;Lbwjl;Lauhw;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdzq;",
            "Lbeoc;",
            "Laypr<",
            "Lcfyn;",
            ">;",
            "Lcplz<",
            "Lbeob;",
            ">;",
            "Lbwjl;",
            "Lauhw;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lauhx;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p9, 0x0

    .line 12
    iput-boolean p9, p0, Lauhx;->h:Z

    .line 13
    .line 14
    const/4 p9, 0x0

    .line 15
    iput-object p9, p0, Lauhx;->k:Lcjpr;

    .line 16
    .line 17
    iput-object p3, p0, Lauhx;->b:Lbeoc;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lauhx;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-interface {p2, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-boolean p8, p0, Lauhx;->f:Z

    .line 29
    .line 30
    iput-object p4, p0, Lauhx;->l:Laypr;

    .line 31
    .line 32
    iput-object p5, p0, Lauhx;->m:Lcplz;

    .line 33
    .line 34
    iput-object p6, p0, Lauhx;->c:Lbwjl;

    .line 35
    .line 36
    const p2, 0x7f141351

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lvlr;->j:Lbipt;

    .line 43
    .line 44
    sget-object p2, Lbdwy;->T:Lodh;

    .line 45
    .line 46
    sget-object p3, Lbiog;->a:Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lauhx;->c:Lbwjl;

    .line 2
    .line 3
    const-string v1, "PlacesheetDirectionsButtonClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lauhx;->b:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->K:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lauhx;->j:Lauhj;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    check-cast v2, Lalew;

    .line 24
    .line 25
    iget-boolean v2, v2, Lalew;->m:Z

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lalew;

    .line 31
    .line 32
    iget-object v2, v2, Lalew;->g:Lnsc;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    const-string v2, "DistanceViewControllerImpl.onClick"

    .line 37
    .line 38
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    move-object v3, v1

    .line 43
    check-cast v3, Lalew;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Lalew;->j(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lalew;

    .line 54
    .line 55
    iget-object v3, v3, Lalew;->q:Lvnc;

    .line 56
    .line 57
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lvnc;->f(Lcibt;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    move-object v5, v1

    .line 67
    check-cast v5, Lalew;

    .line 68
    .line 69
    iget-object v5, v5, Lalew;->n:Lvgn;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Lvgn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :try_start_3
    move-object v5, v1

    .line 82
    check-cast v5, Lalew;

    .line 83
    .line 84
    invoke-virtual {v5}, Lalew;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Lalew;

    .line 92
    .line 93
    iget-object p1, p1, Lalew;->h:Lxqo;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    move-object p1, v1

    .line 98
    check-cast p1, Lalew;

    .line 99
    .line 100
    iget-object p1, p1, Lalew;->f:Lcsyx;

    .line 101
    .line 102
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lavme;

    .line 107
    .line 108
    check-cast v1, Lalew;

    .line 109
    .line 110
    iget-object v1, v1, Lalew;->h:Lxqo;

    .line 111
    .line 112
    invoke-interface {p1, v1, v3}, Lavme;->B(Lxqo;Lvnc;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v5, 0x6

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lvnc;->o()Lvnd;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lvnd;->c()Lcirb;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lcirb;->a:Lcirb;

    .line 128
    .line 129
    if-eq v6, v7, :cond_5

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lalew;

    .line 133
    .line 134
    iget-object v6, v6, Lalew;->d:Lcsyx;

    .line 135
    .line 136
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lvgq;

    .line 141
    .line 142
    invoke-static {v3, v4}, Lvgz;->c(Lvnc;I)Lvgx;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput v5, v3, Lvgx;->j:I

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Lalew;

    .line 150
    .line 151
    iget-boolean v4, v4, Lalew;->l:Z

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lvgx;->b(Z)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lalew;

    .line 157
    .line 158
    iget-object v1, v1, Lalew;->o:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v3, Lvgx;->g:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v3, Lvgx;->a:Lbdyw;

    .line 163
    .line 164
    invoke-virtual {v3}, Lvgx;->a()Lvgz;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v6, p1}, Lvgq;->n(Lvhd;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v3, v1

    .line 173
    check-cast v3, Lalew;

    .line 174
    .line 175
    iget-object v3, v3, Lalew;->d:Lcsyx;

    .line 176
    .line 177
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lvgq;

    .line 182
    .line 183
    invoke-static {}, Lvhb;->a()Lvha;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Lalew;

    .line 189
    .line 190
    iget-object v7, v7, Lalew;->c:Lawvi;

    .line 191
    .line 192
    invoke-interface {v7}, Lawvi;->getDirectionsFrameworkParameters()Lcfkv;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-boolean v7, v7, Lcfkv;->f:Z

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    check-cast v7, Lalew;

    .line 202
    .line 203
    iget-object v7, v7, Lalew;->j:Lcjpr;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v7, v1

    .line 207
    check-cast v7, Lalew;

    .line 208
    .line 209
    iget-object v7, v7, Lalew;->i:Lcjpr;

    .line 210
    .line 211
    :goto_2
    iput-object v7, v6, Lvha;->b:Lcjpr;

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    check-cast v7, Lalew;

    .line 215
    .line 216
    iget-object v7, v7, Lalew;->b:Lcpae;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lvha;->o(Lcpae;)V

    .line 219
    .line 220
    .line 221
    iput v5, v6, Lvha;->m:I

    .line 222
    .line 223
    iput v4, v6, Lvha;->n:I

    .line 224
    .line 225
    iput-object p1, v6, Lvha;->h:Lbdyw;

    .line 226
    .line 227
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v6, p1}, Lvha;->n(Lcibt;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v1

    .line 235
    check-cast p1, Lalew;

    .line 236
    .line 237
    iget-object p1, p1, Lalew;->g:Lnsc;

    .line 238
    .line 239
    invoke-interface {p1}, Lnsc;->d()V

    .line 240
    .line 241
    .line 242
    move-object p1, v1

    .line 243
    check-cast p1, Lalew;

    .line 244
    .line 245
    iget-object p1, p1, Lalew;->h:Lxqo;

    .line 246
    .line 247
    invoke-virtual {v6, p1}, Lvha;->m(Lxqo;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lalew;

    .line 251
    .line 252
    iget-object p1, v1, Lalew;->o:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p1, v6, Lvha;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Lvha;->k(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lvha;->a()Lvhb;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v3, p1}, Lvgq;->n(Lvhd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_4
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    throw p1

    .line 278
    :cond_7
    :goto_4
    iget-object p1, p0, Lauhx;->l:Laypr;

    .line 279
    .line 280
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcfyn;

    .line 285
    .line 286
    iget-boolean p1, p1, Lcfyn;->x:Z

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    iget-object p1, p0, Lauhx;->m:Lcplz;

    .line 291
    .line 292
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbeob;

    .line 297
    .line 298
    sget-object v1, Lbeoj;->s:Lbeoj;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lbeob;->a(Lbeoj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-interface {v0}, Lbwhe;->close()V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lbije;->a:Lbije;

    .line 307
    .line 308
    return-object p1

    .line 309
    :catchall_2
    move-exception p1

    .line 310
    :try_start_6
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    throw p1
.end method

.method public b(Lbdyw;)Lbije;
    .locals 10

    .line 1
    iget-object v0, p0, Lauhx;->c:Lbwjl;

    .line 2
    .line 3
    const-string v1, "PlacesheetStartNavigationClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lauhx;->b:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->N:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lauhx;->j:Lauhj;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lalew;

    .line 22
    .line 23
    iget-boolean v2, v2, Lalew;->m:Z

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lalew;

    .line 29
    .line 30
    iget-object v2, v2, Lalew;->g:Lnsc;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lalew;

    .line 36
    .line 37
    invoke-virtual {v2}, Lalew;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    check-cast v2, Lalew;

    .line 47
    .line 48
    iget-object v2, v2, Lalew;->c:Lawvi;

    .line 49
    .line 50
    invoke-interface {v2}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v2, v2, Lcomv;->x:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v1

    .line 62
    check-cast v3, Lalew;

    .line 63
    .line 64
    iget-object v3, v3, Lalew;->i:Lcjpr;

    .line 65
    .line 66
    :goto_0
    move-object v4, v1

    .line 67
    check-cast v4, Lalew;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v5}, Lalew;->j(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lalew;

    .line 78
    .line 79
    iget-object v5, v5, Lalew;->q:Lvnc;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lvnc;->o()Lvnd;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lvnd;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lalew;

    .line 98
    .line 99
    iget-object v5, v5, Lalew;->q:Lvnc;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lvnc;->o()Lvnd;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lvnd;->f:Lxov;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lcirb;->d:Lcirb;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7, v6}, Lvnw;->b(Lxov;Lcom/google/common/collect/ImmutableList;Lcirb;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 125
    .line 126
    :goto_1
    const/4 v6, 0x6

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v8, 0x1

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lalew;

    .line 139
    .line 140
    iget-object v2, v2, Lalew;->q:Lvnc;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Lvnc;->f(Lcibt;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lxov;

    .line 157
    .line 158
    invoke-static {p1}, Lvgz;->a(Lxov;)Lvgy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v7}, Lvgy;->g(I)V

    .line 163
    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Lalew;

    .line 167
    .line 168
    invoke-virtual {v2}, Lalew;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1, v2}, Lvgy;->f(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lvgy;->e(I)V

    .line 176
    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lalew;

    .line 180
    .line 181
    iget-boolean v2, v2, Lalew;->l:Z

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lvgy;->d(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, Lvgy;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lvgx;

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Lvgx;->d(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p1, Lvgy;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1}, Lvgy;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lvgy;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Lvgx;

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Lvgx;->e(Z)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p1, Lvgy;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Lalew;

    .line 211
    .line 212
    iget-object v2, v2, Lalew;->p:Lvfp;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lvgy;->b(Lvfp;)Lvgz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_3
    if-eqz v4, :cond_4

    .line 221
    .line 222
    move-object v4, v1

    .line 223
    check-cast v4, Lalew;

    .line 224
    .line 225
    iget-object v4, v4, Lalew;->q:Lvnc;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lvnc;->o()Lvnd;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lvnd;->e()Lcjpr;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    check-cast v4, Lalew;

    .line 242
    .line 243
    iget-object v4, v4, Lalew;->q:Lvnc;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lvnc;->o()Lvnd;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lvnd;->e()Lcjpr;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Lalew;

    .line 267
    .line 268
    iget-object v2, v2, Lalew;->q:Lvnc;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, p1}, Lvnc;->f(Lcibt;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v7}, Lvgz;->c(Lvnc;I)Lvgx;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v2, v1

    .line 285
    check-cast v2, Lalew;

    .line 286
    .line 287
    invoke-virtual {v2}, Lalew;->l()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p1, v2}, Lvgx;->f(Z)V

    .line 292
    .line 293
    .line 294
    iput v6, p1, Lvgx;->j:I

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Lalew;

    .line 298
    .line 299
    iget-boolean v2, v2, Lalew;->l:Z

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lvgx;->b(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v8}, Lvgx;->d(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v8}, Lvgx;->e(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lvgx;->a()Lvgz;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_4
    invoke-static {}, Lvhb;->a()Lvha;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    move-object v2, v1

    .line 326
    check-cast v2, Lalew;

    .line 327
    .line 328
    iget-object v2, v2, Lalew;->i:Lcjpr;

    .line 329
    .line 330
    :goto_2
    iput-object v2, v3, Lvha;->b:Lcjpr;

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Lalew;

    .line 334
    .line 335
    iget-object v2, v2, Lalew;->b:Lcpae;

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Lvha;->o(Lcpae;)V

    .line 338
    .line 339
    .line 340
    iput v7, v3, Lvha;->n:I

    .line 341
    .line 342
    iput v6, v3, Lvha;->m:I

    .line 343
    .line 344
    iput-object p1, v3, Lvha;->h:Lbdyw;

    .line 345
    .line 346
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v3, p1}, Lvha;->n(Lcibt;)V

    .line 351
    .line 352
    .line 353
    move-object p1, v1

    .line 354
    check-cast p1, Lalew;

    .line 355
    .line 356
    invoke-virtual {p1}, Lalew;->l()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {v3, p1}, Lvha;->i(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v8}, Lvha;->g(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v8}, Lvha;->h(Z)V

    .line 367
    .line 368
    .line 369
    move-object p1, v1

    .line 370
    check-cast p1, Lalew;

    .line 371
    .line 372
    invoke-virtual {p1}, Lalew;->l()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    move-object p1, v1

    .line 379
    check-cast p1, Lalew;

    .line 380
    .line 381
    invoke-virtual {p1}, Lalew;->a()Lxqo;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, v3, Lvha;->d:Lxqo;

    .line 386
    .line 387
    move-object p1, v1

    .line 388
    check-cast p1, Lalew;

    .line 389
    .line 390
    invoke-virtual {p1}, Lalew;->b()Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v3, p1}, Lvha;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_6
    move-object p1, v1

    .line 399
    check-cast p1, Lalew;

    .line 400
    .line 401
    iget-object p1, p1, Lalew;->g:Lnsc;

    .line 402
    .line 403
    invoke-interface {p1}, Lnsc;->d()V

    .line 404
    .line 405
    .line 406
    move-object p1, v1

    .line 407
    check-cast p1, Lalew;

    .line 408
    .line 409
    iget-object p1, p1, Lalew;->a:Landroid/app/Activity;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, v3, Lvha;->d:Lxqo;

    .line 420
    .line 421
    move-object p1, v1

    .line 422
    check-cast p1, Lalew;

    .line 423
    .line 424
    iget-object p1, p1, Lalew;->g:Lnsc;

    .line 425
    .line 426
    invoke-interface {p1}, Lnsc;->d()V

    .line 427
    .line 428
    .line 429
    move-object p1, v1

    .line 430
    check-cast p1, Lalew;

    .line 431
    .line 432
    iget-object p1, p1, Lalew;->h:Lxqo;

    .line 433
    .line 434
    invoke-virtual {v3, p1}, Lvha;->m(Lxqo;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-virtual {v3}, Lvha;->a()Lvhb;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :goto_4
    check-cast v1, Lalew;

    .line 442
    .line 443
    iget-object v1, v1, Lalew;->e:Lcsyx;

    .line 444
    .line 445
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lalzw;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p1, Lvhd;

    .line 455
    .line 456
    sget-object v2, Lalzv;->k:Lalzv;

    .line 457
    .line 458
    invoke-interface {v1, p1, v2}, Lalzw;->f(Lvhd;Lalzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    .line 461
    :cond_7
    :goto_5
    invoke-interface {v0}, Lbwhe;->close()V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lbije;->a:Lbije;

    .line 465
    .line 466
    return-object p1

    .line 467
    :catchall_0
    move-exception p1

    .line 468
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_6
    throw p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauhx;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauhx;->i:Lbipt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lauhx;->j:Lauhj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lalew;

    .line 7
    .line 8
    iget-object v2, v0, Lalew;->g:Lnsc;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lalew;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lalew;->h:Lxqo;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Lxol;

    .line 23
    .line 24
    iget v2, v2, Lxol;->L:I

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lalew;->c:Lawvi;

    .line 30
    .line 31
    invoke-interface {v0}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcomv;->y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauhx;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lauhx;->a:Lbxbk;

    .line 2
    .line 3
    iget-object v1, p0, Lauhx;->k:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lauhx;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v2, p0, Lauhx;->k:Lcjpr;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lauhx;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauhx;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lauhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauhx;->j:Lauhj;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcjpr;Lcbwg;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lauhx;->k:Lcjpr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lauhx;->h:Z

    .line 5
    .line 6
    iget-object v0, p0, Lauhx;->d:Landroid/content/res/Resources;

    .line 7
    .line 8
    const v1, 0x7f141351

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvlr;->j:Lbipt;

    .line 15
    .line 16
    sget-object v2, Lbdwy;->T:Lodh;

    .line 17
    .line 18
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lauhx;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-static {v0, p2, v2}, Laxaj;->m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lauhx;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lvak;->w(Lcjpr;)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lauhx;->i:Lbipt;

    .line 45
    .line 46
    iput-boolean v2, p0, Lauhx;->h:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p2, v2}, Laxaj;->m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lauhx;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, p0, Lauhx;->h:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v1, 0x7f1409ea

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, Lauhx;->g:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    if-nez p2, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object p1, Lcjpr;->g:Lcjpr;

    .line 84
    .line 85
    invoke-static {p1}, Lvak;->w(Lcjpr;)Lbipt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lauhx;->i:Lbipt;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    invoke-static {p1}, Lvak;->w(Lcjpr;)Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lauhx;->i:Lbipt;

    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object p1, p0, Lauhx;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lauhw;

    .line 115
    .line 116
    invoke-interface {p2, p0}, Lauhw;->r(Lauhx;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public j()Lbipt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauhx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f08072a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lauhx;->i:Lbipt;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lvlr;->j:Lbipt;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public k(Lauhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauhx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lauhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauhx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
