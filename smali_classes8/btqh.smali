.class public final Lbtqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;
.implements Lbtqf;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbwtf;

.field public final c:Ljava/util/Map;

.field public final d:Lbwrv;

.field public final e:Lctjg;

.field public final f:Lcplz;

.field public final g:Lrp;

.field public final h:Lcsyx;

.field public final i:Lav;

.field public j:Lbtrf;

.field public k:Ljava/lang/String;

.field public final l:Lbxxc;

.field public final m:Lbukw;

.field private final n:Lcszg;

.field private final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btqh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtqh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Lbtrg;Lbwtf;Lbxxc;Ljava/util/Map;Lbwrv;Lctcb;Lctjg;Lcplz;Lrp;Lbukw;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lbtqh;->b:Lbwtf;

    .line 26
    .line 27
    iput-object p4, p0, Lbtqh;->l:Lbxxc;

    .line 28
    .line 29
    iput-object p5, p0, Lbtqh;->c:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lbtqh;->d:Lbwrv;

    .line 32
    .line 33
    iput-object p8, p0, Lbtqh;->e:Lctjg;

    .line 34
    .line 35
    iput-object p9, p0, Lbtqh;->f:Lcplz;

    .line 36
    .line 37
    iput-object p10, p0, Lbtqh;->g:Lrp;

    .line 38
    .line 39
    iput-object p11, p0, Lbtqh;->m:Lbukw;

    .line 40
    .line 41
    iput-object p12, p0, Lbtqh;->h:Lcsyx;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lav;

    .line 45
    .line 46
    iput-object p2, p0, Lbtqh;->i:Lav;

    .line 47
    .line 48
    new-instance p2, Lbtqg;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p1, p3}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lbtqg;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p2, p4}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {p2, p3}, Lctby;->cB(ILctde;)Lcszg;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget p4, Lctez;->a:I

    .line 66
    .line 67
    new-instance p4, Lctef;

    .line 68
    .line 69
    const-class p5, Lbtov;

    .line 70
    .line 71
    invoke-direct {p4, p5}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Lbtqg;

    .line 75
    .line 76
    const/4 p6, 0x2

    .line 77
    invoke-direct {p5, p3, p6}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p7, Lbtqg;

    .line 81
    .line 82
    invoke-direct {p7, p3, p2}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lbtlq;

    .line 86
    .line 87
    invoke-direct {p2, p1, p3, p6}, Lbtlq;-><init>(Lbf;Lcszg;I)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lgkg;

    .line 91
    .line 92
    invoke-direct {p3, p4, p5, p2, p7}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lbtqh;->n:Lcszg;

    .line 96
    .line 97
    new-instance p2, Lse;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lsxm;

    .line 103
    .line 104
    const/16 p4, 0xa

    .line 105
    .line 106
    invoke-direct {p3, p0, p4}, Lsxm;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lbf;->P(Lru;Lrk;)Lrl;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lbtqh;->o:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public static final e(Lbtqh;Lbtpy;Lctdp;)Lcszv;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtqh;->i:Lav;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lbtpq;

    .line 5
    .line 6
    iget-object v1, v1, Lbtpq;->a:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbf;->aw(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    check-cast p1, Lbtpq;

    .line 14
    .line 15
    iget-object p1, p1, Lbtpq;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, Lbtqh;->a:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbxma;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e89

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbxma;

    .line 36
    .line 37
    const-string v1, "No matching activity found."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbtqh;->i:Lav;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbf;->A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p1, 0x7f142573

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lbtpv;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lbtpv;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p2}, Lbtov;->m(Lbtpy;Lctdp;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic g(Lbtqh;Lclis;Lbtmf;ILbtlz;Lbtpd;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbtqh;->a()Lbtov;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbtov;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbtqh;->a:Lbxmd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbxma;

    .line 23
    .line 24
    sget-object v2, Lbxnf;->a:Lbxnf;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbxma;->P(Lbxnf;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2e88

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbxma;

    .line 36
    .line 37
    const-string v2, "Called finishWithResult after session closed."

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v1, p7, 0x20

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    and-int/lit8 v4, p7, 0x10

    .line 52
    .line 53
    and-int/lit8 v5, p7, 0x4

    .line 54
    .line 55
    xor-int/2addr v1, v2

    .line 56
    or-int v1, v1, p6

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object/from16 v4, p5

    .line 64
    .line 65
    :goto_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move/from16 v5, p3

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0}, Lbtqh;->a()Lbtov;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lbtov;->l()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Lbtqh;->b()Lbtrf;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, v0, Lbtqh;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbtqh;->a()Lbtov;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lbtov;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v1, v7}, Lbtvt;->bb(Ljava/util/Map;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcuyv;->i:Lcuyv;

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v1, v4, Lbtpd;->d:Lcuyv;

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    move v5, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v5, v3

    .line 112
    move-object v10, v6

    .line 113
    :goto_3
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v1, v4, Lbtpd;->b:Landroid/content/ComponentName;

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v12, v6

    .line 120
    :goto_4
    and-int/lit8 v1, p7, 0x2

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v1, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object/from16 v1, p2

    .line 127
    .line 128
    :goto_5
    if-eqz v1, :cond_9

    .line 129
    .line 130
    sget-object v7, Lclis;->a:Lclis;

    .line 131
    .line 132
    move-object/from16 v11, p1

    .line 133
    .line 134
    if-ne v11, v7, :cond_a

    .line 135
    .line 136
    invoke-interface {v1}, Lbtmf;->k()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v7, Lbbcm;

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    invoke-direct {v7, v1, v13}, Lbbcm;-><init>(Ljava/lang/Iterable;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lcpvf;->F(Lctar;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lbtnh;

    .line 184
    .line 185
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v14, v13}, Lbtnh;->a(I)Lcuyz;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object v13, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object/from16 v11, p1

    .line 206
    .line 207
    :cond_a
    move-object v13, v6

    .line 208
    :goto_7
    invoke-virtual/range {v8 .. v13}, Lbtrf;->f(ILcuyv;Lclis;Landroid/content/ComponentName;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance v13, Lbtmh;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v1, v4, Lbtpd;->b:Landroid/content/ComponentName;

    .line 216
    .line 217
    move-object v15, v1

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    move-object v15, v6

    .line 220
    :goto_8
    if-nez v5, :cond_e

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    invoke-virtual {v4}, Lbtpd;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v2, :cond_d

    .line 229
    .line 230
    move/from16 v16, v2

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move/from16 v16, v3

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move/from16 v16, v5

    .line 237
    .line 238
    :goto_9
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-static {}, Lbtvt;->Y()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-object v1, v4, Lbtpd;->c:Landroid/service/chooser/ChooserResult;

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-static {v1}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    move-object/from16 v17, v6

    .line 262
    .line 263
    :goto_a
    and-int/lit8 v1, p7, 0x8

    .line 264
    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_10
    move-object/from16 v6, p4

    .line 269
    .line 270
    :goto_b
    if-nez v6, :cond_11

    .line 271
    .line 272
    new-instance v6, Lbtlz;

    .line 273
    .line 274
    invoke-direct {v6}, Lbtlz;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_11
    move-object/from16 v18, v6

    .line 278
    .line 279
    const/16 v19, 0x2

    .line 280
    .line 281
    move-object/from16 v14, p1

    .line 282
    .line 283
    invoke-direct/range {v13 .. v19}, Lbtmh;-><init>(Lclis;Landroid/content/ComponentName;ILjava/lang/Boolean;Lbtlz;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v13}, Lbtqh;->j(Lbtmh;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0}, Lbtqh;->i()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private final h(Lbtmi;Lbtjd;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbtqh;->c:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v1, Lbxbk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbxbk;->t()Lbxck;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbtjg;

    .line 35
    .line 36
    invoke-interface {v3}, Lbtjg;->d()Lbtjd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lbtmi;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p2, Lbtjd;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Multiple "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " steps available, but no active route specified."

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lctam;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbtmi;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p1}, Lbtmi;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method private final i()V
    .locals 2

    .line 1
    new-instance v0, Lbtnd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbtqh;->f(Lctde;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j(Lbtmh;)V
    .locals 13

    .line 1
    iget-object v1, p1, Lbtmh;->a:Lclis;

    .line 2
    .line 3
    sget-object v0, Lclis;->b:Lclis;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbtov;->p:Lctqw;

    .line 14
    .line 15
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbtmf;

    .line 20
    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    iget-object v3, p1, Lbtmh;->c:Landroid/content/ComponentName;

    .line 23
    .line 24
    iget v4, p1, Lbtmh;->f:I

    .line 25
    .line 26
    iget-object v5, p1, Lbtmh;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v6, p1, Lbtmh;->e:Lbtlz;

    .line 29
    .line 30
    new-instance v0, Lbtmh;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lbtmh;-><init>(Lclis;Lbtmf;Landroid/content/ComponentName;ILjava/lang/Boolean;Lbtlz;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lbrdu;

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v8, p0

    .line 40
    move-object v10, p1

    .line 41
    move-object v9, v0

    .line 42
    invoke-direct/range {v7 .. v12}, Lbrdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lbtqh;->f(Lctde;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbtov;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqh;->n:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtov;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lbtrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqh;->j:Lbtrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "metricLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtqh;->d:Lbwrv;

    .line 2
    .line 3
    check-cast v0, Lbwsf;

    .line 4
    .line 5
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lbtpx;

    .line 24
    .line 25
    instance-of v4, v3, Laxjx;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Laxjx;

    .line 30
    .line 31
    const-string v4, "com.google.android.libraries.sharing.sharekit.event.EXTRA_SHAREKIT_CUSTOM_ACTION_ID"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v3, Laxjx;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    instance-of v0, v1, Laxjx;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Laxjx;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v2

    .line 56
    :goto_1
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v4, Lbtov;->h:Lctjg;

    .line 63
    .line 64
    new-instance v3, Lbsei;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v3 .. v8}, Lbsei;-><init>(Lbtov;Laxjx;Landroid/content/Intent;Lctbw;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v2, v1, v3, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final d(Lbtmf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lbtov;->v(Lbtmf;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lctde;)V
    .locals 4

    .line 1
    invoke-static {}, Lburd;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbtqh;->e:Lctjg;

    .line 12
    .line 13
    new-instance v1, Landc;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3, v2}, Landc;-><init>(Lctde;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v3, v2, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lbtqh;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbtov;->j:Lctqd;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lctby;->aG(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lbtqh;->i:Lav;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lav;->o(Z)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f150901

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v2, v1}, Lav;->ml(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lbf;->Z:Lgit;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lgik;->c(Lgiq;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbtqh;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_c

    .line 67
    .line 68
    invoke-virtual {p1}, Lbf;->C()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST_KEY"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    iput-object v3, p0, Lbtqh;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lbtov;->l:Lbtmd;

    .line 87
    .line 88
    iget-object v4, v3, Lbtmd;->k:Lbtma;

    .line 89
    .line 90
    sget-object v5, Lbtja;->a:Lbtja;

    .line 91
    .line 92
    invoke-direct {p0, v4, v5}, Lbtqh;->h(Lbtmi;Lbtjd;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v3, Lbtmd;->l:Lbtmb;

    .line 97
    .line 98
    sget-object v6, Lbtjb;->a:Lbtjb;

    .line 99
    .line 100
    invoke-direct {p0, v5, v6}, Lbtqh;->h(Lbtmi;Lbtjd;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v3, Lbtmd;->m:Lbtmj;

    .line 105
    .line 106
    sget-object v7, Lbtjc;->a:Lbtjc;

    .line 107
    .line 108
    invoke-direct {p0, v6, v7}, Lbtqh;->h(Lbtmi;Lbtjd;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v3, Lbtmd;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iput-object v5, v3, Lbtmd;->c:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-object v4, v3, Lbtmd;->c:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iput-object v6, v3, Lbtmd;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Unable to determine initial route."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lbtov;->b()Lbtrf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lbtqh;->j:Lbtrf;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Lbxbk;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbxbk;->c()Lbxau;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lbtjg;

    .line 198
    .line 199
    instance-of v5, v4, Laxkr;

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    check-cast v4, Laxkr;

    .line 204
    .line 205
    new-instance v5, Lgkl;

    .line 206
    .line 207
    invoke-direct {v5, p1}, Lgkl;-><init>(Lgko;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v4, Laxkr;->b:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Laxkt;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v5, v4, Laxkr;->c:Laxkt;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {p0}, Lbtqh;->b()Lbtrf;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-boolean p1, p1, Lbtrf;->c:Z

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0}, Lbtqh;->b()Lbtrf;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, Lbtov;->l:Lbtmd;

    .line 242
    .line 243
    iget-object v4, v4, Lbtmd;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v4}, Lbtvt;->bb(Ljava/util/Map;Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v1}, Lbtrf;->g(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v1, p1, Lbtov;->h:Lctjg;

    .line 257
    .line 258
    iget-object v4, p1, Lbtov;->g:Lctcb;

    .line 259
    .line 260
    new-instance v5, Landc;

    .line 261
    .line 262
    const/16 v6, 0x10

    .line 263
    .line 264
    invoke-direct {v5, p1, v3, v6}, Landc;-><init>(Lbtov;Lctbw;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4, v0, v5, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object p1, p0, Lbtqh;->l:Lbxxc;

    .line 271
    .line 272
    new-instance v0, Lfgg;

    .line 273
    .line 274
    const/16 v1, 0xd

    .line 275
    .line 276
    invoke-direct {v0, p0, v1, v3}, Lfgg;-><init>(Ljava/lang/Object;I[[[B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lbxxc;->b(Lctdt;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v0, "No steps available."

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbtov;->n:Lbtmh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbtqh;->j(Lbtmh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbtqh;->a()Lbtov;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, Lbtov;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lbtqh;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
