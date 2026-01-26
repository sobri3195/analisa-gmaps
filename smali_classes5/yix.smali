.class public final Lyix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lbdyz;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field private final e:Lblva;

.field private final f:Lzcp;

.field private final g:Lawvi;

.field private final h:Lagap;

.field private i:Lxpn;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lagaa;

.field private final n:Lzb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbksh;Lagaa;Lblva;Lcplz;Lawvi;Ljava/util/concurrent/Executor;Lbdyz;Lagap;)V
    .locals 1

    .line 1
    new-instance v0, Lzb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lzcp;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lzcp;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyix;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyix;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyix;->l:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object p4, p0, Lyix;->e:Lblva;

    .line 37
    .line 38
    iput-object p3, p0, Lyix;->m:Lagaa;

    .line 39
    .line 40
    iput-object p5, p0, Lyix;->a:Lcplz;

    .line 41
    .line 42
    iput-object p2, p0, Lyix;->f:Lzcp;

    .line 43
    .line 44
    iput-object v0, p0, Lyix;->n:Lzb;

    .line 45
    .line 46
    iput-object p6, p0, Lyix;->g:Lawvi;

    .line 47
    .line 48
    iput-object p8, p0, Lyix;->b:Lbdyz;

    .line 49
    .line 50
    iput-object p7, p0, Lyix;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p9, p0, Lyix;->h:Lagap;

    .line 53
    .line 54
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyix;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lyix;->e()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyix;->k:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyix;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lblvh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lblvh;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyix;->l:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lxpn;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lyix;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lyix;->i:Lxpn;

    .line 14
    .line 15
    if-eq v2, v1, :cond_a

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v2, v0, Lyix;->f:Lzcp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxpn;->x()Lxqo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lxpn;->y()Lxqo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    iget-object v8, v1, Lxpn;->f:Lxql;

    .line 35
    .line 36
    iget-object v8, v8, Lxql;->a:Lciuk;

    .line 37
    .line 38
    iget-object v9, v8, Lciuk;->i:Lcmgj;

    .line 39
    .line 40
    invoke-interface {v9}, Lcmgj;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v7, v9, :cond_8

    .line 45
    .line 46
    iget-object v9, v8, Lciuk;->i:Lcmgj;

    .line 47
    .line 48
    invoke-interface {v9, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcirj;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_1
    iget-object v11, v9, Lcirj;->e:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v11}, Lcmgj;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ge v10, v11, :cond_7

    .line 62
    .line 63
    iget-object v11, v9, Lcirj;->e:Lcmgj;

    .line 64
    .line 65
    invoke-interface {v11, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcisi;

    .line 70
    .line 71
    iget-object v12, v11, Lcisi;->d:Lcisk;

    .line 72
    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    sget-object v12, Lcisk;->a:Lcisk;

    .line 76
    .line 77
    :cond_1
    iget-object v11, v11, Lcisi;->e:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v11}, Lcmgj;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-lez v11, :cond_6

    .line 84
    .line 85
    iget v11, v12, Lcisk;->b:I

    .line 86
    .line 87
    and-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    iget v11, v12, Lcisk;->c:I

    .line 92
    .line 93
    invoke-static {v11}, Lcjpr;->a(I)Lcjpr;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    sget-object v11, Lcjpr;->a:Lcjpr;

    .line 100
    .line 101
    :cond_2
    sget-object v13, Lcjpr;->a:Lcjpr;

    .line 102
    .line 103
    if-ne v11, v13, :cond_6

    .line 104
    .line 105
    iget-object v11, v2, Lzcp;->b:Lzcn;

    .line 106
    .line 107
    iget-object v11, v11, Lzcn;->b:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-static {v12, v11}, Lvbh;->av(Lcisk;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    sget-object v13, Lzcn;->a:Lbxmd;

    .line 116
    .line 117
    sget-object v14, Lbnyz;->a:Lbnyz;

    .line 118
    .line 119
    const-string v15, "Formatted duration should not be null"

    .line 120
    .line 121
    const/16 v6, 0xa9a

    .line 122
    .line 123
    invoke-static {v14, v15, v6, v13}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v6, v1, Lxpn;->m:Lbkkv;

    .line 127
    .line 128
    invoke-static {v6, v8, v7, v10}, Lzcp;->c(Lbkkv;Lciuk;II)Lbkkv;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v8, v7, v10, v3}, Lzcp;->b(Lbkkv;Lciuk;IILxqo;)Lxqo;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    invoke-static {v6, v8, v7, v10, v4}, Lzcp;->a(Lbkkv;Lciuk;IILxqo;)Lxqo;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    iget-object v12, v12, Lcisk;->l:Lciou;

    .line 141
    .line 142
    if-nez v12, :cond_4

    .line 143
    .line 144
    sget-object v12, Lciou;->a:Lciou;

    .line 145
    .line 146
    :cond_4
    iget v12, v12, Lciou;->d:I

    .line 147
    .line 148
    invoke-static {v12}, Lciso;->a(I)Lciso;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    sget-object v12, Lciso;->a:Lciso;

    .line 155
    .line 156
    :cond_5
    move-object/from16 v21, v12

    .line 157
    .line 158
    invoke-static {v11}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    new-instance v16, Lzco;

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    invoke-direct/range {v16 .. v21}, Lzco;-><init>(Ljava/lang/String;Lbkkv;Lxqo;Lxqo;Lciso;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v6, v16

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v0, Lyix;->j:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lyix;->j:Ljava/util/List;

    .line 193
    .line 194
    :goto_2
    iput-object v1, v0, Lyix;->i:Lxpn;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyix;->b()V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyix;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lyix;->h:Lagap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lagap;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lyix;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, Lyix;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v0, Lyix;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    invoke-direct {v0}, Lyix;->e()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lyix;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lzco;

    .line 59
    .line 60
    iget-object v4, v3, Lzco;->b:Lbkkv;

    .line 61
    .line 62
    new-instance v7, Lagcg;

    .line 63
    .line 64
    invoke-direct {v7, v4}, Lagcg;-><init>(Lbkkv;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Lagbz;

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct {v9, v4, v5, v11}, Lagbz;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lagbl;->a:Lagbl;

    .line 87
    .line 88
    new-instance v5, Lagci;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v5 .. v10}, Lagci;-><init>(ZLagcg;Ljava/util/List;Lagbz;Lagbl;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lyiw;

    .line 95
    .line 96
    invoke-direct {v4, v0, v5}, Lyiw;-><init>(Lyix;Lblux;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lamvt;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v5, v0, v3, v6}, Lamvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lyix;->n:Lzb;

    .line 106
    .line 107
    sget-object v8, Lchmv;->uo:Lchmv;

    .line 108
    .line 109
    invoke-static {v8}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lchmv;->uj:Lchmv;

    .line 114
    .line 115
    invoke-static {v9}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, v3, Lzco;->e:Lciso;

    .line 120
    .line 121
    invoke-virtual {v10}, Lciso;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v12, 0x3

    .line 126
    const/4 v13, 0x2

    .line 127
    if-eq v10, v6, :cond_3

    .line 128
    .line 129
    if-eq v10, v13, :cond_2

    .line 130
    .line 131
    if-eq v10, v12, :cond_1

    .line 132
    .line 133
    sget-object v10, Lchmv;->uk:Lchmv;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v10, Lchmv;->ul:Lchmv;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v10, Lchmv;->um:Lchmv;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v10, Lchmv;->un:Lchmv;

    .line 143
    .line 144
    :goto_1
    iget-object v7, v7, Lzb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v10}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v7, v8, v14}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lbknv;->e()Lcmfl;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v7, v8}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v7, v9}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v15, v9}, Lcmfl;->G(Lcmfl;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v9, v14, Lcmfl;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v9, Lchmm;

    .line 179
    .line 180
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lchmh;

    .line 185
    .line 186
    sget-object v16, Lchmm;->a:Lchmm;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v15, v9, Lchmm;->c:Lchmh;

    .line 192
    .line 193
    iget v15, v9, Lchmm;->b:I

    .line 194
    .line 195
    or-int/2addr v15, v6

    .line 196
    iput v15, v9, Lchmm;->b:I

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v10}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v3, v3, Lzco;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v9, Lcmfl;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v10, Lchmg;

    .line 214
    .line 215
    sget-object v15, Lchmg;->a:Lchmg;

    .line 216
    .line 217
    iget v15, v10, Lchmg;->b:I

    .line 218
    .line 219
    or-int/2addr v15, v6

    .line 220
    iput v15, v10, Lchmg;->b:I

    .line 221
    .line 222
    const-string v15, " "

    .line 223
    .line 224
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v10, Lchmg;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Lcmfl;->G(Lcmfl;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v14, Lcmfl;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v3, Lchmm;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lchmh;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v8, v3, Lchmm;->d:Lchmh;

    .line 250
    .line 251
    iget v8, v3, Lchmm;->b:I

    .line 252
    .line 253
    or-int/2addr v8, v13

    .line 254
    iput v8, v3, Lchmm;->b:I

    .line 255
    .line 256
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v14, Lcmfl;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v3, Lchmm;

    .line 262
    .line 263
    iget v8, v3, Lchmm;->b:I

    .line 264
    .line 265
    or-int/lit8 v8, v8, 0x40

    .line 266
    .line 267
    iput v8, v3, Lchmm;->b:I

    .line 268
    .line 269
    iput v12, v3, Lchmm;->h:I

    .line 270
    .line 271
    sget-object v3, Lchtk;->b:Lcmfp;

    .line 272
    .line 273
    sget-object v8, Lchth;->a:Lchth;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v9, Lchth;

    .line 285
    .line 286
    iget v10, v9, Lchth;->b:I

    .line 287
    .line 288
    or-int/lit8 v10, v10, 0x4

    .line 289
    .line 290
    iput v10, v9, Lchth;->b:I

    .line 291
    .line 292
    iput-boolean v6, v9, Lchth;->e:Z

    .line 293
    .line 294
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lchth;

    .line 299
    .line 300
    invoke-virtual {v14, v3, v6}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lchjq;->a:Lchjq;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v6, Lygw;->a:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lchjp;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v9, Lchjq;

    .line 323
    .line 324
    iget v8, v8, Lchjp;->j:I

    .line 325
    .line 326
    iput v8, v9, Lchjq;->d:I

    .line 327
    .line 328
    iget v8, v9, Lchjq;->b:I

    .line 329
    .line 330
    or-int/2addr v8, v13

    .line 331
    iput v8, v9, Lchjq;->b:I

    .line 332
    .line 333
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v14, Lcmfl;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v8, Lchmm;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lchjq;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v3, v8, Lchmm;->e:Lchjq;

    .line 350
    .line 351
    iget v3, v8, Lchmm;->b:I

    .line 352
    .line 353
    or-int/lit8 v3, v3, 0x8

    .line 354
    .line 355
    iput v3, v8, Lchmm;->b:I

    .line 356
    .line 357
    check-cast v7, Lbknu;

    .line 358
    .line 359
    invoke-virtual {v7}, Lbknu;->a()Lbkse;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7, v3}, Lbpqx;->h(Lbkse;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v4}, Lbpqx;->j(Lblux;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lbluy;->n:Lbluy;

    .line 374
    .line 375
    invoke-virtual {v7, v3}, Lbpqx;->m(Lbluy;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v11}, Lbpqx;->k(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v6}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lchjp;

    .line 389
    .line 390
    invoke-virtual {v7, v3}, Lbpqx;->i(Lchjp;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lbpqx;->f()Lbluz;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v4, v0, Lyix;->e:Lblva;

    .line 398
    .line 399
    iget-object v6, v0, Lyix;->m:Lagaa;

    .line 400
    .line 401
    new-instance v7, Lblvg;

    .line 402
    .line 403
    invoke-direct {v7, v4, v3, v6, v5}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lblvh;->g()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_4
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Lyix;->l:Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    iget-object v1, v0, Lyix;->j:Ljava/util/List;

    .line 421
    .line 422
    iput-object v1, v0, Lyix;->k:Ljava/util/List;

    .line 423
    .line 424
    :cond_5
    :goto_2
    return-void

    .line 425
    :cond_6
    invoke-direct {v0}, Lyix;->d()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_7
    invoke-direct {v0}, Lyix;->d()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyix;->g:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcpea;->s:Z

    .line 8
    .line 9
    return v0
.end method
