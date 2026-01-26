.class public final Lavee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lbi;

.field public final c:Lavds;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Ljava/util/Set;

.field private j:Lbksy;

.field private final k:Lbkrz;

.field private l:Ljava/util/Set;

.field private final m:Lagtu;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lbi;Lcplz;Lagtu;Lavds;Lbkrz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lavee;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lavee;->e:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lavee;->i:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lavee;->l:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p1, p0, Lavee;->f:Lcplz;

    .line 31
    .line 32
    iput-object p2, p0, Lavee;->g:Lcplz;

    .line 33
    .line 34
    iput-object p3, p0, Lavee;->a:Lcplz;

    .line 35
    .line 36
    iput-object p4, p0, Lavee;->b:Lbi;

    .line 37
    .line 38
    iput-object p5, p0, Lavee;->h:Lcplz;

    .line 39
    .line 40
    iput-object p6, p0, Lavee;->m:Lagtu;

    .line 41
    .line 42
    iput-object p7, p0, Lavee;->c:Lavds;

    .line 43
    .line 44
    iput-object p8, p0, Lavee;->k:Lbkrz;

    .line 45
    .line 46
    return-void
.end method

.method private final f(Lcozv;Lbkjc;Lbkre;Lbmco;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavee;->k:Lbkrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lblip;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lchmv;->sK:Lchmv;

    .line 14
    .line 15
    invoke-static {p2}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Lbmco;->b(Lbksc;)Lcmfl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lbkkv;->o(Lcozv;)Lbkkv;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Laeor;->G(Lbkkv;)Lcmel;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p4, p2, Lcmfl;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast p4, Lchna;

    .line 37
    .line 38
    sget-object p5, Lchna;->a:Lchna;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p5, p4, Lchna;->b:I

    .line 44
    .line 45
    or-int/lit8 p5, p5, 0x1

    .line 46
    .line 47
    iput p5, p4, Lchna;->b:I

    .line 48
    .line 49
    iput-object p3, p4, Lchna;->c:Lcmel;

    .line 50
    .line 51
    invoke-static {p1}, Lbkkv;->o(Lcozv;)Lbkkv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbkkv;->x()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p2, Lcmfl;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p3, Lchna;

    .line 69
    .line 70
    iget p4, p3, Lchna;->b:I

    .line 71
    .line 72
    const/4 p5, 0x2

    .line 73
    or-int/2addr p4, p5

    .line 74
    iput p4, p3, Lchna;->b:I

    .line 75
    .line 76
    iput p1, p3, Lchna;->d:I

    .line 77
    .line 78
    sget-object p1, Lchmz;->b:Lchmz;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Lcmfl;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast p3, Lchna;

    .line 86
    .line 87
    iget p1, p1, Lchmz;->f:I

    .line 88
    .line 89
    iput p1, p3, Lchna;->h:I

    .line 90
    .line 91
    iget p4, p3, Lchna;->b:I

    .line 92
    .line 93
    or-int/lit8 p4, p4, 0x8

    .line 94
    .line 95
    iput p4, p3, Lchna;->b:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p2, Lcmfl;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast p3, Lchna;

    .line 103
    .line 104
    iput p1, p3, Lchna;->i:I

    .line 105
    .line 106
    iget p1, p3, Lchna;->b:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x10

    .line 109
    .line 110
    iput p1, p3, Lchna;->b:I

    .line 111
    .line 112
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lcmfl;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast p1, Lchna;

    .line 118
    .line 119
    iput p5, p1, Lchna;->j:I

    .line 120
    .line 121
    iget p3, p1, Lchna;->b:I

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x20

    .line 124
    .line 125
    iput p3, p1, Lchna;->b:I

    .line 126
    .line 127
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lcmfl;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast p1, Lchna;

    .line 133
    .line 134
    iget p3, p1, Lchna;->b:I

    .line 135
    .line 136
    or-int/lit16 p3, p3, 0x800

    .line 137
    .line 138
    iput p3, p1, Lchna;->b:I

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    iput p3, p1, Lchna;->p:I

    .line 142
    .line 143
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p2, Lcmfl;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast p1, Lchna;

    .line 149
    .line 150
    iget p2, p1, Lchna;->b:I

    .line 151
    .line 152
    or-int/lit16 p2, p2, 0x1000

    .line 153
    .line 154
    iput p2, p1, Lchna;->b:I

    .line 155
    .line 156
    iput p3, p1, Lchna;->q:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    invoke-interface {p2}, Lbkjc;->b()Lbkrq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lbkkv;->o(Lcozv;)Lbkkv;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lbkkv;->x()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object p1, Lchmv;->sK:Lchmv;

    .line 172
    .line 173
    invoke-interface {p3, p1}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v5, Lchmz;->b:Lchmz;

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v6, v5

    .line 183
    invoke-virtual/range {v0 .. v7}, Lbkrq;->h(Ljava/util/List;Lbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavee;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavee;->a:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnqg;

    .line 16
    .line 17
    iget-object v1, p0, Lavee;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnqg;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lavee;->d:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lavee;->e:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavee;->j:Lbksy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksy;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavee;->j:Lbksy;

    .line 9
    .line 10
    invoke-interface {v0}, Lbksy;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavee;->f:Lcplz;

    .line 4
    .line 5
    iget-object v2, v0, Lavee;->l:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbkje;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbkje;->d()Lbkjc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v6, v0, Lavee;->k:Lbkrz;

    .line 18
    .line 19
    invoke-interface {v6}, Lbkrz;->ad()Lbstg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lchpf;->c:Lchpf;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbstg;->e(Lchpf;)Lbmco;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lblfv;

    .line 36
    .line 37
    iget-object v3, v7, Lblfv;->G:Lblgo;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lavec;

    .line 56
    .line 57
    iget v11, v2, Lavec;->e:I

    .line 58
    .line 59
    iget-object v12, v0, Lavee;->m:Lagtu;

    .line 60
    .line 61
    if-ne v11, v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v12}, Lagtu;->c()Lagtq;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v2, Lavec;->a:Lbkkc;

    .line 68
    .line 69
    iget-wide v13, v11, Lbkkc;->c:J

    .line 70
    .line 71
    invoke-interface {v10, v13, v14}, Lagtq;->a(J)Lagts;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    new-instance v9, Lbkkk;

    .line 83
    .line 84
    invoke-direct {v9}, Lbkkk;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lagtu;->c()Lagtq;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v12}, Lagtq;->d()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget v14, v10, Lagts;->c:I

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lagtt;

    .line 112
    .line 113
    iget-wide v14, v10, Lagts;->a:J

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v15, Lbxka;

    .line 120
    .line 121
    invoke-direct {v15, v14}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v15}, Lagtt;->b(Ljava/util/Set;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    iget-object v13, v13, Lagtt;->b:Lbkkv;

    .line 131
    .line 132
    invoke-virtual {v13}, Lbkkv;->v()Lcozv;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lbkkv;->k()Lbkkl;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Lbkkl;->d()Lbkkj;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v9, v14}, Lbkkk;->d(Lbkkj;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lbkkv;->k()Lbkkl;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lbkkl;->e()Lbkkj;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v9, v13}, Lbkkk;->d(Lbkkj;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v9, v14

    .line 163
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-ne v10, v9, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v11, v2, Lavec;->d:Ljava/util/List;

    .line 177
    .line 178
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcozv;

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    move-object/from16 v1, v17

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lavee;->f(Lcozv;Lbkjc;Lbkre;Lbmco;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object v0, v1

    .line 207
    invoke-virtual {v12}, Lagtu;->c()Lagtq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v2, Lavec;->a:Lbkkc;

    .line 212
    .line 213
    iget-wide v9, v2, Lbkkc;->c:J

    .line 214
    .line 215
    invoke-interface {v1, v9, v10}, Lagtq;->b(J)Lagtt;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v1, v1, Lagtt;->b:Lbkkv;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbkkv;->v()Lcozv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lavee;->f(Lcozv;Lbkjc;Lbkre;Lbmco;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    move-object v1, v0

    .line 237
    :cond_6
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    invoke-interface {v6}, Lbkrz;->Y()Lblip;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lblip;->x()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v4}, Lbmco;->d()Lbksy;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lavee;->j:Lbksy;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    iget-object v1, v7, Lblfv;->H:Lbldz;

    .line 259
    .line 260
    iget-object v12, v1, Lbldz;->h:Lblfb;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    new-instance v11, Lbknx;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-direct/range {v11 .. v16}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 276
    .line 277
    .line 278
    iput-object v11, v0, Lavee;->j:Lbksy;

    .line 279
    .line 280
    :goto_4
    iget-object v1, v0, Lavee;->j:Lbksy;

    .line 281
    .line 282
    invoke-interface {v1}, Lbksy;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lavee;->i:Ljava/util/Set;

    .line 286
    .line 287
    iget-object v2, v0, Lavee;->l:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lavee;->l:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    xor-int/2addr v2, v10

    .line 299
    invoke-static {v2}, La;->e(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Largf;

    .line 307
    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    invoke-direct {v3, v4}, Largf;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-wide/high16 v5, 0x4031000000000000L    # 17.0

    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lavec;

    .line 332
    .line 333
    iget-object v2, v2, Lavec;->b:Lbkkj;

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    new-instance v2, Lbkkj;

    .line 338
    .line 339
    invoke-direct {v2, v7, v8, v7, v8}, Lbkkj;-><init>(DD)V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lavec;

    .line 351
    .line 352
    iget v1, v1, Lavec;->e:I

    .line 353
    .line 354
    if-eq v1, v10, :cond_a

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 358
    .line 359
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lbwrw;

    .line 364
    .line 365
    invoke-direct {v3, v2, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_b
    new-instance v2, Lbkkk;

    .line 371
    .line 372
    invoke-direct {v2}, Lbkkk;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lavec;

    .line 390
    .line 391
    iget-object v3, v3, Lavec;->c:Lbkkl;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v10, v3, Lbkkl;->b:Lbkkj;

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lbkkk;->d(Lbkkj;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Lbkkl;->a:Lbkkj;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lbkkk;->d(Lbkkj;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    invoke-virtual {v2}, Lbkkk;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    new-instance v1, Lbkkj;

    .line 417
    .line 418
    invoke-direct {v1, v7, v8, v7, v8}, Lbkkj;-><init>(DD)V

    .line 419
    .line 420
    .line 421
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 422
    .line 423
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lbwrw;

    .line 428
    .line 429
    invoke-direct {v3, v1, v2}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_d
    iget-object v1, v0, Lavee;->b:Lbi;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v3, 0x7f080e45

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v2}, Lbkkk;->a()Lbkkl;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lbkkl;->c()Lbkkj;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v11, v0, Lavee;->h:Lcplz;

    .line 463
    .line 464
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Lbksk;

    .line 469
    .line 470
    invoke-interface {v11}, Lbksk;->c()Lbhfs;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v11}, Lbhfs;->y()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-lez v12, :cond_10

    .line 479
    .line 480
    invoke-virtual {v11}, Lbhfs;->x()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-gtz v12, :cond_e

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_e
    invoke-virtual {v11}, Lbhfs;->x()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    sub-int/2addr v7, v1

    .line 492
    invoke-virtual {v11}, Lbhfs;->y()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    sub-int/2addr v1, v3

    .line 497
    invoke-virtual {v11}, Lbhfs;->w()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    mul-int/lit8 v1, v1, 0x9

    .line 502
    .line 503
    mul-int/lit8 v7, v7, 0x9

    .line 504
    .line 505
    div-int/2addr v7, v4

    .line 506
    div-int/2addr v1, v4

    .line 507
    float-to-double v3, v3

    .line 508
    invoke-static {v2, v7, v1, v3, v4}, Lbkkh;->b(Lbkkl;IID)D

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 513
    .line 514
    cmpl-double v3, v1, v3

    .line 515
    .line 516
    if-nez v3, :cond_f

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    move-wide v5, v1

    .line 520
    goto :goto_8

    .line 521
    :cond_10
    :goto_7
    move-wide v5, v7

    .line 522
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, Lbwrw;

    .line 527
    .line 528
    invoke-direct {v3, v10, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_9
    sget-object v1, Lbkye;->a:Lbkye;

    .line 532
    .line 533
    new-instance v1, Lbkyc;

    .line 534
    .line 535
    invoke-direct {v1}, Lbkyc;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v2, v3, Lbwrw;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lbkkj;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lbkyc;->e(Lbkkj;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v3, Lbwrw;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Double;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, v1, Lbkyc;->c:F

    .line 554
    .line 555
    sget-object v2, Lbkyf;->a:Lbkyf;

    .line 556
    .line 557
    iput-object v2, v1, Lbkyc;->f:Lbkyf;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    iput v2, v1, Lbkyc;->d:F

    .line 561
    .line 562
    invoke-virtual {v1}, Lbkyc;->a()Lbkye;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v0, Lavee;->g:Lcplz;

    .line 567
    .line 568
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lbklt;

    .line 573
    .line 574
    new-instance v3, Lbkwk;

    .line 575
    .line 576
    invoke-direct {v3, v1}, Lbkwk;-><init>(Lbkye;)V

    .line 577
    .line 578
    .line 579
    iput v9, v3, Lbkwj;->g:I

    .line 580
    .line 581
    invoke-interface {v2, v3}, Lbklt;->e(Lbkwj;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavee;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lavee;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lavee;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Largf;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Largf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lavee;->m:Lagtu;

    .line 39
    .line 40
    invoke-virtual {p1}, Lagtu;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Laxrt;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lagtu;->f(Laxrt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lavee;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavee;->m:Lagtu;

    .line 2
    .line 3
    iget-object v1, v0, Lagtu;->a:Lagtp;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lagtp;->c(Lagto;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcedd;

    .line 28
    .line 29
    new-instance v4, Lbkkk;

    .line 30
    .line 31
    invoke-direct {v4}, Lbkkk;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lcedd;->j:Lcjan;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcjan;->a:Lcjan;

    .line 39
    .line 40
    :cond_0
    iget-object v5, v5, Lcjan;->d:Lcjak;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lcjak;->a:Lcjak;

    .line 45
    .line 46
    :cond_1
    invoke-static {v5}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lbkkk;->d(Lbkkj;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcedd;->j:Lcjan;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcjan;->a:Lcjan;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v3, Lcjan;->c:Lcjak;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lcjak;->a:Lcjak;

    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Lbkkk;->d(Lbkkj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbkkk;->a()Lbkkl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, v0, Lagtu;->b:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lagtp;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
