.class public final Lqab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpze;


# instance fields
.field private final a:Lctjg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Larem;

.field private final d:Lbijb;

.field private final e:Lqaf;

.field private final f:Lpxw;

.field private final g:Lbihh;

.field private final h:Lueb;

.field private final i:Lchzg;

.field private final j:Z

.field private k:Lctkp;

.field private l:Z


# direct methods
.method public constructor <init>(Lctjg;Ljava/util/concurrent/Executor;Larem;Lbijb;Lqaf;Lpxw;Lbihh;Lueb;Lchzg;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqab;->a:Lctjg;

    .line 29
    .line 30
    iput-object p2, p0, Lqab;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lqab;->c:Larem;

    .line 33
    .line 34
    iput-object p4, p0, Lqab;->d:Lbijb;

    .line 35
    .line 36
    iput-object p5, p0, Lqab;->e:Lqaf;

    .line 37
    .line 38
    iput-object p6, p0, Lqab;->f:Lpxw;

    .line 39
    .line 40
    iput-object p7, p0, Lqab;->g:Lbihh;

    .line 41
    .line 42
    iput-object p8, p0, Lqab;->h:Lueb;

    .line 43
    .line 44
    iput-object p9, p0, Lqab;->i:Lchzg;

    .line 45
    .line 46
    invoke-interface {p8}, Lueb;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    xor-int/2addr p1, p2

    .line 52
    iput-boolean p1, p0, Lqab;->j:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lqab;->l:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lqab;->l()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic e(Lqab;)Lpxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqab;->f:Lpxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lqab;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqab;->g:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqab;)Lchzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lqab;->i:Lchzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lqab;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqab;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lqab;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqab;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lqab;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqab;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqab;->k:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqab;->a:Lctjg;

    .line 9
    .line 10
    new-instance v1, Lpor;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, Lpor;-><init>(Lqab;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqab;->k:Lctkp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lpzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqab;->i:Lchzg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqab;->f(Lchzg;)Lpzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lqab;->h:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lqab;->h:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqab;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lchzg;)Lpzf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lqab;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lchzg;->d:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v1}, Lcmgj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget-object v1, v2, Lchzg;->d:Lcmgj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcihs;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcihs;->d:Lcmgj;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v1, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move v9, v3

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v17, v9, 0x1

    .line 62
    .line 63
    if-gez v9, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lctam;->bg()V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v6, Lchxy;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    iget-object v6, v0, Lqab;->c:Larem;

    .line 72
    .line 73
    iget-boolean v8, v0, Lqab;->l:Z

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v8, Lchxy;

    .line 87
    .line 88
    invoke-static {}, Lchxy;->emptyProtobufList()Lcmgj;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, v8, Lchxy;->l:Lcmgj;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lchxy;

    .line 99
    .line 100
    :cond_1
    iget-object v8, v0, Lqab;->d:Lbijb;

    .line 101
    .line 102
    iget-object v13, v2, Lchzg;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v8, Lbijb;->c:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v14, Lcnzb;->cG:Lbyil;

    .line 107
    .line 108
    sget-object v15, Lcnzb;->cI:Lbyil;

    .line 109
    .line 110
    sget-object v16, Lcnzb;->cH:Lbyil;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-virtual/range {v6 .. v16}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move/from16 v9, v17

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Larel;

    .line 146
    .line 147
    invoke-virtual {v7}, Larel;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v5, v0, Lqab;->e:Lqaf;

    .line 158
    .line 159
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-boolean v6, v0, Lqab;->l:Z

    .line 164
    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    iget-object v6, v2, Lchzg;->d:Lcmgj;

    .line 168
    .line 169
    invoke-interface {v6, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcihs;

    .line 174
    .line 175
    iget-object v3, v3, Lcihs;->j:Lcmgj;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcjqk;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-object v4, v3, Lcjqk;->d:Lcbyy;

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget-object v4, Lcbyy;->a:Lcbyy;

    .line 193
    .line 194
    :cond_5
    move-object v3, v1

    .line 195
    move-object v1, v5

    .line 196
    sget-object v5, Lbdzm;->b:Lbdzm;

    .line 197
    .line 198
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v6}, Lqaf;->a(Lchzg;Lcom/google/common/collect/ImmutableList;Lcbyy;Lbdzm;Lbwrv;)Lqae;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_6
    return-object v4
.end method
