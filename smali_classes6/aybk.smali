.class public Laybk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbdzq;

.field public final c:Laydj;

.field private final d:Lawvi;

.field private final e:Lbiac;

.field private final f:Lbihh;

.field private final g:Lbkoi;

.field private final h:Lbeoc;

.field private final i:Lcplz;

.field private final j:Laybu;

.field private final k:Laydm;

.field private final l:Laygm;

.field private final m:Laygy;

.field private final n:Laygr;

.field private final o:Lapvq;

.field private final p:Laoiu;

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Laybe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aybk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laybk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Lbiac;Lbihh;Lbkoi;Laybe;Lbdzq;Lbeoc;Lcplz;Lapvq;Laoiu;Laybu;Laydm;Laydj;Laygm;Laygy;Laygr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laybk;->q:I

    .line 6
    .line 7
    iput v0, p0, Laybk;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Laybk;->s:Z

    .line 10
    .line 11
    iput-object p1, p0, Laybk;->d:Lawvi;

    .line 12
    .line 13
    iput-object p2, p0, Laybk;->e:Lbiac;

    .line 14
    .line 15
    iput-object p3, p0, Laybk;->f:Lbihh;

    .line 16
    .line 17
    iput-object p4, p0, Laybk;->g:Lbkoi;

    .line 18
    .line 19
    iput-object p5, p0, Laybk;->t:Laybe;

    .line 20
    .line 21
    iput-object p6, p0, Laybk;->b:Lbdzq;

    .line 22
    .line 23
    iput-object p7, p0, Laybk;->h:Lbeoc;

    .line 24
    .line 25
    iput-object p8, p0, Laybk;->i:Lcplz;

    .line 26
    .line 27
    iput-object p9, p0, Laybk;->o:Lapvq;

    .line 28
    .line 29
    iput-object p10, p0, Laybk;->p:Laoiu;

    .line 30
    .line 31
    iput-object p11, p0, Laybk;->j:Laybu;

    .line 32
    .line 33
    iput-object p12, p0, Laybk;->k:Laydm;

    .line 34
    .line 35
    iput-object p13, p0, Laybk;->c:Laydj;

    .line 36
    .line 37
    iput-object p14, p0, Laybk;->l:Laygm;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Laybk;->m:Laygy;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Laybk;->n:Laygr;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;)Lbdyv;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final g(Lcioe;)Z
    .locals 5

    .line 1
    sget-object v0, Laydr;->a:Laydr;

    .line 2
    .line 3
    iget-object v0, p0, Laybk;->d:Lawvi;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getSuggestParameters()Lcoxz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcoxz;->j:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lawvi;->getSuggestParameters()Lcoxz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, Lcoxz;->k:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v4

    .line 47
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Laydk;Lbdyw;)V
    .locals 9

    .line 1
    sget-object v0, Laydk;->a:Laydk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Suggestion click should be separately handled!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laybk;->c:Laydj;

    .line 14
    .line 15
    invoke-virtual {v0}, Laydj;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "SuggestFragment state does not allow submitting of query, only clicking suggestions!"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Laydl;

    .line 25
    .line 26
    invoke-virtual {v0}, Laydj;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Laydj;->g()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, -0x1

    .line 35
    move-object v4, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Laydl;-><init>(Laydk;Ljava/lang/String;Lbdyw;Lcom/google/common/collect/ImmutableList;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laybk;->e:Lbiac;

    .line 41
    .line 42
    iget-object p2, p0, Laybk;->b:Lbdzq;

    .line 43
    .line 44
    iget-object v1, p0, Laybk;->k:Laydm;

    .line 45
    .line 46
    invoke-virtual {v1, v3, p2, p1}, Laydm;->a(Laydl;Lbdzq;Lbiac;)Laydn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Laybk;->j:Laybu;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcibt;->a:Lcibt;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lctym;

    .line 61
    .line 62
    sget-object v2, Lbzfh;->a:Lbzfh;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v4, Laydk;->f:Lbyil;

    .line 69
    .line 70
    check-cast v3, Lcnyx;

    .line 71
    .line 72
    iget v3, v3, Lcnyx;->a:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v5, Lbzfh;

    .line 80
    .line 81
    iget v7, v5, Lbzfh;->b:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    iput v7, v5, Lbzfh;->b:I

    .line 86
    .line 87
    iput v3, v5, Lbzfh;->e:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v3, Lcibt;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbzfh;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcibt;->g:Lbzfh;

    .line 106
    .line 107
    iget v2, v3, Lcibt;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    iput v2, v3, Lcibt;->b:I

    .line 112
    .line 113
    iget-object v2, v4, Laydk;->g:Lbzht;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v3, Lcibt;

    .line 121
    .line 122
    iget v2, v2, Lbzht;->aa:I

    .line 123
    .line 124
    iput v2, v3, Lcibt;->i:I

    .line 125
    .line 126
    iget v2, v3, Lcibt;->b:I

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x80

    .line 129
    .line 130
    iput v2, v3, Lcibt;->b:I

    .line 131
    .line 132
    invoke-virtual {v6}, Lbdyu;->a()Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v6}, Lbdyu;->a()Lbwrv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v3, Lcibt;

    .line 158
    .line 159
    iget v4, v3, Lcibt;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x2

    .line 162
    .line 163
    iput v4, v3, Lcibt;->b:I

    .line 164
    .line 165
    iput-object v2, v3, Lcibt;->d:Ljava/lang/String;

    .line 166
    .line 167
    :cond_1
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Laydn;->c()Lbyhq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v2, Lcibt;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v2, Lcibt;->n:Lbyhq;

    .line 184
    .line 185
    iget p1, v2, Lcibt;->b:I

    .line 186
    .line 187
    const v3, 0x8000

    .line 188
    .line 189
    .line 190
    or-int/2addr p1, v3

    .line 191
    iput p1, v2, Lcibt;->b:I

    .line 192
    .line 193
    :cond_2
    invoke-virtual {v0}, Laydj;->l()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcibt;

    .line 202
    .line 203
    invoke-interface {p2, p1, v0, v6}, Laybu;->G(Ljava/lang/String;Lcibt;Lbdyw;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public final c(Laybx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laybk;->e:Lbiac;

    .line 6
    .line 7
    invoke-interface {v2}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Laybk;->c:Laydj;

    .line 12
    .line 13
    invoke-virtual {v4}, Laydj;->e()Laydr;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Laybx;->a:Laydr;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Laydr;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_13

    .line 24
    .line 25
    iget-object v5, v1, Laybx;->d:Laydp;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Laydj;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v1, Laybx;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v1, Laybx;->e:Z

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Laydp;->k(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Laydp;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v0, Laybk;->q:I

    .line 54
    .line 55
    :cond_1
    iget-object v5, v1, Laybx;->c:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v1, Laybx;->f:Lckav;

    .line 62
    .line 63
    iget-object v4, v4, Laydj;->c:Laxrd;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-static {v4}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-object v6, v5

    .line 74
    :goto_0
    check-cast v6, Lavtv;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v7, v6, Lavtv;->g:Lavtx;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Lavtx;->H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object v10, v1, Laybx;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lavtv;->c()Lcpcm;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v6, v6, Lcpcm;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    :cond_2
    move-object v4, v5

    .line 109
    :cond_3
    iget-object v6, v0, Laybk;->c:Laydj;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Laydj;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v15, 0x1

    .line 119
    xor-int/2addr v7, v15

    .line 120
    invoke-virtual {v6, v7}, Laydj;->B(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Laydj;->h()Lcioe;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v0, v7}, Laybk;->g(Lcioe;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v10, Lawyw;

    .line 138
    .line 139
    const/16 v11, 0xb

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lawyw;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v10, Lawyw;

    .line 149
    .line 150
    const/16 v11, 0xc

    .line 151
    .line 152
    invoke-direct {v10, v11}, Lawyw;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    iget-object v10, v0, Laybk;->i:Lcplz;

    .line 176
    .line 177
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lxnk;

    .line 182
    .line 183
    invoke-static {v10, v7}, Lxqy;->g(Lxnk;Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v7, v1, Laybx;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    iget-boolean v10, v1, Laybx;->e:Z

    .line 193
    .line 194
    const/4 v11, 0x3

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    sget-object v10, Layfc;->a:Layfc;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sget-object v10, Layfc;->b:Layfc;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_a

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Layed;

    .line 217
    .line 218
    iget-object v14, v14, Layed;->c:Lcpcu;

    .line 219
    .line 220
    if-nez v14, :cond_7

    .line 221
    .line 222
    sget-object v14, Lcpcu;->a:Lcpcu;

    .line 223
    .line 224
    :cond_7
    iget-object v14, v14, Lcpcu;->c:Lcphf;

    .line 225
    .line 226
    if-nez v14, :cond_8

    .line 227
    .line 228
    sget-object v14, Lcphf;->a:Lcphf;

    .line 229
    .line 230
    :cond_8
    iget v14, v14, Lcphf;->h:I

    .line 231
    .line 232
    invoke-static {v14}, La;->bw(I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    move v14, v15

    .line 239
    :cond_9
    if-eq v14, v11, :cond_6

    .line 240
    .line 241
    sget-object v10, Layfc;->c:Layfc;

    .line 242
    .line 243
    :cond_a
    :goto_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_c

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Layed;

    .line 255
    .line 256
    iget v14, v14, Layed;->b:I

    .line 257
    .line 258
    and-int/lit8 v14, v14, 0x10

    .line 259
    .line 260
    if-eqz v14, :cond_c

    .line 261
    .line 262
    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Layed;

    .line 267
    .line 268
    iget-object v12, v12, Layed;->e:Lckas;

    .line 269
    .line 270
    if-nez v12, :cond_b

    .line 271
    .line 272
    sget-object v12, Lckas;->a:Lckas;

    .line 273
    .line 274
    :cond_b
    iget-boolean v12, v12, Lckas;->d:Z

    .line 275
    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    iput-boolean v15, v0, Laybk;->s:Z

    .line 279
    .line 280
    :cond_c
    iget-object v12, v0, Laybk;->n:Laygr;

    .line 281
    .line 282
    iget-object v6, v6, Laydj;->e:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-ne v15, v6, :cond_d

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_d
    move-object v5, v4

    .line 292
    :goto_2
    move-object v6, v12

    .line 293
    iget-object v12, v0, Laybk;->m:Laygy;

    .line 294
    .line 295
    iget-object v4, v0, Laybk;->p:Laoiu;

    .line 296
    .line 297
    invoke-interface {v4}, Laoiu;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_3
    move-object v14, v4

    .line 308
    move-object v4, v7

    .line 309
    goto :goto_4

    .line 310
    :cond_e
    iget-object v4, v0, Laybk;->o:Lapvq;

    .line 311
    .line 312
    invoke-virtual {v4}, Lapvq;->a()Lgja;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lgja;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-eqz v14, :cond_f

    .line 321
    .line 322
    invoke-virtual {v4}, Lgja;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_3

    .line 337
    :goto_4
    const/4 v7, 0x0

    .line 338
    move-object/from16 v16, v10

    .line 339
    .line 340
    move-object v10, v5

    .line 341
    move v5, v11

    .line 342
    move-object/from16 v11, v16

    .line 343
    .line 344
    invoke-virtual/range {v6 .. v14}, Laygr;->O(Ljava/lang/String;Ljava/util/List;Lckav;Laxrd;Layfc;Lodz;ZLcom/google/common/collect/ImmutableList;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Laybk;->f:Lbihh;

    .line 348
    .line 349
    iget-object v7, v0, Laybk;->l:Laygm;

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Lbihh;->a(Lbijh;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Laybx;->a:Laydr;

    .line 355
    .line 356
    invoke-virtual {v1}, Laydr;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eq v1, v15, :cond_10

    .line 361
    .line 362
    if-eq v1, v5, :cond_11

    .line 363
    .line 364
    const/4 v4, 0x4

    .line 365
    if-eq v1, v4, :cond_11

    .line 366
    .line 367
    const/4 v4, 0x5

    .line 368
    if-eq v1, v4, :cond_11

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    :cond_11
    iget-object v1, v0, Laybk;->h:Lbeoc;

    .line 378
    .line 379
    sget-object v4, Lbeoj;->C:Lbeoj;

    .line 380
    .line 381
    invoke-interface {v1, v4}, Lbeoc;->c(Lbeoj;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_5
    iget-object v1, v0, Laybk;->e:Lbiac;

    .line 385
    .line 386
    invoke-interface {v1}, Lbiac;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    sub-long/2addr v4, v2

    .line 391
    long-to-int v1, v4

    .line 392
    iput v1, v0, Laybk;->r:I

    .line 393
    .line 394
    :cond_13
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Laybk;->g:Lbkoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkoi;->b()Lcdns;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laybk;->e:Lbiac;

    .line 12
    .line 13
    invoke-interface {v0}, Lbiac;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->codePointCount(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2, v0, v1}, Laydq;->a(Ljava/lang/String;IJ)Laydq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v7, Laydp;

    .line 27
    .line 28
    invoke-direct {v7}, Laydp;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laybk;->k:Laydm;

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Laydm;->b(Laydp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3}, Laydp;->i(Laydq;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laybk;->c:Laydj;

    .line 40
    .line 41
    invoke-virtual {p1}, Laydj;->h()Lcioe;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean p2, p1, Laydj;->f:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Laybk;->d:Lawvi;

    .line 51
    .line 52
    invoke-interface {p2}, Lawvi;->getUgcParameters()Lcgbl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lcgbl;->al()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p2, v2

    .line 65
    :goto_0
    invoke-static {}, Laybt;->a()Laybs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Laybs;->b(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Laybs;->m()V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p1, Laydj;->i:Z

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Laybs;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p1, Laydj;->h:Z

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Laydj;->e()Laydr;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Laydr;->a()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v5, :cond_2

    .line 95
    .line 96
    move p2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move p2, v2

    .line 99
    :goto_1
    invoke-virtual {v1, p2}, Laybs;->d(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Laydj;->e()Laydr;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Laydr;->a()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eq p2, v5, :cond_3

    .line 111
    .line 112
    move p2, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move p2, v0

    .line 115
    :goto_2
    invoke-virtual {v1, p2}, Laybs;->g(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    move v2, v0

    .line 121
    :cond_4
    invoke-virtual {v1, v2}, Laybs;->f(Z)V

    .line 122
    .line 123
    .line 124
    iget p2, p0, Laybk;->q:I

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Laybs;->i(I)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, Laybk;->r:I

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Laybs;->h(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Laybk;->s:Z

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Laybs;->k(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v6}, Laybk;->g(Lcioe;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v1, p2}, Laybs;->l(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Laybs;->a()Laybt;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v1, p0, Laybk;->t:Laybe;

    .line 151
    .line 152
    invoke-virtual {p1}, Laydj;->e()Laydr;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1}, Laydj;->f()Lbkkl;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p1}, Laydj;->i()Lcpcw;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual/range {v1 .. v9}, Laybe;->d(Laydr;Laydq;Lcdns;Lbkkl;Lcioe;Laydp;Lcpcw;Laybt;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v3, Laydq;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    new-instance v0, Laybx;

    .line 176
    .line 177
    invoke-virtual {p1}, Laydj;->e()Laydr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const-string v2, ""

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct/range {v0 .. v6}, Laybx;-><init>(Laydr;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Laydp;ZLckav;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Laybk;->c(Laybx;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laybk;->c:Laydj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laydj;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Laydj;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Laybk;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lbyil;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p3}, Laybk;->a(Landroid/view/View;)Lbdyv;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Laybk;->a:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p3, "Impression for interaction not found."

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x1e31

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laybk;->b:Lbdzq;

    .line 27
    .line 28
    new-instance v1, Lbdzh;

    .line 29
    .line 30
    sget-object v2, Lbzht;->p:Lbzht;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbdzh;-><init>(Lbzht;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 36
    .line 37
    new-instance v2, Lbdzj;

    .line 38
    .line 39
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lbdzj;->d:Lbyil;

    .line 43
    .line 44
    sget-object p1, Lbzhr;->a:Lbzhr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v3, Lbzhr;

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, v3, Lbzhr;->c:I

    .line 60
    .line 61
    iget p2, v3, Lbzhr;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, v3, Lbzhr;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbzhr;

    .line 72
    .line 73
    iput-object p1, v2, Lbdzj;->a:Lbzhr;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p3, v1, p1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 80
    .line 81
    .line 82
    return-void
.end method
