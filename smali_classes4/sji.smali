.class public final Lsji;
.super Lqae;
.source "PG"

# interfaces
.implements Lsdr;


# instance fields
.field public final b:Lpvh;

.field public final c:Lueb;

.field public final d:Lqtg;

.field private final e:Landroid/content/Context;

.field private final f:Lqat;

.field private final g:Lpwp;

.field private final h:Lsdo;

.field private final i:Lstm;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbihh;Larez;Lqat;Lpwp;Lpvh;Lpya;Lsdo;Lueb;Lqtg;Lstm;)V
    .locals 9

    .line 1
    move-object/from16 v8, p10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, Lqtg;->d:Lnsj;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lnsj;->ah()Lchzg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object v6, p5

    .line 42
    move-object/from16 v5, p7

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v7}, Lqae;-><init>(Landroid/content/Context;Lbihh;Larez;Lqat;Lpya;Lpwp;Lchzg;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsji;->e:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p4, p0, Lsji;->f:Lqat;

    .line 52
    .line 53
    iput-object p5, p0, Lsji;->g:Lpwp;

    .line 54
    .line 55
    iput-object p6, p0, Lsji;->b:Lpvh;

    .line 56
    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    iput-object v1, p0, Lsji;->h:Lsdo;

    .line 60
    .line 61
    move-object/from16 v1, p9

    .line 62
    .line 63
    iput-object v1, p0, Lsji;->c:Lueb;

    .line 64
    .line 65
    iput-object v8, p0, Lsji;->d:Lqtg;

    .line 66
    .line 67
    move-object/from16 v1, p11

    .line 68
    .line 69
    iput-object v1, p0, Lsji;->i:Lstm;

    .line 70
    .line 71
    sget-object v1, Lctao;->a:Lctao;

    .line 72
    .line 73
    iput-object v1, p0, Lsji;->j:Ljava/util/List;

    .line 74
    .line 75
    iput-object v1, p0, Lsji;->k:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public m()Lsdn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsji;->u()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcnzb;->gh:Lbyil;

    .line 6
    .line 7
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsji;->i:Lstm;

    .line 12
    .line 13
    iget-object v3, p0, Lsji;->h:Lsdo;

    .line 14
    .line 15
    invoke-interface {v3, v0, v2, v1}, Lsdo;->a(Ljava/lang/Runnable;Lstm;Lbdzm;)Lsdn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lsji;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsji;->q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsji;->e:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f14059a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsji;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lqae;->b()Larey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v0, p0, Lsji;->e:Landroid/content/Context;

    .line 50
    .line 51
    const v1, 0x7f14059b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object v1
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Larek;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsji;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsji;->j:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public p(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Larek;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lqae;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Larek;

    .line 35
    .line 36
    iget-object v2, p0, Lsji;->g:Lpwp;

    .line 37
    .line 38
    sget-object v3, Lpvt;->a:Lpvt;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lpwp;->a(Lpvt;)Lpwq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lbiig;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lbiig;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Larek;

    .line 86
    .line 87
    invoke-interface {v3}, Larek;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Lcszj;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcszj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p0, Lsji;->j:Ljava/util/List;

    .line 115
    .line 116
    iput-object p1, p0, Lsji;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0}, Lsji;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbiig;

    .line 127
    .line 128
    invoke-virtual {p0}, Lsji;->q()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbiig;

    .line 137
    .line 138
    iget-object v1, p0, Lsji;->f:Lqat;

    .line 139
    .line 140
    invoke-interface {v1}, Lqat;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Lsji;->i:Lstm;

    .line 147
    .line 148
    sget-object v2, Lstm;->a:Lstm;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eq v1, v2, :cond_3

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Larek;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-interface {p1, v3}, Larek;->u(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {p0}, Lsji;->q()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Larek;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0, v3}, Larek;->u(Z)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p0}, Lsji;->r()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Larek;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-interface {p1, v3}, Larek;->u(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Larek;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-interface {p1, v3}, Larek;->u(Z)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Larek;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsji;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsji;->f:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsji;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsji;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lrmi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsji;->l:Z

    .line 2
    .line 3
    return-void
.end method
