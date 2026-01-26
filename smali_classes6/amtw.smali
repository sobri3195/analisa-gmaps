.class public final Lamtw;
.super Lamtc;
.source "PG"

# interfaces
.implements Lamrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtc<",
        "Lbnvt;",
        ">;",
        "Lamrp;"
    }
.end annotation


# instance fields
.field private final b:Lkxk;

.field private c:Loma;

.field private d:Lamro;

.field private e:Lbnlf;

.field private f:Lbnlf;

.field private g:Ljava/lang/Float;

.field private final h:Lamyh;

.field private final i:Lbihh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lzho;Lbihh;Lafgq;Lbmsw;Lamyh;Lkxk;Laypr;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmrq<",
            "Lbnvt;",
            ">;",
            "Lj$/util/Optional<",
            "Lbnhm;",
            ">;",
            "Laywi;",
            "Lawvi;",
            "Lbntv;",
            "Lbnuu;",
            "Lbiac;",
            "Lbdzq;",
            "Lbdzb;",
            "Lbzut;",
            "Ljava/util/concurrent/Executor;",
            "Lbnjh;",
            "Lxnk;",
            "Lzho;",
            "Lbihh;",
            "Lafgq;",
            "Lbmsw;",
            "Lamyh;",
            "Lkxk;",
            "Laypr<",
            "Lcfsf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcnzm;->dj:Lbyil;

    .line 6
    .line 7
    sget-object v17, Lcnzm;->di:Lbyil;

    .line 8
    .line 9
    sget-object v18, Lcnzm;->du:Lbyil;

    .line 10
    .line 11
    sget-object v19, Lcnzm;->dv:Lbyil;

    .line 12
    .line 13
    sget-object v20, Lcnzm;->dw:Lbyil;

    .line 14
    .line 15
    sget-object v21, Lcnzm;->dx:Lbyil;

    .line 16
    .line 17
    invoke-interface/range {p21 .. p21}, Laypr;->a()Lcmhc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcfsf;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcfsf;->aA:Z

    .line 24
    .line 25
    const/16 v23, 0x1

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move-object/from16 v13, p12

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v15, p14

    .line 54
    .line 55
    move-object/from16 v22, p17

    .line 56
    .line 57
    move-object/from16 v24, p18

    .line 58
    .line 59
    move/from16 v25, v0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v25}, Lamtc;-><init>(Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/Context;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lafgq;ZLbmsw;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Lamtw;->c:Loma;

    .line 68
    .line 69
    sget-object v3, Lamro;->a:Lamro;

    .line 70
    .line 71
    iput-object v3, v0, Lamtw;->d:Lamro;

    .line 72
    .line 73
    move-object/from16 v3, p16

    .line 74
    .line 75
    iput-object v3, v0, Lamtw;->i:Lbihh;

    .line 76
    .line 77
    move-object/from16 v3, p19

    .line 78
    .line 79
    iput-object v3, v0, Lamtw;->h:Lamyh;

    .line 80
    .line 81
    move-object/from16 v3, p20

    .line 82
    .line 83
    iput-object v3, v0, Lamtw;->b:Lkxk;

    .line 84
    .line 85
    iget-object v4, v1, Lbmrq;->c:Lbnvt;

    .line 86
    .line 87
    invoke-interface {v4}, Lbnvt;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v4, v1, Lbmrq;->c:Lbnvt;

    .line 94
    .line 95
    instance-of v5, v4, Lbnvv;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lbmrq;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    check-cast v4, Lbnvv;

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    invoke-static {v4, v7}, Lamtx;->b(Lbnvv;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 118
    .line 119
    aput-object v1, v7, v6

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lbnkr;->au([Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v4}, Lbnvv;->y()Lnrz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v7, v1, Lnrz;->u:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    new-instance v4, Loma;

    .line 141
    .line 142
    iget-object v5, v1, Lnrz;->u:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v7, Lbesb;->d:Lbesb;

    .line 148
    .line 149
    sget-object v8, Loma;->a:Lj$/time/Duration;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 p1, v4

    .line 154
    .line 155
    move-object/from16 p2, v5

    .line 156
    .line 157
    move-object/from16 p3, v7

    .line 158
    .line 159
    move-object/from16 p5, v8

    .line 160
    .line 161
    move-object/from16 p6, v9

    .line 162
    .line 163
    move-object/from16 p4, v10

    .line 164
    .line 165
    invoke-direct/range {p1 .. p6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, Lamtw;->c:Loma;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lbnkr;->ap(Lbipt;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v4}, Lamtx;->a(Lbnvv;)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {}, Locm;->bK()Lbipj;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Lbiog;->g(I)Lbipj;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v8, 0x2

    .line 207
    new-array v8, v8, [Lbipt;

    .line 208
    .line 209
    const/4 v9, 0x4

    .line 210
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v4, v9}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v8, v6

    .line 219
    .line 220
    const/high16 v4, 0x3f000000    # 0.5f

    .line 221
    .line 222
    invoke-static {v7, v4}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aput-object v4, v8, v5

    .line 227
    .line 228
    invoke-static {v8}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Lbnkr;->ap(Lbipt;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v2, v1, Lnrz;->l:Lcbtt;

    .line 238
    .line 239
    :cond_2
    invoke-virtual {v3, v2, v6}, Lkxk;->m(Lcbtt;Z)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
.end method

.method public static synthetic j(Lamtw;Z)V
    .locals 0

    .line 1
    sget-object p1, Lamro;->a:Lamro;

    .line 2
    .line 3
    iput-object p1, p0, Lamtw;->d:Lamro;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbnkr;->an()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamtw;->e:Lbnlf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbnkr;->am(Lbnlf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lamtw;->f:Lbnlf;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbnkd;->A(Lbnlf;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lamtw;->g:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbnkr;->ax(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lamtw;->i:Lbihh;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic o(Lamtw;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamtw;->b:Lkxk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkxk;->i()Lkxj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkxk;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtw;->c:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lamro;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtw;->d:Lamro;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lamtw;->b:Lkxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxk;->i()Lkxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbnkd;->og()Lbnlf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lamtw;->f:Lbnlf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbnkr;->X()Lbnlf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lamtw;->e:Lbnlf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbnkr;->af()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lamtw;->g:Ljava/lang/Float;

    .line 29
    .line 30
    sget-object v0, Lamro;->c:Lamro;

    .line 31
    .line 32
    iput-object v0, p0, Lamtw;->d:Lamro;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbnkr;->an()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lbnkr;->U(Z)Lbnkj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcnzm;->V:Lbyil;

    .line 43
    .line 44
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 49
    .line 50
    sget-object v2, Lbnle;->n:Lbnle;

    .line 51
    .line 52
    iput-object v2, v1, Lbnkj;->f:Lbnle;

    .line 53
    .line 54
    const v2, 0x7f14187b

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v1, Lbnkj;->c:Lbipa;

    .line 62
    .line 63
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lbnkj;->d:Lbipa;

    .line 68
    .line 69
    new-instance v2, Lroh;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lbnkj;->g:Lbnkk;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lbnkj;->b(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lbnkr;->am(Lbnlf;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lbnkr;->T(Z)Lbnkj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lbnle;->k:Lbnle;

    .line 98
    .line 99
    iput-object v1, v0, Lbnkj;->f:Lbnle;

    .line 100
    .line 101
    sget-object v1, Lcnzm;->ad:Lbyil;

    .line 102
    .line 103
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lbnkj;->h:Lbdzm;

    .line 108
    .line 109
    const v1, 0x7f1413be

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lbnkj;->c:Lbipa;

    .line 117
    .line 118
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lbnkj;->d:Lbipa;

    .line 123
    .line 124
    new-instance v1, Lroh;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lbnkj;->g:Lbnkk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lbnkd;->A(Lbnlf;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lamtw;->i:Lbihh;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbnkr;->aw()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbije;->a:Lbije;

    .line 149
    .line 150
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtw;->b:Lkxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxk;->i()Lkxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lamtw;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    iget-object v1, v0, Lbmrq;->c:Lbnvt;

    .line 6
    .line 7
    instance-of v2, v1, Lbnvv;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmrq;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lbnvv;

    .line 19
    .line 20
    iget-object v0, p0, Lamtw;->t:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v2, p0, Lamtw;->h:Lamyh;

    .line 23
    .line 24
    invoke-interface {v2}, Lamyh;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v0, v2}, Lamtx;->c(Lbnvv;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->n:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public oe()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamtw;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    iget-object v1, v0, Lbmrq;->c:Lbnvt;

    .line 6
    .line 7
    instance-of v2, v1, Lbnvv;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmrq;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lbnvv;

    .line 19
    .line 20
    iget-object v0, p0, Lamtw;->t:Landroid/content/res/Resources;

    .line 21
    .line 22
    new-instance v2, Laguj;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f1401ac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lamij;->b(Lbnvv;)Lamih;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v0, v1, v3}, Lamij;->f(Laguj;Landroid/content/res/Resources;Lbnvv;Lamih;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbnvv;->d()Lazuq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v0}, Lamij;->c(Lazuq;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lbnkr;->b()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Laguj;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtw;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    iget-object v0, v0, Lbmrq;->c:Lbnvt;

    .line 6
    .line 7
    invoke-interface {v0}, Lbnvt;->e()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcnzm;->dh:Lbyil;

    .line 16
    .line 17
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbnkr;->H:Lbdzm;

    .line 24
    .line 25
    return-void
.end method

.method protected final t(Lxpn;Lxpn;)Lxpp;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxpn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxpp;->i(I[Lxpn;)Lxpp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
