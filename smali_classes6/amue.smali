.class public Lamue;
.super Lbnkr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lalxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbnhk;

.field private final b:Lciux;

.field private final c:Z

.field private final d:Lbmsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxg;Laywi;Lbntv;Lbnuu;Lbnhk;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lafgq;Laypr;Lbmsw;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lalxg;",
            "Laywi;",
            "Lbntv;",
            "Lbnuu;",
            "Lbnhk;",
            "Lbiac;",
            "Lbdzq;",
            "Lbdzb;",
            "Lbzut;",
            "Ljava/util/concurrent/Executor;",
            "Lbnjh;",
            "Lawvi;",
            "Lafgq;",
            "Laypr<",
            "Lcfsf;",
            ">;",
            "Lbmsw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v4, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lalxg;->b:Lciux;

    .line 33
    .line 34
    iput-object v3, p0, Lamue;->b:Lciux;

    .line 35
    .line 36
    invoke-interface/range {p15 .. p15}, Laypr;->a()Lcmhc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcfsf;

    .line 41
    .line 42
    iget-boolean v4, v4, Lcfsf;->aC:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Lamue;->c:Z

    .line 45
    .line 46
    move-object/from16 v5, p16

    .line 47
    .line 48
    iput-object v5, p0, Lamue;->d:Lbmsw;

    .line 49
    .line 50
    move-object/from16 v5, p6

    .line 51
    .line 52
    iput-object v5, p0, Lamue;->a:Lbnhk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lamue;->j()Lbipt;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v1, Lalxg;->b:Lciux;

    .line 59
    .line 60
    iget v6, v6, Lciux;->f:I

    .line 61
    .line 62
    invoke-static {v6}, Lciuw;->a(I)Lciuw;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    sget-object v6, Lciuw;->a:Lciuw;

    .line 69
    .line 70
    :cond_0
    sget-object v7, Lciuw;->l:Lciuw;

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    const v5, 0x7f080b43

    .line 75
    .line 76
    .line 77
    sget-object v6, Lbdwy;->h:Lodh;

    .line 78
    .line 79
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    invoke-virtual {p0, v5}, Lbnkr;->ap(Lbipt;)V

    .line 84
    .line 85
    .line 86
    iget v5, v3, Lciux;->b:I

    .line 87
    .line 88
    and-int/lit8 v6, v5, 0x20

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v3, Lciux;->h:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v6, v3, Lciux;->g:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    iput-object v6, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 98
    .line 99
    and-int/lit16 v5, v5, 0x100

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v5, v3, Lciux;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v5, v3, Lciux;->j:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    iput-object v5, p0, Lbnkr;->F:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v7, p0, Lamue;->n:Lbmrw;

    .line 115
    .line 116
    check-cast v7, Lalxg;

    .line 117
    .line 118
    iget-boolean v7, v7, Lalxg;->e:Z

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lbnkr;->T(Z)Lbnkj;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lbnle;->g:Lbnle;

    .line 127
    .line 128
    iput-object v8, v7, Lbnkj;->f:Lbnle;

    .line 129
    .line 130
    const v8, 0x7f14192c

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, v7, Lbnkj;->c:Lbipa;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Lbnkj;->b(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lroh;

    .line 147
    .line 148
    const/16 v9, 0x11

    .line 149
    .line 150
    invoke-direct {v8, p0, v9}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v7, Lbnkj;->g:Lbnkk;

    .line 154
    .line 155
    sget-object v8, Lcnzm;->eT:Lbyil;

    .line 156
    .line 157
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v7, Lbnkj;->h:Lbdzm;

    .line 162
    .line 163
    invoke-virtual {v7}, Lbnkj;->a()Lbnkl;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p0, v6}, Lbnkr;->T(Z)Lbnkj;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Lbnle;->c:Lbnle;

    .line 173
    .line 174
    iput-object v8, v7, Lbnkj;->f:Lbnle;

    .line 175
    .line 176
    const v8, 0x7f1413c0

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v7, Lbnkj;->c:Lbipa;

    .line 184
    .line 185
    new-instance v8, Lroh;

    .line 186
    .line 187
    const/16 v9, 0x12

    .line 188
    .line 189
    invoke-direct {v8, p0, v9}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v7, Lbnkj;->g:Lbnkk;

    .line 193
    .line 194
    sget-object v8, Lcnzm;->eS:Lbyil;

    .line 195
    .line 196
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v7, Lbnkj;->h:Lbdzm;

    .line 201
    .line 202
    invoke-virtual {v7}, Lbnkj;->a()Lbnkl;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_2
    invoke-virtual {p0, v5}, Lbnkr;->T(Z)Lbnkj;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Lbnle;->d:Lbnle;

    .line 211
    .line 212
    iput-object v9, v8, Lbnkj;->f:Lbnle;

    .line 213
    .line 214
    const v9, 0x7f14076b

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lbiog;->e(I)Lbipa;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput-object v9, v8, Lbnkj;->c:Lbipa;

    .line 222
    .line 223
    sget-object v9, Lcnzm;->eR:Lbyil;

    .line 224
    .line 225
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-object v9, v8, Lbnkj;->h:Lbdzm;

    .line 230
    .line 231
    new-instance v9, Lroh;

    .line 232
    .line 233
    const/16 v10, 0x13

    .line 234
    .line 235
    invoke-direct {v9, p0, v10}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v8, Lbnkj;->g:Lbnkk;

    .line 239
    .line 240
    invoke-virtual {v8}, Lbnkj;->a()Lbnkl;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0, v8}, Lbnkr;->am(Lbnlf;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v7}, Lbnkr;->al(Lbnlf;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {p0, v7}, Lbnkr;->al(Lbnlf;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v8}, Lbnkr;->al(Lbnlf;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-boolean v4, v3, Lciux;->l:Z

    .line 260
    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    iget-wide v7, v1, Lalxg;->c:J

    .line 264
    .line 265
    iget-object v1, v1, Lalxg;->d:Ljava/util/TimeZone;

    .line 266
    .line 267
    sget v4, Laxaj;->a:I

    .line 268
    .line 269
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {p1, v4, v1}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-array v4, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v1, v4, v6

    .line 284
    .line 285
    const v1, 0x7f140b2b

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 293
    .line 294
    :cond_6
    new-instance p1, Lbdzj;

    .line 295
    .line 296
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Lciux;->d:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, p1, Lbdzj;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v3, Lciux;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcnzm;->eQ:Lbyil;

    .line 309
    .line 310
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lbnkr;->H:Lbdzm;

    .line 317
    .line 318
    return-void
.end method

.method public static synthetic o(Lamue;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnkr;->ay()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamue;->d:Lbmsw;

    .line 5
    .line 6
    invoke-interface {p1}, Lbmsw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalqk;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lamue;->x:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Lamue;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lamue;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamue;->a:Lbnhk;

    .line 6
    .line 7
    invoke-interface {p0}, Lbnhk;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic r(Lamue;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamue;->a:Lbnhk;

    .line 2
    .line 3
    invoke-interface {p0}, Lbnhk;->j()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbnhk;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public j()Lbipt;
    .locals 3

    .line 1
    invoke-static {}, Locm;->bG()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080dbe

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lbiog;->l(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Locm;->bE()Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lbiog;->l(ILbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->l:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final qA()Lbnuy;
    .locals 11

    .line 1
    sget-object v1, Lbnux;->l:Lbnux;

    .line 2
    .line 3
    iget-object v0, p0, Lamue;->b:Lciux;

    .line 4
    .line 5
    iget-object v3, v0, Lciux;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbnuy;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final qH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamue;->w:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v1, Lbdzj;

    .line 10
    .line 11
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lamue;->b:Lciux;

    .line 15
    .line 16
    iget-object v3, v2, Lciux;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, Lbdzj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lciux;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcnzm;->eU:Lbyil;

    .line 26
    .line 27
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 34
    .line 35
    .line 36
    return-void
.end method
