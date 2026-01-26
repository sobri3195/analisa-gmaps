.class final Lbcag;
.super Lbbxi;
.source "PG"

# interfaces
.implements Lbbyf;


# instance fields
.field public a:Lbkkj;

.field private final b:Lbbya;

.field private final c:Lcplz;

.field private final d:Lbyfs;

.field private final e:Lcmel;

.field private final f:Lcgmy;

.field private final g:Lbcaa;

.field private final h:Lfun;

.field private final i:Lbbyd;

.field private final j:Lbkxw;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbbya;Lcplz;Lazqh;Lbyfs;Lcmel;Lcgmy;Lbcaa;Lfun;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v0, v6}, Lbbxi;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbcag;->b:Lbbya;

    .line 18
    .line 19
    iput-object v2, v0, Lbcag;->c:Lcplz;

    .line 20
    .line 21
    const v7, 0x7f080a04

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Lbiog;->j(I)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v8, 0x7f141f8e

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7, v6, v8, v6}, Lbbyz;->a(Lbipt;Ljava/lang/String;Ljava/lang/String;Lbigb;)Lbbyy;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lbcag;->i:Lbbyd;

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    iput-object v11, v0, Lbcag;->d:Lbyfs;

    .line 46
    .line 47
    iput-object v4, v0, Lbcag;->e:Lcmel;

    .line 48
    .line 49
    iput-object v5, v0, Lbcag;->f:Lcgmy;

    .line 50
    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    iput-object v6, v0, Lbcag;->g:Lbcaa;

    .line 54
    .line 55
    move-object/from16 v6, p9

    .line 56
    .line 57
    iput-object v6, v0, Lbcag;->h:Lfun;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v0, Lbcag;->k:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v0, Lbcag;->l:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v7, v5, Lcgmy;->e:Lcmgj;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v12, v7

    .line 96
    check-cast v12, Lcgmq;

    .line 97
    .line 98
    iget-object v7, v5, Lcgmy;->f:Lcmgj;

    .line 99
    .line 100
    iget-object v8, v12, Lcgmq;->c:Lcmel;

    .line 101
    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    new-instance v13, Lbcad;

    .line 107
    .line 108
    invoke-direct {v13, v0}, Lbcad;-><init>(Lbcag;)V

    .line 109
    .line 110
    .line 111
    xor-int/lit8 v14, v17, 0x1

    .line 112
    .line 113
    new-instance v7, Lbcac;

    .line 114
    .line 115
    iget-object v8, v3, Lazqh;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lbihh;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v9, v3, Lazqh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v10, v3, Lazqh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lbbxw;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v7 .. v14}, Lbcac;-><init>(Lbihh;Lcplz;Lbbxw;Lbyfs;Lcgmq;Lbcaa;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v17, :cond_0

    .line 153
    .line 154
    invoke-virtual {v15, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    move-object/from16 v11, p5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v0, Lbcag;->k:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v15}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v0, Lbcag;->l:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    new-instance v3, Lbcaf;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lbcaf;-><init>(Lbcag;Lcplz;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lbcag;->j:Lbkxw;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbbxq;

    .line 194
    .line 195
    iget-boolean v2, v2, Lbbxq;->d:Z

    .line 196
    .line 197
    if-nez v2, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbbxq;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lbcag;->X(Lbbxq;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lbcag;->W()V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void
.end method

.method public static synthetic U(Lbcag;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcag;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 14
    .line 15
    iget-object v1, p0, Lbcag;->b:Lbbya;

    .line 16
    .line 17
    iget-object v2, p0, Lbcag;->e:Lcmel;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lbbxq;->a:Lbbxq;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbbxq;

    .line 30
    .line 31
    iget v3, v3, Lbbxq;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lbcag;->a:Lbkkj;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    invoke-static {v3, v0, v5, v6}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lbkkj;->p()Lcjak;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v4, Lbbxq;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lbbxq;->f:Lcjak;

    .line 70
    .line 71
    iget v0, v4, Lbbxq;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    iput v0, v4, Lbbxq;->b:I

    .line 76
    .line 77
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbbxq;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lbbya;->e(Lcmel;Lbbxq;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lbcag;->W()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lbcag;->X(Lbbxq;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic V(Lbcag;Lbbxq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcag;->X(Lbbxq;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbcag;->g:Lbcaa;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbcaa;->a(Lbbxq;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcag;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbcac;

    .line 18
    .line 19
    iget-boolean v2, v1, Lbcac;->b:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lbcac;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lbcac;->a:Lbihh;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lbcag;->h:Lfun;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final X(Lbbxq;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbbxq;->c:Lcmel;

    .line 2
    .line 3
    iget-object v0, p0, Lbcag;->k:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbcac;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbza;->g()Lcmel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lbbza;->i(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public T()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbbye;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcag;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcag;->f:Lcgmy;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmy;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lbbye;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->re:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lbyfp;

    .line 24
    .line 25
    iget-object v3, p0, Lbcag;->d:Lbyfs;

    .line 26
    .line 27
    iput-object v3, v2, Lbyfp;->h:Lbyfs;

    .line 28
    .line 29
    iget v3, v2, Lbyfp;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    iput v3, v2, Lbyfp;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbyfp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcag;->f:Lcgmy;

    .line 2
    .line 3
    iget v1, v0, Lcgmy;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcgmy;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()Lbcbh;
    .locals 1

    .line 1
    new-instance v0, Lbcae;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcae;-><init>(Lbcag;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lbkxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcag;->j:Lbkxw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcag;->T()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final rW()Lbbyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcag;->i:Lbbyd;

    .line 2
    .line 3
    return-object v0
.end method
