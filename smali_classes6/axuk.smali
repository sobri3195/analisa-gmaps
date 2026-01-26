.class public final Laxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Lcplz;

.field private final d:Laxzz;

.field private final e:Lnoq;

.field private final f:Laqcq;

.field private final g:Lbdzm;

.field private final h:Lbdzm;

.field private final i:Lbdzm;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Laxuo;

.field private o:Lbdga;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lcplz;Laxzz;Layaj;Lnoq;Laqcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lcplz<",
            "Laaot;",
            ">;",
            "Laxzz;",
            "Layaj;",
            "Lnoq;",
            "Laqcq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxuk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laxuk;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Laxuk;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laxuk;->d:Laxzz;

    .line 11
    .line 12
    iput-object p6, p0, Laxuk;->e:Lnoq;

    .line 13
    .line 14
    iput-object p7, p0, Laxuk;->f:Laqcq;

    .line 15
    .line 16
    const p2, 0x7f141ce9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Laxuk;->j:Ljava/lang/String;

    .line 24
    .line 25
    const p2, 0x7f141ce6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laxuk;->k:Ljava/lang/String;

    .line 33
    .line 34
    const p2, 0x7f141ce5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laxuk;->l:Ljava/lang/String;

    .line 42
    .line 43
    const p2, 0x7f141ce4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laxuk;->m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Lcnzr;->fd:Lbyil;

    .line 53
    .line 54
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laxuk;->g:Lbdzm;

    .line 59
    .line 60
    sget-object p1, Lcnzr;->ff:Lbyil;

    .line 61
    .line 62
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laxuk;->h:Lbdzm;

    .line 67
    .line 68
    sget-object p1, Lcnzr;->fe:Lbyil;

    .line 69
    .line 70
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laxuk;->i:Lbdzm;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic i(Laxuk;)Lbdzm;
    .locals 0

    .line 1
    iget-object p0, p0, Laxuk;->h:Lbdzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Laxuk;Lnsj;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxuk;->f:Laqcq;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Laqcq;->a(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Laxuk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxuk;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Laxuk;Laxuo;ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laxuo;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lakxu;

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lakxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Laxuk;Lbdyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxuk;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxuk;->n:Laxuo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Laaje;->a()Lagbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcpgh;->af:Lcpgh;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lagbf;->f(Lcpgh;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, Lagbf;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Laxuo;->a()Lbkkj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Laajd;->a(Lbkkj;)Laajd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lagbf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laxuk;->c:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laaot;

    .line 37
    .line 38
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Laaot;->a(Laaje;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Laxmg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laxmg;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Laxuk;->o:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxuk;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxuk;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxuk;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Laxuo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Laxuk;->n:Laxuo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1}, Laxuo;->b()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-virtual {v1}, Laxuo;->b()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Laxuo;->b()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcpbl;

    .line 47
    .line 48
    new-instance v14, Loma;

    .line 49
    .line 50
    iget-object v7, v6, Lcpbl;->m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v8, Lbesk;->a:Lbesk;

    .line 53
    .line 54
    sget-object v9, Loma;->a:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-direct {v14, v7, v8, v2, v9}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Laxuk;->d:Laxzz;

    .line 60
    .line 61
    iget-object v8, v6, Lcpbl;->t:Lceor;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    sget-object v8, Lceor;->a:Lceor;

    .line 66
    .line 67
    :cond_1
    iget-object v8, v8, Lceor;->h:Lcefq;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    sget-object v8, Lcefq;->b:Lcefq;

    .line 72
    .line 73
    :cond_2
    iget-object v8, v8, Lcefq;->g:Lcdqo;

    .line 74
    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    sget-object v8, Lcdqo;->a:Lcdqo;

    .line 78
    .line 79
    :cond_3
    iget v9, v8, Lcdqo;->b:I

    .line 80
    .line 81
    and-int/lit8 v10, v9, 0x1

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    and-int/lit8 v10, v9, 0x2

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    and-int/lit8 v9, v9, 0x4

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    :try_start_0
    invoke-static {v8}, Lnmy;->as(Lcdqo;)Lj$/time/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    invoke-virtual {v8, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lj$/time/LocalDateTime;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v8, v2

    .line 114
    :goto_2
    const/4 v9, 0x1

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    :goto_3
    move-object/from16 v16, v7

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    sget-object v10, Lbzrn;->a:Lj$/time/ZoneId;

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v10, v7, Laxzz;->b:Lbzrm;

    .line 134
    .line 135
    invoke-interface {v10}, Lbzrm;->a()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v11, v12}, Lcumf;->b(Lculx;Lculx;)Lcumf;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Lcumf;->a:Lcumf;

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lcumf;->c(Lcumf;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    iget-object v7, v7, Laxzz;->a:Landroid/content/res/Resources;

    .line 160
    .line 161
    iget v8, v11, Lcums;->p:I

    .line 162
    .line 163
    iget v10, v11, Lcums;->p:I

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-array v11, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v10, v11, v4

    .line 172
    .line 173
    const v10, 0x7f1200bd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v8}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v10}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11, v12}, Lculq;->b(Lculx;Lculx;)Lculq;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Lculq;->a:Lculq;

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lculq;->c(Lculq;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    iget-object v7, v7, Laxzz;->a:Landroid/content/res/Resources;

    .line 202
    .line 203
    iget v8, v11, Lcums;->p:I

    .line 204
    .line 205
    iget v10, v11, Lcums;->p:I

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-array v11, v9, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v10, v11, v4

    .line 214
    .line 215
    const v10, 0x7f1200bb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-static {v8}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v10}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v8, v10}, Lcumc;->b(Lculx;Lculx;)Lcumc;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v10, Lcumc;->a:Lcumc;

    .line 236
    .line 237
    iget v11, v8, Lcums;->p:I

    .line 238
    .line 239
    iget v10, v10, Lcums;->p:I

    .line 240
    .line 241
    if-le v11, v10, :cond_8

    .line 242
    .line 243
    iget-object v7, v7, Laxzz;->a:Landroid/content/res/Resources;

    .line 244
    .line 245
    iget v10, v8, Lcums;->p:I

    .line 246
    .line 247
    iget v8, v8, Lcums;->p:I

    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-array v11, v9, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v8, v11, v4

    .line 256
    .line 257
    const v8, 0x7f1200bc

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    iget-object v7, v7, Laxzz;->a:Landroid/content/res/Resources;

    .line 267
    .line 268
    const v8, 0x7f1416c3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :goto_4
    new-instance v7, Laxtc;

    .line 278
    .line 279
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v6, Lcpbl;->t:Lceor;

    .line 283
    .line 284
    if-nez v6, :cond_9

    .line 285
    .line 286
    sget-object v6, Lceor;->a:Lceor;

    .line 287
    .line 288
    :cond_9
    iget-object v6, v6, Lceor;->c:Lccfe;

    .line 289
    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    sget-object v6, Lccfe;->a:Lccfe;

    .line 293
    .line 294
    :cond_a
    iget-object v8, v0, Laxuk;->g:Lbdzm;

    .line 295
    .line 296
    new-instance v13, Lasip;

    .line 297
    .line 298
    const/4 v10, 0x2

    .line 299
    invoke-direct {v13, v0, v1, v5, v10}, Lasip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object v10, v0, Laxuk;->a:Landroid/app/Activity;

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-array v12, v9, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v11, v12, v4

    .line 313
    .line 314
    const v11, 0x7f140090

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move v10, v9

    .line 322
    const/4 v9, 0x0

    .line 323
    move v11, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    move v12, v11

    .line 326
    const/4 v11, 0x0

    .line 327
    move/from16 v17, v12

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v2, v7

    .line 331
    move-object v7, v6

    .line 332
    move-object v6, v2

    .line 333
    move/from16 v2, v17

    .line 334
    .line 335
    invoke-static/range {v7 .. v16}, Layaj;->a(Lccfe;Lbdzm;Lbdzm;Ljava/lang/String;Loma;ZLandroid/view/View$OnClickListener;Loma;Ljava/lang/String;Ljava/lang/CharSequence;)Layai;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v8, Lbiig;

    .line 340
    .line 341
    invoke-direct {v8, v6, v7, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_b
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Lbdgb;->e(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Laxuk;->h:Lbdzm;

    .line 362
    .line 363
    move-object v3, v1

    .line 364
    check-cast v3, Lbdfg;

    .line 365
    .line 366
    iput-object v2, v3, Lbdfg;->i:Lbdzm;

    .line 367
    .line 368
    iget-object v2, v0, Laxuk;->e:Lnoq;

    .line 369
    .line 370
    new-instance v5, Laxuj;

    .line 371
    .line 372
    invoke-direct {v5, v0, v4}, Laxuj;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Lnoq;->a(Lnoo;)Lnop;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v3, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 380
    .line 381
    iget-object v2, v0, Laxuk;->j:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {}, Lbdfn;->i()Lbdfm;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object v6, v5

    .line 388
    check-cast v6, Lbdfc;

    .line 389
    .line 390
    iput-object v2, v6, Lbdfc;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v0, Laxuk;->k:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v2, v6, Lbdfc;->c:Ljava/lang/String;

    .line 395
    .line 396
    const v7, 0x7f080a67

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lbiog;->j(I)Lbipt;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iput-object v7, v6, Lbdfc;->d:Lbipt;

    .line 404
    .line 405
    iput-object v2, v6, Lbdfc;->e:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v2, Laebw;

    .line 408
    .line 409
    const/4 v7, 0x7

    .line 410
    invoke-direct {v2, v0, v7}, Laebw;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v6, Lbdfc;->a:Lohk;

    .line 414
    .line 415
    iget-object v2, v0, Laxuk;->i:Lbdzm;

    .line 416
    .line 417
    iput-object v2, v6, Lbdfc;->f:Lbdzm;

    .line 418
    .line 419
    invoke-static {}, Lbdfp;->j()Lbdfo;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v4}, Lbdfo;->b(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lbdfo;->a()Lbdfp;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v6, Lbdfc;->g:Lbdfp;

    .line 431
    .line 432
    invoke-virtual {v5}, Lbdfm;->b()Lbdfl;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    iput-object v2, v3, Lbdfg;->c:Lbdfl;

    .line 439
    .line 440
    :cond_c
    invoke-virtual {v1}, Lbdgb;->g()Lbdgc;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Laxuk;->o:Lbdga;

    .line 445
    .line 446
    iget-object v1, v0, Laxuk;->b:Lbihh;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    :goto_5
    iget-object v1, v0, Laxuk;->o:Lbdga;

    .line 453
    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Laxuk;->o:Lbdga;

    .line 458
    .line 459
    iget-object v1, v0, Laxuk;->b:Lbihh;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxuk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxuk;->o:Lbdga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
