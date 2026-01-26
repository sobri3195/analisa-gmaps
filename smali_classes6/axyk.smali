.class public final Laxyk;
.super Laxyn;
.source "PG"

# interfaces
.implements Laxxu;


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public b:I

.field public c:Lxpn;

.field private final e:Landroid/app/Activity;

.field private final f:Lcplz;

.field private final j:Lcplz;

.field private final k:Lbwjl;

.field private final l:Laypr;

.field private final m:Lbyil;

.field private final n:Z

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axyk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxyk;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Laypr;Lbwjl;Lcplz;Lcplz;Laxrj;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7, p8}, Laxyn;-><init>(Landroid/app/Activity;Lbihh;Laxrj;Lbyil;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laxyk;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Laxyk;->o:I

    .line 13
    .line 14
    iput p2, p0, Laxyk;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Laxyk;->e:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p5, p0, Laxyk;->f:Lcplz;

    .line 19
    .line 20
    iput-object p6, p0, Laxyk;->j:Lcplz;

    .line 21
    .line 22
    iput-object p4, p0, Laxyk;->k:Lbwjl;

    .line 23
    .line 24
    iput-object p3, p0, Laxyk;->l:Laypr;

    .line 25
    .line 26
    iput-object p8, p0, Laxyk;->m:Lbyil;

    .line 27
    .line 28
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcopj;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcopj;->I:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Laxyk;->n:Z

    .line 37
    .line 38
    return-void
.end method

.method static bridge synthetic k(Laxyk;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laxyk;->o:I

    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laxyk;->p:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Laxyk;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laxyn;->D(Lcpbl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y(Lxpz;Lxpn;ILciav;)V
    .locals 8

    .line 1
    iget v0, p0, Laxyk;->o:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p3, p0, Laxyk;->o:I

    .line 7
    .line 8
    iget-object v0, p0, Laxyk;->j:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laxsy;

    .line 15
    .line 16
    invoke-static {p4}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p2}, Laxtp;->a(Lxpn;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Laxyj;

    .line 25
    .line 26
    invoke-direct {v3, p0, p3, p2, p1}, Laxyj;-><init>(Laxyk;ILxpn;Lxpz;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide p2, p4, Lbkkj;->a:D

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v4, Lcdnt;

    .line 43
    .line 44
    iget v5, v4, Lcdnt;->b:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v4, Lcdnt;->b:I

    .line 49
    .line 50
    iput-wide p2, v4, Lcdnt;->d:D

    .line 51
    .line 52
    iget-wide p2, p4, Lbkkj;->b:D

    .line 53
    .line 54
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast p4, Lcdnt;

    .line 60
    .line 61
    iget v4, p4, Lcdnt;->b:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, p4, Lcdnt;->b:I

    .line 66
    .line 67
    iput-wide p2, p4, Lcdnt;->c:D

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcdnt;

    .line 74
    .line 75
    sget-object p2, Lcpbo;->b:Lcpbo;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lctym;

    .line 82
    .line 83
    sget-object p3, Lcjws;->d:Lcjws;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lctym;->d(Lcjws;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcpbo;

    .line 93
    .line 94
    sget-object p3, Lcpbg;->a:Lcpbg;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p4, Lcpbg;

    .line 106
    .line 107
    iget v4, p4, Lcpbg;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    iput v4, p4, Lcpbg;->b:I

    .line 112
    .line 113
    iput-boolean v5, p4, Lcpbg;->c:Z

    .line 114
    .line 115
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcpbg;

    .line 120
    .line 121
    sget-object p4, Lcpbq;->a:Lcpbq;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lctym;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v4}, Laxsy;->a(Z)Lcpbf;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v7, p4, Lctym;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v7, Lcpbq;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v4, v7, Lcpbq;->e:Lcpbf;

    .line 145
    .line 146
    iget v4, v7, Lcpbq;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v5

    .line 149
    iput v4, v7, Lcpbq;->b:I

    .line 150
    .line 151
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, p4, Lctym;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v4, Lcpbq;

    .line 157
    .line 158
    iput v6, v4, Lcpbq;->o:I

    .line 159
    .line 160
    iget v5, v4, Lcpbq;->b:I

    .line 161
    .line 162
    or-int/lit16 v5, v5, 0x1000

    .line 163
    .line 164
    iput v5, v4, Lcpbq;->b:I

    .line 165
    .line 166
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p4, Lctym;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v4, Lcpbq;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, v4, Lcpbq;->f:Lcpbo;

    .line 177
    .line 178
    iget p2, v4, Lcpbq;->b:I

    .line 179
    .line 180
    or-int/2addr p2, v6

    .line 181
    iput p2, v4, Lcpbq;->b:I

    .line 182
    .line 183
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p4, Lctym;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast p2, Lcpbq;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p3, p2, Lcpbq;->j:Lcpbg;

    .line 194
    .line 195
    iget p3, p2, Lcpbq;->b:I

    .line 196
    .line 197
    or-int/lit8 p3, p3, 0x40

    .line 198
    .line 199
    iput p3, p2, Lcpbq;->b:I

    .line 200
    .line 201
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcpbq;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1, v2, p2}, Laxsy;->c(Lcdnt;DLcpbq;)Lcpbu;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1, v3}, Laxsy;->e(Lcpbu;Lazip;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method protected final A(Lcpbl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxyk;->k:Lbwjl;

    .line 2
    .line 3
    const-string v1, "StreetViewRoutePreviewThumbnailClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v0, p0, Laxyk;->c:Lxpn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxyk;->f:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Laxrk;

    .line 21
    .line 22
    iget-object v3, p0, Laxyk;->c:Lxpn;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, p0, Laxyk;->b:I

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, Laxyk;->a:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v2 .. v7}, Laxrk;->g(Lxpn;ILjava/util/List;Lcom/google/common/collect/ImmutableList;Lcpbl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1}, Lbwhe;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw p1
.end method

.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxyk;->c:Lxpn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Laxyk;->x()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Laxyk;->b:I

    .line 10
    .line 11
    if-ltz p1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Lxpn;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_a

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxpn;->u(I)Lxpz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v2, p0, Laxyk;->a:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcpbl;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, v4}, Laxyk;->d(Lxpz;Lxpn;Lcpbl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v4, p0, Laxyk;->n:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v0}, Laxtp;->c(Lxpz;Lxpn;)Lciav;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, p1, v4}, Laxyk;->y(Lxpz;Lxpn;ILciav;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 58
    .line 59
    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v4, v1, Lxpz;->a:Lcisk;

    .line 64
    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    iget-object v5, v4, Lcisk;->i:Lcipp;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Lcipp;->a:Lcipp;

    .line 72
    .line 73
    :cond_4
    iget-object v5, v5, Lcipp;->c:Lcipm;

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    sget-object v5, Lcipm;->a:Lcipm;

    .line 78
    .line 79
    :cond_5
    iget v5, v5, Lcipm;->b:I

    .line 80
    .line 81
    and-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    iget-object v2, v4, Lcisk;->i:Lcipp;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    sget-object v2, Lcipp;->a:Lcipp;

    .line 90
    .line 91
    :cond_6
    iget-object v2, v2, Lcipp;->c:Lcipm;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    sget-object v2, Lcipm;->a:Lcipm;

    .line 96
    .line 97
    :cond_7
    iget-object v2, v2, Lcipm;->c:Lciav;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    sget-object v2, Lciav;->a:Lciav;

    .line 102
    .line 103
    :cond_8
    invoke-direct {p0, v1, v0, p1, v2}, Laxyk;->y(Lxpz;Lxpn;ILciav;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxyk;->c:Lxpn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Laxyk;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lxpn;->aB()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Laxyk;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Laxyk;->c:Lxpn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxpn;->t()Lxpz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v0, Lxpz;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laxyk;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lxpn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxyk;->c:Lxpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lxpn;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Lxpn;->j:Lcjpr;

    .line 23
    .line 24
    iget-object v2, p0, Laxyk;->l:Laypr;

    .line 25
    .line 26
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcopj;

    .line 31
    .line 32
    invoke-static {v1, v2}, Laxtp;->g(Lcjpr;Lcopj;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    move-object p1, v0

    .line 39
    :cond_3
    iput-object p1, p0, Laxyk;->c:Lxpn;

    .line 40
    .line 41
    iget-object p1, p0, Laxyk;->a:Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Laxyk;->o:I

    .line 48
    .line 49
    invoke-direct {p0}, Laxyk;->x()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Laxyk;->n:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Laxyk;->c:Lxpn;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lxpn;->aB()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcnzr;->fz:Lbyil;

    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Laxyk;->g:Lbyil;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p1, p0, Laxyk;->m:Lbyil;

    .line 72
    .line 73
    goto :goto_1
.end method

.method public final d(Lxpz;Lxpn;Lcpbl;)V
    .locals 6

    .line 1
    iget v0, p3, Lcpbl;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p3, Lcpbl;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laxyk;->e:Landroid/app/Activity;

    .line 17
    .line 18
    iget v1, p0, Laxyk;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lxpn;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    const v1, 0x7f1400cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laxyk;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Laxtp;->i(Lxpz;Lxpn;)Lbkkj;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lxpz;->c:Lbkkq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Laxyk;->d:Lbxmd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Route preview thumbnail is missing ImageryHint.lookAt location. Using step location instead."

    .line 70
    .line 71
    const/16 v1, 0x1e00

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-super {p0, p3, v5, p2}, Laxyn;->E(Lcpbl;ILbkkj;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic e()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic f()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic g()Loma;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->g()Loma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Laxxv;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->h()Laxxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lbdzm;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->i()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Lbije;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->l()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Lbiny;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->m()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lbiny;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->n()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Lbobp;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->o()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->p()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->q()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final rG(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyk;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p1
.end method

.method protected final rH()I
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic u()Z
    .locals 1

    .line 1
    invoke-super {p0}, Laxyn;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
