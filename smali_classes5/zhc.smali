.class public Lzhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdx;


# instance fields
.field private final a:Lagup;

.field private final b:Laxae;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Lbihh;

.field private f:Ljava/lang/CharSequence;

.field private final g:Lzed;

.field private final h:Lbnlp;

.field private i:Loma;

.field private j:Z

.field private final k:Lbdzm;

.field private final l:Lcplz;

.field private final m:Lcisk;

.field private final n:Ljava/lang/String;

.field private final o:Laypr;

.field private final p:Laypr;

.field private q:Lcpbl;

.field private r:Ljava/util/List;

.field private s:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbnlq;Lbihh;Laxae;Lcplz;Lagup;Laypr;Laypr;Landroid/content/Context;Lxpz;Lxpn;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;Lbipt;Ljava/util/List;Lvjy;Lzhk;ZLjava/lang/Runnable;Lbniv;Lbniu;Ljava/lang/Integer;ZZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lzhc;->b:Laxae;

    move-object/from16 v3, p5

    iput-object v3, v0, Lzhc;->a:Lagup;

    iput-object v2, v0, Lzhc;->c:Landroid/content/Context;

    move/from16 v5, p28

    iput-boolean v5, v0, Lzhc;->d:Z

    move-object/from16 v1, p2

    iput-object v1, v0, Lzhc;->e:Lbihh;

    move-object/from16 v1, p6

    iput-object v1, v0, Lzhc;->o:Laypr;

    move-object/from16 v1, p7

    iput-object v1, v0, Lzhc;->p:Laypr;

    xor-int/lit8 v6, p26, 0x1

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v6}, Lzhc;->I(Lxpz;Landroid/content/Context;Lagup;Laxae;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lzhc;->f:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v16, p24

    move/from16 v17, p26

    move/from16 v18, p27

    .line 2
    invoke-virtual/range {v1 .. v18}, Lbnlq;->a(Landroid/content/Context;Lxpz;Lxpn;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;Lbipt;Ljava/util/List;ZLjava/lang/Runnable;Lbniv;Lbniu;Ljava/lang/Integer;ZZ)Lbnlp;

    move-result-object v1

    iput-object v1, v0, Lzhc;->h:Lbnlp;

    iget-object v5, v3, Lxpz;->d:Lcbwj;

    sget-object v6, Lcbwj;->D:Lcbwj;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lxpn;->f:Lxql;

    .line 3
    invoke-static {v5}, Lzzu;->ag(Lxql;)Lxom;

    move-result-object v5

    .line 4
    sget-object v8, Lxom;->b:Lxom;

    if-ne v5, v8, :cond_0

    iget-object v4, v4, Lxpn;->f:Lxql;

    .line 5
    invoke-static {v4}, Lvjy;->c(Lxql;)Lvke;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvke;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    sget-object v5, Lciqs;->a:Lciqs;

    .line 7
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    .line 8
    sget-object v8, Lciqc;->c:Lciqc;

    .line 9
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 10
    check-cast v9, Lciqs;

    iget v8, v8, Lciqc;->e:I

    iput v8, v9, Lciqs;->f:I

    iget v8, v9, Lciqs;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lciqs;->b:I

    .line 11
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 12
    check-cast v8, Lciqs;

    iget v9, v8, Lciqs;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lciqs;->b:I

    iput-object v4, v8, Lciqs;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lciqs;

    .line 14
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v8, p19

    .line 15
    invoke-virtual {v8, v4, v5, v7, v7}, Lzhk;->b(Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;Lbijg;)Lzhm;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iput-object v4, v0, Lzhc;->g:Lzed;

    move-object/from16 v4, p4

    iput-object v4, v0, Lzhc;->l:Lcplz;

    iget-object v4, v3, Lxpz;->a:Lcisk;

    iput-object v4, v0, Lzhc;->m:Lcisk;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lzhc;->j:Z

    iput-object v7, v0, Lzhc;->i:Loma;

    iput-object v7, v0, Lzhc;->q:Lcpbl;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    iget v9, v4, Lcisk;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_2

    iget v4, v4, Lcisk;->c:I

    .line 16
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcjpr;->a:Lcjpr;

    goto :goto_2

    :cond_2
    move-object v4, v7

    :cond_3
    :goto_2
    iget-object v3, v3, Lxpz;->d:Lcbwj;

    if-ne v3, v6, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v5

    .line 17
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    sget-object v3, Lcnzr;->eF:Lbyil;

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v4}, Lcjpr;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_6

    sget-object v3, Lcnzr;->eF:Lbyil;

    goto :goto_4

    :cond_6
    sget-object v3, Lcnzr;->eD:Lbyil;

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    sget-object v3, Lcnzr;->eG:Lbyil;

    :goto_4
    move-object/from16 v4, p11

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {v4}, Lcjpr;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_9

    sget-object v3, Lcnzr;->eG:Lbyil;

    goto :goto_4

    :cond_9
    sget-object v3, Lcnzr;->eE:Lbyil;

    goto :goto_4

    .line 21
    :goto_5
    invoke-static {v3, v4}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    move-result-object v3

    iput-object v3, v0, Lzhc;->k:Lbdzm;

    invoke-virtual {v1}, Lbnlp;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz p25, :cond_a

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p12, v1, v5

    const v3, 0x7f1400cf

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzhc;->n:Ljava/lang/String;

    return-void

    :cond_a
    invoke-virtual {v1}, Lbnlp;->d()Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f1400d0

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzhc;->n:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v7, v0, Lzhc;->n:Ljava/lang/String;

    return-void
