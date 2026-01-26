.class public final Laryu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryb;


# instance fields
.field public final a:Lbdzq;

.field public final b:Lbdzb;

.field private final c:Laryy;

.field private final d:Ljava/util/List;

.field private final e:Lcplz;

.field private final f:Laqxb;

.field private g:Laryd;

.field private h:Larbx;

.field private final i:Lmu;

.field private final j:Lbcvz;


# direct methods
.method public constructor <init>(Lbcvz;Lbdzq;Laryy;Lcplz;Lbdzb;Laqxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laryu;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laryt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laryt;-><init>(Laryu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laryu;->i:Lmu;

    .line 17
    .line 18
    iput-object p1, p0, Laryu;->j:Lbcvz;

    .line 19
    .line 20
    iput-object p2, p0, Laryu;->a:Lbdzq;

    .line 21
    .line 22
    iput-object p3, p0, Laryu;->c:Laryy;

    .line 23
    .line 24
    iput-object p4, p0, Laryu;->e:Lcplz;

    .line 25
    .line 26
    iput-object p5, p0, Laryu;->b:Lbdzb;

    .line 27
    .line 28
    iput-object p6, p0, Laryu;->f:Laqxb;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Laryu;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laryu;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqwx;

    .line 8
    .line 9
    sget-object p1, Laqww;->g:Laqww;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laqwx;->o(Laqww;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laryu;->i:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Larbx;
    .locals 1

    .line 1
    iget-object v0, p0, Laryu;->h:Larbx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laryd;
    .locals 1

    .line 1
    iget-object v0, p0, Laryu;->g:Laryd;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7f070217

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnoh;->d(Lbips;)Lohy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lnoh;

    .line 17
    .line 18
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbiig;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v2, v0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laryu;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v5, 0xa

    .line 37
    .line 38
    invoke-interface {v2, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lapki;

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-direct {v3, v5}, Lapki;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lnoh;

    .line 67
    .line 68
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbiig;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laryu;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laryu;->f:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcekh;Larwq;Lnsj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcekh;->d:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v1, Lcekh;->b:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    and-int/2addr v4, v5

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcekh;->c:Lcekg;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcekg;->a:Lcekg;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcekg;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    :goto_0
    move-object v15, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v9, v1

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v9, v4, :cond_3

    .line 36
    .line 37
    if-le v3, v5, :cond_2

    .line 38
    .line 39
    move/from16 v18, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v18, v1

    .line 43
    .line 44
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v14, v4

    .line 49
    check-cast v14, Lcekf;

    .line 50
    .line 51
    iget-object v4, v0, Laryu;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v0, Laryu;->j:Lbcvz;

    .line 54
    .line 55
    new-instance v13, Laqau;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-direct {v13, v7, v9, v6}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance v17, Lakxu;

    .line 64
    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v8, v14

    .line 69
    move-object/from16 v6, v17

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lakxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 72
    .line 73
    .line 74
    move/from16 v19, v9

    .line 75
    .line 76
    iget-object v6, v12, Lbcvz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    new-instance v6, Larys;

    .line 80
    .line 81
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, v12, Lbcvz;->g:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Latvw;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v9, v12, Lbcvz;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Larzg;

    .line 108
    .line 109
    iget-object v10, v12, Lbcvz;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v11, v12, Lbcvz;->f:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v5, v12, Lbcvz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v12, v12, Lbcvz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lawvi;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, p3

    .line 154
    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    move-object v13, v12

    .line 158
    move-object v12, v5

    .line 159
    invoke-direct/range {v6 .. v20}, Larys;-><init>(Landroid/app/Activity;Latvw;Larzg;Lcplz;Lcplz;Lcplz;Lawvi;Lcekf;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILnsj;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v19, 0x1

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_3
    iget-object v2, v0, Laryu;->c:Laryy;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    sget-object v4, Larxz;->a:Larxz;

    .line 174
    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    invoke-virtual {v2, v3, v5, v1, v4}, Laryy;->a(Lcekf;Lnsj;ILarxz;)Laryx;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Laryu;->g:Laryd;

    .line 182
    .line 183
    new-instance v1, Larby;

    .line 184
    .line 185
    new-instance v2, Laqzo;

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 193
    .line 194
    new-instance v3, Lbdzj;

    .line 195
    .line 196
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcnzo;->ls:Lbyil;

    .line 200
    .line 201
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v0, Laryu;->f:Laqxb;

    .line 208
    .line 209
    invoke-virtual {v4}, Laqxb;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const-string v5, "See all updates"

    .line 214
    .line 215
    invoke-direct {v1, v5, v2, v3, v4}, Larby;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Laryu;->h:Larbx;

    .line 219
    .line 220
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laryu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laryu;->g:Laryd;

    .line 8
    .line 9
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laryu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
