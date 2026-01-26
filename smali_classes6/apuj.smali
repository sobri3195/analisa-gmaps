.class abstract Lapuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsk;


# instance fields
.field public final a:Lauij;

.field public b:Lbxbk;

.field private final c:Lbdgb;

.field private d:Lbdga;

.field private final e:Lbihh;

.field private final f:Lawtw;

.field private final g:Lawuf;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lbobt;

.field private final j:Lbobx;


# direct methods
.method public constructor <init>(Lnoq;Lbihh;Lawtw;Lawuf;Ljava/util/concurrent/Executor;Lauij;Lbdzm;Lawzp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 5
    .line 6
    iput-object v0, p0, Lapuj;->b:Lbxbk;

    .line 7
    .line 8
    new-instance v0, Lapui;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lapui;-><init>(Lapuj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapuj;->j:Lbobx;

    .line 14
    .line 15
    iput-object p2, p0, Lapuj;->e:Lbihh;

    .line 16
    .line 17
    iput-object p3, p0, Lapuj;->f:Lawtw;

    .line 18
    .line 19
    iput-object p4, p0, Lapuj;->g:Lawuf;

    .line 20
    .line 21
    iput-object p5, p0, Lapuj;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lapuj;->a:Lauij;

    .line 24
    .line 25
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lbdgb;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    move-object p3, p2

    .line 37
    check-cast p3, Lbdfg;

    .line 38
    .line 39
    iput-object p7, p3, Lbdfg;->i:Lbdzm;

    .line 40
    .line 41
    new-instance p4, Laguc;

    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    new-array p5, p5, [Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    const/4 p6, 0x0

    .line 47
    iget-object p8, p8, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 48
    .line 49
    aput-object p8, p5, p6

    .line 50
    .line 51
    new-instance p6, Luyh;

    .line 52
    .line 53
    const/16 p8, 0xa

    .line 54
    .line 55
    invoke-direct {p6, p7, p8}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p6}, Lnoq;->a(Lnoo;)Lnop;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p6, 0x1

    .line 63
    aput-object p1, p5, p6

    .line 64
    .line 65
    invoke-direct {p4, p5}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p3, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 69
    .line 70
    iput-object p2, p0, Lapuj;->c:Lbdgb;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbdgb;->g()Lbdgc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lapuj;->d:Lbdga;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic m(Lapuj;Lcom/google/common/collect/ImmutableList;Lbxbg;Lbxbk;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lbxbg;->b()Lbxbk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapuj;->b:Lbxbk;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lapuj;->b:Lbxbk;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbxbk;->c()Lbxau;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lbxau;->iterator()Lbxld;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lapuc;

    .line 39
    .line 40
    new-instance v1, Laprf;

    .line 41
    .line 42
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbiig;

    .line 46
    .line 47
    invoke-direct {v2, v1, p3, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lapuj;->c:Lbdgb;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbdgb;->g()Lbdgc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lapuj;->d:Lbdga;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p3}, Lbxbk;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lbxbk;->t()Lbxck;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lapuc;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lappw;

    .line 107
    .line 108
    iget-object v1, p3, Lapuc;->d:Lappw;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Lappw;->c()Lappp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Lappw;->c()Lappp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p2, p3, Lapuc;->d:Lappw;

    .line 126
    .line 127
    iget-object v2, p3, Lapuc;->j:Laoiu;

    .line 128
    .line 129
    iget-object v3, p3, Lapuc;->i:Lnei;

    .line 130
    .line 131
    const/16 v4, 0x12

    .line 132
    .line 133
    invoke-static {v1, v2, v4, v3}, Lauqp;->bX(Lappp;Laoiu;ILandroid/content/Context;)Lbipt;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p3, Lapuc;->o:Lbipt;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p3, Lapuc;->p:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p3, Lapuc;->p:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p3, Lapuc;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    aput-object v1, v4, v5

    .line 154
    .line 155
    aput-object v2, v4, v0

    .line 156
    .line 157
    const v1, 0x7f141b1a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v4}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p3, Lapuc;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2}, Lappw;->J()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, p3, Lapuc;->r:J

    .line 175
    .line 176
    iget-object p2, p3, Lapuc;->h:Lbihh;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lbihh;->a(Lbijh;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :goto_2
    iget-object p1, p0, Lapuj;->e:Lbihh;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public b()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuj;->d:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
.end method

.method public j(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lapuj;->f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lbxbg;

    .line 11
    .line 12
    invoke-direct {p2}, Lbxbg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lbxbg;

    .line 20
    .line 21
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lapuc;

    .line 37
    .line 38
    iget-object v4, v3, Lapuc;->g:Lapnw;

    .line 39
    .line 40
    iget-object v5, p0, Lapuj;->b:Lbxbk;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lapuc;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v6, v5, Lapuc;->m:Lauii;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lapuc;->l(Lauii;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v6, v3, Lapuc;->d:Lappw;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v7, v5, Lapuc;->d:Lappw;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v7}, Lappw;->c()Lappp;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v6}, Lappw;->c()Lappp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v8, v5, Lapuc;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v5, Lapuc;->i:Lnei;

    .line 88
    .line 89
    invoke-interface {v7, v9}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    iget-object v8, v5, Lapuc;->o:Lbipt;

    .line 100
    .line 101
    iget-object v10, v5, Lapuc;->j:Laoiu;

    .line 102
    .line 103
    const/16 v11, 0x12

    .line 104
    .line 105
    invoke-static {v7, v10, v11, v9}, Lauqp;->bX(Lappp;Laoiu;ILandroid/content/Context;)Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v8, v7}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget-wide v7, v5, Lapuc;->r:J

    .line 116
    .line 117
    invoke-interface {v6}, Lappw;->J()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    cmp-long v7, v7, v9

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    iput v2, v3, Lapuc;->s:I

    .line 133
    .line 134
    invoke-virtual {p2, v4, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object v0, p0, Lapuj;->h:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance v2, Lapuh;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1, p2, p3}, Lapuh;-><init>(Lapuj;Lcom/google/common/collect/ImmutableList;Lbxbg;Lbxbk;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lapuj;->n()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p0, Lapuj;->f:Lawtw;

    .line 169
    .line 170
    invoke-virtual {p2}, Lawtw;->q()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iget-object p2, p0, Lapuj;->g:Lawuf;

    .line 177
    .line 178
    sget-object p3, Lcdyn;->a:Lcdyn;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget-object v0, Lcdyl;->a:Lcdyl;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lcifz;->a:Lcifz;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbwma;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v3, Lcifz;

    .line 204
    .line 205
    invoke-static {v3}, Lcifz;->n(Lcifz;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v3, Lcifz;

    .line 214
    .line 215
    iget v4, v3, Lcifz;->b:I

    .line 216
    .line 217
    or-int/lit16 v4, v4, 0x100

    .line 218
    .line 219
    iput v4, v3, Lcifz;->b:I

    .line 220
    .line 221
    iput-boolean v1, v3, Lcifz;->j:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v3, Lcifz;

    .line 229
    .line 230
    iget v4, v3, Lcifz;->b:I

    .line 231
    .line 232
    or-int/lit16 v4, v4, 0x2000

    .line 233
    .line 234
    iput v4, v3, Lcifz;->b:I

    .line 235
    .line 236
    iput-boolean v1, v3, Lcifz;->l:Z

    .line 237
    .line 238
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v3, Lcifz;

    .line 244
    .line 245
    iget v4, v3, Lcifz;->c:I

    .line 246
    .line 247
    or-int/lit16 v4, v4, 0x200

    .line 248
    .line 249
    iput v4, v3, Lcifz;->c:I

    .line 250
    .line 251
    iput-boolean v1, v3, Lcifz;->w:Z

    .line 252
    .line 253
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v1, Lcifz;

    .line 259
    .line 260
    invoke-static {v1}, Lcifz;->r(Lcifz;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v1, Lcifz;

    .line 269
    .line 270
    invoke-static {v1}, Lcifz;->d(Lcifz;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v1, Lcifz;

    .line 279
    .line 280
    iget v3, v1, Lcifz;->c:I

    .line 281
    .line 282
    const/high16 v4, 0x80000

    .line 283
    .line 284
    or-int/2addr v3, v4

    .line 285
    iput v3, v1, Lcifz;->c:I

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    iput-boolean v3, v1, Lcifz;->A:Z

    .line 289
    .line 290
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v1, Lcifz;

    .line 296
    .line 297
    iget v5, v1, Lcifz;->c:I

    .line 298
    .line 299
    const/high16 v6, 0x200000

    .line 300
    .line 301
    or-int/2addr v5, v6

    .line 302
    iput v5, v1, Lcifz;->c:I

    .line 303
    .line 304
    iput-boolean v3, v1, Lcifz;->B:Z

    .line 305
    .line 306
    sget-object v1, Lcifb;->a:Lcifb;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v5, Lcifb;

    .line 318
    .line 319
    invoke-static {v5}, Lcifb;->a(Lcifb;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v5, Lcifb;

    .line 328
    .line 329
    iget v6, v5, Lcifb;->b:I

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    or-int/2addr v6, v7

    .line 333
    iput v6, v5, Lcifb;->b:I

    .line 334
    .line 335
    iput-boolean v3, v5, Lcifb;->c:Z

    .line 336
    .line 337
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v5, Lcifz;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcifb;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v1, v5, Lcifz;->Q:Lcifb;

    .line 354
    .line 355
    iget v1, v5, Lcifz;->d:I

    .line 356
    .line 357
    or-int/2addr v1, v4

    .line 358
    iput v1, v5, Lcifz;->d:I

    .line 359
    .line 360
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v1, Lcifz;

    .line 366
    .line 367
    invoke-static {v1}, Lcifz;->f(Lcifz;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v1, Lcdyl;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcifz;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v2, v1, Lcdyl;->c:Lcifz;

    .line 387
    .line 388
    iget v2, v1, Lcdyl;->b:I

    .line 389
    .line 390
    or-int/2addr v2, v3

    .line 391
    iput v2, v1, Lcdyl;->b:I

    .line 392
    .line 393
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v1, Lcdyn;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcdyl;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lcdyn;->f:Lcdyl;

    .line 410
    .line 411
    iget v0, v1, Lcdyn;->b:I

    .line 412
    .line 413
    or-int/lit8 v0, v0, 0x4

    .line 414
    .line 415
    iput v0, v1, Lcdyn;->b:I

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lapnw;

    .line 432
    .line 433
    iget-object v0, v0, Lapnw;->a:Lbkkc;

    .line 434
    .line 435
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_5

    .line 440
    .line 441
    sget-object v1, Lcdyk;->a:Lcdyk;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lciyy;->a:Lciyy;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v4, Lcizb;->a:Lcizb;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v5, Lciza;->b:Lciza;

    .line 460
    .line 461
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 465
    .line 466
    check-cast v6, Lcizb;

    .line 467
    .line 468
    iget v5, v5, Lciza;->h:I

    .line 469
    .line 470
    iput v5, v6, Lcizb;->c:I

    .line 471
    .line 472
    iget v5, v6, Lcizb;->b:I

    .line 473
    .line 474
    or-int/2addr v5, v3

    .line 475
    iput v5, v6, Lcizb;->b:I

    .line 476
    .line 477
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 481
    .line 482
    check-cast v5, Lciyy;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lcizb;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v4, v5, Lciyy;->e:Lcizb;

    .line 494
    .line 495
    iget v4, v5, Lciyy;->b:I

    .line 496
    .line 497
    or-int/2addr v4, v3

    .line 498
    iput v4, v5, Lciyy;->b:I

    .line 499
    .line 500
    invoke-virtual {v0}, Lbkkc;->j()Lcizw;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 508
    .line 509
    check-cast v4, Lciyy;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v0, v4, Lciyy;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iput v7, v4, Lciyy;->c:I

    .line 517
    .line 518
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v0, Lcdyk;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lciyy;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v2, v0, Lcdyk;->c:Lciyy;

    .line 535
    .line 536
    iget v2, v0, Lcdyk;->b:I

    .line 537
    .line 538
    or-int/2addr v2, v3

    .line 539
    iput v2, v0, Lcdyk;->b:I

    .line 540
    .line 541
    invoke-virtual {p3, v1}, Lcmfj;->fu(Lcmfj;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_6
    new-instance p1, Lbobt;

    .line 546
    .line 547
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    check-cast p3, Lcdyn;

    .line 555
    .line 556
    invoke-virtual {p2, p3}, Lawuf;->c(Lcdyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    new-instance p3, Laplo;

    .line 561
    .line 562
    invoke-direct {p3, p1, v7}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lbztj;->a:Lbztj;

    .line 566
    .line 567
    invoke-static {p2, p3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 568
    .line 569
    .line 570
    iput-object p1, p0, Lapuj;->i:Lbobt;

    .line 571
    .line 572
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 573
    .line 574
    iget-object p2, p0, Lapuj;->j:Lbobx;

    .line 575
    .line 576
    iget-object p3, p0, Lapuj;->h:Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    invoke-interface {p1, p2, p3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 579
    .line 580
    .line 581
    :cond_7
    monitor-exit p0

    .line 582
    return-void

    .line 583
    :catchall_0
    move-exception p1

    .line 584
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    throw p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapuj;->b:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->isEmpty()Z

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

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapuj;->i:Lbobt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lapuj;->j:Lbobx;

    .line 7
    .line 8
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lapuj;->i:Lbobt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