.end method

.method private static G(Lxpz;Lxnk;Z)Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpz;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lxng;->a:Lxng;

    .line 6
    .line 7
    sget-object v1, Lawyn;->a:Lawyn;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0, p2, v1}, Lxnk;->c(Ljava/lang/String;Lxng;ZLawyn;)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lxln;->g(Lxpz;)Lxll;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvbh;->q(Lxll;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lzot;->av(Lbipt;Z)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static H(Lxqo;Z)Lbipt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxqo;->aH()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f13022a

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lfwq;->E(I)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lvlr;->x:Lbipt;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzot;->av(Lbipt;Z)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static I(Lxpz;Landroid/content/Context;Lagup;Laxae;ZZ)Ljava/lang/CharSequence;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lxpz;->d:Lcbwj;

    .line 10
    .line 11
    sget-object v5, Lcbwj;->D:Lcbwj;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcbwj;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_15

    .line 18
    .line 19
    if-nez p4, :cond_15

    .line 20
    .line 21
    iget-object v0, v0, Lxpz;->a:Lcisk;

    .line 22
    .line 23
    if-eqz v0, :cond_13

    .line 24
    .line 25
    iget v4, v0, Lcisk;->b:I

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0x400

    .line 28
    .line 29
    if-eqz v4, :cond_13

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcisk;->n:Lcino;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcino;->a:Lcino;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v0, Lcino;->c:Lcmgj;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/16 v10, 0xa

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v9, :cond_7

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcinn;

    .line 64
    .line 65
    iget v9, v9, Lcinn;->c:I

    .line 66
    .line 67
    invoke-static {v9}, La;->x(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    move v9, v11

    .line 74
    :cond_1
    if-ne v9, v10, :cond_2

    .line 75
    .line 76
    move v8, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eq v9, v11, :cond_6

    .line 79
    .line 80
    invoke-static {v1, v9}, Lvbh;->aS(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {v13, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    new-instance v15, Lbefc;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    sget-object v12, Lciso;->a:Lciso;

    .line 102
    .line 103
    add-int/lit8 v9, v9, -0x1

    .line 104
    .line 105
    const/4 v12, 0x2

    .line 106
    if-eq v9, v11, :cond_3

    .line 107
    .line 108
    if-eq v9, v12, :cond_3

    .line 109
    .line 110
    if-eq v9, v10, :cond_3

    .line 111
    .line 112
    invoke-static {}, Locm;->ai()Lbipj;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, Locm;->ad()Lbipj;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    :goto_1
    move-object/from16 v5, v17

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eq v9, v11, :cond_4

    .line 130
    .line 131
    if-eq v9, v12, :cond_4

    .line 132
    .line 133
    if-eq v9, v10, :cond_4

    .line 134
    .line 135
    invoke-static {}, Locm;->aq()Lbipj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {}, Locm;->ah()Lbipj;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_2
    invoke-virtual {v5, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    const v19, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    .line 151
    const/high16 v20, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Lbefc;-><init>(Ljava/lang/String;IIFF)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x21

    .line 157
    .line 158
    invoke-virtual {v13, v15, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lnqx;->d:Lbirx;

    .line 162
    .line 163
    invoke-interface {v9, v1}, Lbirx;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    new-instance v10, Lagqy;

    .line 170
    .line 171
    invoke-direct {v10, v9}, Lagqy;-><init>(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 176
    .line 177
    const-string v9, "sans-serif-medium"

    .line 178
    .line 179
    invoke-direct {v10, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v13, v10, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const/16 v21, 0x0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const/16 v21, 0x0

    .line 195
    .line 196
    iget v5, v0, Lcino;->f:I

    .line 197
    .line 198
    invoke-static {v5}, Lciso;->a(I)Lciso;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    sget-object v5, Lciso;->a:Lciso;

    .line 205
    .line 206
    :cond_8
    sget-object v6, Lciso;->b:Lciso;

    .line 207
    .line 208
    if-ne v5, v6, :cond_9

    .line 209
    .line 210
    invoke-static {v1, v5}, Lvbh;->aQ(Landroid/content/Context;Lciso;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    new-instance v6, Lagun;

    .line 217
    .line 218
    invoke-direct {v6, v2, v5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v5, 0x7f060c1d

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lbiog;->g(I)Lbipj;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v9, 0x7f060c5d

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lbiog;->g(I)Lbipj;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v5, v9}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v6, v5}, Lagun;->k(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lagun;->c()Landroid/text/Spannable;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-static {v1, v10}, Lvbh;->aS(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    new-instance v6, Lagun;

    .line 262
    .line 263
    invoke-direct {v6, v2, v5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-eqz p5, :cond_a

    .line 267
    .line 268
    invoke-static {}, Locm;->aq()Lbipj;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-static {}, Locm;->ao()Lbipj;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_4
    invoke-virtual {v5, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v6, v5}, Lagun;->k(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lagun;->c()Landroid/text/Spannable;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_b
    iget v5, v0, Lcino;->b:I

    .line 292
    .line 293
    and-int/2addr v5, v11

    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    iget-object v0, v0, Lcino;->e:Lcipa;

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    sget-object v0, Lcipa;->a:Lcipa;

    .line 301
    .line 302
    :cond_c
    iget v5, v0, Lcipa;->b:I

    .line 303
    .line 304
    and-int/lit8 v6, v5, 0x10

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iget-object v0, v0, Lcipa;->g:Lciog;

    .line 309
    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    sget-object v0, Lciog;->a:Lciog;

    .line 313
    .line 314
    :cond_d
    iget v5, v0, Lciog;->b:I

    .line 315
    .line 316
    and-int/2addr v5, v11

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    iget v5, v0, Lciog;->c:I

    .line 320
    .line 321
    if-lez v5, :cond_10

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Laxae;->d(Lciog;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v3, 0x7f1407f1

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    and-int/lit8 v5, v5, 0x20

    .line 332
    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    iget-object v0, v0, Lcipa;->h:Lciog;

    .line 336
    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    sget-object v0, Lciog;->a:Lciog;

    .line 340
    .line 341
    :cond_f
    iget v5, v0, Lciog;->b:I

    .line 342
    .line 343
    and-int/2addr v5, v11

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    iget v5, v0, Lciog;->c:I

    .line 347
    .line 348
    if-lez v5, :cond_10

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Laxae;->d(Lciog;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v3, 0x7f1407f0

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    move v3, v7

    .line 359
    move-object/from16 v0, v21

    .line 360
    .line 361
    :goto_5
    if-eqz v0, :cond_12

    .line 362
    .line 363
    new-array v5, v11, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v5, v7

    .line 366
    .line 367
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, Lagun;

    .line 372
    .line 373
    invoke-direct {v3, v2, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    if-eqz p5, :cond_11

    .line 377
    .line 378
    invoke-static {}, Locm;->aq()Lbipj;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_6

    .line 383
    :cond_11
    invoke-static {}, Locm;->ao()Lbipj;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_6
    invoke-virtual {v0, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v3, v0}, Lagun;->k(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lagun;->c()Landroid/text/Spannable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_12
    const-string v0, " \u00b7 "

    .line 402
    .line 403
    invoke-static {v0, v4}, Lagup;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_13
    const/16 v21, 0x0

    .line 415
    .line 416
    :cond_14
    return-object v21

    .line 417
    :cond_15
    const/16 v21, 0x0

    .line 418
    .line 419
    return-object v21
.end method

.method public static o(Lzhd;Lzhk;Landroid/content/Context;Lxpz;Lxpn;Ljava/lang/String;Laxae;Lciof;Lxnk;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbniv;Lbniu;)Lzhc;
    .locals 17

    .line 1
    const/4 v15, 0x1

    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Lzhc;->p(Lzhd;Lzhk;Landroid/content/Context;Lxpz;Lxpn;Ljava/lang/String;Laxae;Lciof;Lxnk;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbniv;Lbniu;ZZ)Lzhc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static p(Lzhd;Lzhk;Landroid/content/Context;Lxpz;Lxpn;Ljava/lang/String;Laxae;Lciof;Lxnk;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbniv;Lbniu;ZZ)Lzhc;
    .locals 21

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    iget-object v1, v3, Lxpz;->M:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v8, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, v3, Lxpz;->l:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    invoke-virtual {v5, v1, v6, v4, v4}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v8, v2

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    invoke-static {v3, v0, v1}, Lzhc;->G(Lxpz;Lxnk;Z)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v3, v0, v4}, Lzhc;->G(Lxpz;Lxnk;Z)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v0, v3, Lxpz;->E:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-static {v5, v0, v2}, Lzhm;->C(Lzhk;Ljava/util/List;Lbijg;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v5, v3, Lxpz;->K:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v3, Lxpz;->r:Landroid/text/Spanned;

    .line 47
    .line 48
    iget-object v7, v3, Lxpz;->u:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v0, v3, Lxpz;->d:Lcbwj;

    .line 51
    .line 52
    sget-object v2, Lcbwj;->D:Lcbwj;

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    move/from16 v17, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v17, v1

    .line 60
    .line 61
    :goto_2
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    move/from16 v12, p9

    .line 70
    .line 71
    move-object/from16 v13, p10

    .line 72
    .line 73
    move-object/from16 v16, p11

    .line 74
    .line 75
    move-object/from16 v14, p12

    .line 76
    .line 77
    move-object/from16 v15, p13

    .line 78
    .line 79
    move/from16 v18, p14

    .line 80
    .line 81
    move/from16 v19, p15

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v20}, Lzhd;->a(Landroid/content/Context;Lxpz;Lxpn;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;Lbipt;Ljava/util/List;ZLjava/lang/Runnable;Lbniv;Lbniu;Ljava/lang/Integer;ZZZZ)Lzhc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static q(Lzhd;Landroid/content/Context;Lxqo;Lxpz;Lxpn;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Integer;ZZ)Lzhc;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v5, v3, Lxpz;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxqo;->ak()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lzhc;->H(Lxqo;Z)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lzhc;->H(Lxqo;Z)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/16 v17, 0x1

    .line 26
    .line 27
    const/16 v20, 0x1

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    move/from16 v12, p6

    .line 40
    .line 41
    move-object/from16 v13, p7

    .line 42
    .line 43
    move-object/from16 v16, p8

    .line 44
    .line 45
    move/from16 v18, p9

    .line 46
    .line 47
    move/from16 v19, p10

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v20}, Lzhd;->a(Landroid/content/Context;Lxpz;Lxpn;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;Lbipt;Ljava/util/List;ZLjava/lang/Runnable;Lbniv;Lbniu;Ljava/lang/Integer;ZZZZ)Lzhc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->A()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnlp;->C(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnlp;->D(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbnlp;->n()Lxpz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lzhc;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lzhc;->a:Lagup;

    .line 13
    .line 14
    iget-object v4, p0, Lzhc;->b:Laxae;

    .line 15
    .line 16
    iget-boolean v5, p0, Lzhc;->d:Z

    .line 17
    .line 18
    xor-int/lit8 v6, p1, 0x1

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lzhc;->I(Lxpz;Landroid/content/Context;Lagup;Laxae;ZZ)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzhc;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object p1, p0, Lzhc;->e:Lbihh;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lzed;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->g:Lzed;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->p:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgce;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgce;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzhc;->f()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lzhc;->k()Lbije;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbnlp;->b(Lbdyw;)Lbije;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c()Lcisk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->m:Lcisk;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lcjpr;
    .locals 1

    .line 1
    invoke-interface {p0}, Lzdw;->c()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcisk;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhc;->j:Z

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

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcpbl;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpbl;",
            "Ljava/util/List<",
            "Lcpbl;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzhc;->o:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcopj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcopj;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzhc;->j:Z

    .line 15
    .line 16
    iput-object p1, p0, Lzhc;->q:Lcpbl;

    .line 17
    .line 18
    iput-object p2, p0, Lzhc;->r:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lzhc;->s:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    new-instance p1, Loma;

    .line 23
    .line 24
    sget-object p2, Lbesm;->a:Lbesn;

    .line 25
    .line 26
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p4, p2, v0, p3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzhc;->i:Loma;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public i()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->i:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbije;
    .locals 7

    .line 1
    iget-object v5, p0, Lzhc;->q:Lcpbl;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 6
    .line 7
    iget-object v1, p0, Lzhc;->l:Lcplz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbnlp;->a()Lxpn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laxrk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzhc;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lzhc;->r:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lzhc;->s:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v6

    .line 30
    invoke-interface/range {v0 .. v5}, Laxrk;->g(Lxpn;ILjava/util/List;Lcom/google/common/collect/ImmutableList;Lcpbl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Lxpz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->n()Lxpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lj$/util/Optional;)Lbdzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lbyil;",
            ">;)",
            "Lbdzm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnlp;->r(Lj$/util/Optional;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->s()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lbnif;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->t()Lbnif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->u()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->v()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->w()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->x()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->y()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhc;->h:Lbnlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlp;->z()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
