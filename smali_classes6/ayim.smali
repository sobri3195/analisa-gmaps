.class public Layim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layik;


# instance fields
.field private final a:Lbihh;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Ljava/util/List;

.field private final e:Lajeo;

.field private final f:Layjq;

.field private final g:Layjt;

.field private final h:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080d1e

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->bp()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbihh;Lcplz;Lcplz;Layjr;Lcplz;Lnei;Layjh;Lbdzq;Lbdzb;Laynj;Lajeo;Laypr;ZZLayjt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lcplz<",
            "Lawtw;",
            ">;",
            "Lcplz<",
            "Lbfug;",
            ">;",
            "Layjr;",
            "Lcplz<",
            "Lajed;",
            ">;",
            "Lnei;",
            "Layjh;",
            "Lbdzq;",
            "Lbdzb;",
            "Laynj;",
            "Lajeo;",
            "Laypr<",
            "Lcfvy;",
            ">;ZZ",
            "Layjt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Layim;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Layim;->a:Lbihh;

    .line 12
    .line 13
    iput-object p2, p0, Layim;->b:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Layim;->c:Lcplz;

    .line 16
    .line 17
    move-object/from16 p1, p11

    .line 18
    .line 19
    iput-object p1, p0, Layim;->e:Lajeo;

    .line 20
    .line 21
    if-eqz p13, :cond_0

    .line 22
    .line 23
    new-instance p1, Layjq;

    .line 24
    .line 25
    iget-object p2, p4, Layjr;->a:Lcsyx;

    .line 26
    .line 27
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lnei;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p3, p4, Layjr;->b:Lcsyx;

    .line 37
    .line 38
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lbihh;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p5, p4, Layjr;->c:Lcsyx;

    .line 48
    .line 49
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p4, Layjr;->d:Lcsyx;

    .line 57
    .line 58
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, p4, Layjr;->e:Lcsyx;

    .line 66
    .line 67
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p4, Layjr;->f:Lcsyx;

    .line 75
    .line 76
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbdzb;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p4, Layjr;->g:Lcsyx;

    .line 86
    .line 87
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbdzq;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, p4, Layjr;->h:Lcsyx;

    .line 97
    .line 98
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Layjh;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, p4, Layjr;->i:Lcsyx;

    .line 108
    .line 109
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lajeo;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p4, p4, Layjr;->j:Lcsyx;

    .line 119
    .line 120
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Laojl;

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object p4, p5

    .line 130
    move/from16 p9, p14

    .line 131
    .line 132
    move-object/from16 p10, p15

    .line 133
    .line 134
    move-object p5, v0

    .line 135
    move-object p6, v1

    .line 136
    move-object p7, v2

    .line 137
    move-object p8, v3

    .line 138
    invoke-direct/range {p1 .. p10}, Layjq;-><init>(Lnei;Lbihh;Lcplz;Lcplz;Lcplz;Lbdzb;Lbdzq;ZLayjt;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p1, 0x0

    .line 143
    :goto_0
    iput-object p1, p0, Layim;->f:Layjq;

    .line 144
    .line 145
    move-object/from16 p1, p12

    .line 146
    .line 147
    iput-object p1, p0, Layim;->h:Laypr;

    .line 148
    .line 149
    move-object/from16 p1, p15

    .line 150
    .line 151
    iput-object p1, p0, Layim;->g:Layjt;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public a()Layjn;
    .locals 1

    .line 1
    iget-object v0, p0, Layim;->f:Layjq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layil;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layim;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Layim;->h:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfvy;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Layim;->e:Lajeo;

    .line 15
    .line 16
    invoke-interface {v0}, Lajeo;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Layim;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public d(Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laohy;Layig;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lciwy;",
            "Lapmg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lapmg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Laojk;",
            ">;",
            "Laohy;",
            "Layig;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "AliasCardViewModelImpl.update"

    .line 6
    .line 7
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v1, Layim;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lciwy;->b:Lciwy;

    .line 27
    .line 28
    sget-object v7, Lciwy;->c:Lciwy;

    .line 29
    .line 30
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lciwy;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    check-cast v16, Lapmg;

    .line 63
    .line 64
    if-nez v16, :cond_1

    .line 65
    .line 66
    iget-object v8, v1, Layim;->b:Lcplz;

    .line 67
    .line 68
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lawtw;

    .line 73
    .line 74
    invoke-virtual {v8}, Lawtw;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    :cond_1
    iget-object v8, v1, Layim;->c:Lcplz;

    .line 81
    .line 82
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lbfug;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    iget-object v9, v1, Layim;->g:Layjt;

    .line 93
    .line 94
    new-instance v10, Layio;

    .line 95
    .line 96
    iget-object v11, v8, Lbfug;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lnei;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v8, Lbfug;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lcpog;

    .line 110
    .line 111
    iget-object v12, v12, Lcpog;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lnec;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v13, v8, Lbfug;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v14, v8, Lbfug;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lawvi;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v15, v8, Lbfug;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Lbeoc;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v8, v8, Lbfug;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lbwjl;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v14

    .line 167
    .line 168
    move-object v14, v8

    .line 169
    move-object v8, v10

    .line 170
    move-object v10, v12

    .line 171
    move-object/from16 v12, v17

    .line 172
    .line 173
    move-object/from16 v18, p4

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    .line 177
    move-object/from16 v20, v9

    .line 178
    .line 179
    move-object v9, v11

    .line 180
    move-object v11, v13

    .line 181
    move-object v13, v15

    .line 182
    move-object/from16 v15, p5

    .line 183
    .line 184
    invoke-direct/range {v8 .. v20}, Layio;-><init>(Lnei;Lnec;Lcplz;Lawvi;Lbeoc;Lbwjl;Layig;Lapmg;Lciwy;Laohy;ILayjt;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    iget-object v0, v1, Layim;->f:Layjq;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v6, p2

    .line 204
    .line 205
    move-object/from16 v7, p3

    .line 206
    .line 207
    move-object/from16 v15, p5

    .line 208
    .line 209
    invoke-virtual {v0, v5, v6, v7, v15}, Layjq;->g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Layig;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Layim;->a:Lbihh;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lbwjc;->close()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v3, v0

    .line 226
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    throw v3
.end method
