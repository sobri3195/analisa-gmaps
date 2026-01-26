.class public final Laqdo;
.super Laqcp;
.source "PG"

# interfaces
.implements Laqdg;


# instance fields
.field public a:Lbeih;

.field private aA:Laqbl;

.field private aB:Lbehp;

.field private aC:I

.field private final aD:Lcszg;

.field public as:Laxqn;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Laqdv;

.field public av:Laaja;

.field public aw:Lbpik;

.field public ax:Lbfvv;

.field public ay:Lgz;

.field private final az:Lqg;

.field public b:Lawwk;

.field public c:Lcplz;

.field public d:Laqwx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqcp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqdl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqdl;-><init>(Laqdo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqdo;->az:Lqg;

    .line 10
    .line 11
    new-instance v0, Laotj;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcszn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laqdo;->aD:Lcszg;

    .line 24
    .line 25
    return-void
.end method

.method private final bw()V
    .locals 7

    .line 1
    iget-object v0, p0, Laqcs;->ap:Laqde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqde;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Laqdo;->au:Laqdv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "lightboxConfig"

    .line 17
    .line 18
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    iget-object v1, v1, Laqdv;->a:Laqbm;

    .line 23
    .line 24
    invoke-virtual {v1}, Laqbm;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_9

    .line 29
    .line 30
    invoke-virtual {v1}, Laqbm;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Laqbm;->d(I)Lcpbl;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v1, Laqbj;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Laqbj;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, v2

    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v0}, Laqbj;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v5, p0, Laqdo;->aC:I

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    add-int/2addr v5, v6

    .line 58
    iput v5, p0, Laqdo;->aC:I

    .line 59
    .line 60
    iget-object v5, p0, Laqdo;->aB:Lbehp;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    const-string v5, "photoDeleteUntilExitTimer"

    .line 65
    .line 66
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v2

    .line 70
    :cond_4
    invoke-virtual {v5}, Lbehp;->c()V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v5, p0, Laqdo;->d:Laqwx;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    const-string v5, "placePageVeneer"

    .line 80
    .line 81
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, v5

    .line 86
    :goto_2
    invoke-interface {v2, v4}, Laqwx;->s(Lcpbl;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1}, Laqbm;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Laqdo;->bv(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Laqbm;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    iget-object v1, p0, Laqcs;->ap:Laqde;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Laqde;->A(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Laqdo;->bu()V

    .line 115
    .line 116
    .line 117
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqdo;->au:Laqdv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lightboxConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Laqdo;->b:Lawwk;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "listEntityPhotosRpcClient"

    .line 17
    .line 18
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    iget-object v3, p0, Laqdo;->at:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-string v3, "uiExecutor"

    .line 27
    .line 28
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v3

    .line 33
    :goto_0
    iget-object v0, v0, Laqdv;->a:Laqbm;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Laqbm;->j(Lawwk;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final aR()Laqgs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqdo;->aD:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aU()Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Laqdo;->au:Laqdv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lightboxConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Laqdv;->d:Laxrd;

    .line 12
    .line 13
    return-object v0
.end method

.method public final af()V
    .locals 2

    .line 1
    iget v0, p0, Laqdo;->aC:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laqdo;->aB:Lbehp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "photoDeleteUntilExitTimer"

    .line 11
    .line 12
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lbehp;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laqdo;->t()Lbeih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbemb;->a:Lbelf;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbehn;

    .line 30
    .line 31
    iget v1, p0, Laqdo;->aC:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Laqcp;->af()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Laqcp;->aj(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Laqdo;->az:Lqg;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bu()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqdo;->au:Laqdv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lightboxConfig"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Laqdv;->a:Laqbm;

    .line 13
    .line 14
    instance-of v3, v0, Laqdx;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v0, Laqdx;

    .line 19
    .line 20
    iget-object v0, v0, Laqdx;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Laqdo;->au:Laqdv;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v0, v1, Laqdv;->a:Laqbm;

    .line 37
    .line 38
    invoke-static {v0}, Lavuc;->dE(Laqbm;)Lctgy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laotn;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Laotn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lctgx;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, v0, v1, v3}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcaqk;->M(Lctgy;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Laqcs;->ba(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bv(I)V
    .locals 9

    .line 1
    new-instance v0, Laqbc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqbc;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laqbc;->b(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Laqbc;->a:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Laqbc;->d(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Laqbc;->a(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbxjk;->a:Lbxjk;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Laqbc;->e(Lbxck;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laqdo;->au:Laqdv;

    .line 47
    .line 48
    const-string v3, "lightboxConfig"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_0
    iget-object v2, v2, Laqdv;->a:Laqbm;

    .line 58
    .line 59
    invoke-static {v2}, Lavuc;->dE(Laqbm;)Lctgy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcaqk;->M(Lctgy;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Laqbc;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lavuc;->dE(Laqbm;)Lctgy;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Laotn;

    .line 75
    .line 76
    const/16 v7, 0xc

    .line 77
    .line 78
    invoke-direct {v6, v2, v7}, Laotn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lctgq;

    .line 82
    .line 83
    invoke-direct {v7, v5, v1, v6}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lcaqk;->Q(Lctgy;)Lbxck;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Laqbc;->b(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    iput p1, v0, Laqbc;->a:I

    .line 94
    .line 95
    new-instance p1, Laqdp;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {p1, v2, v4, v5}, Laqdp;-><init>(Laqbm;Lctbw;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lfwy;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-direct {v5, p1, v6}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Laotn;

    .line 108
    .line 109
    const/16 v7, 0xb

    .line 110
    .line 111
    invoke-direct {p1, v2, v7}, Laotn;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lctgq;

    .line 115
    .line 116
    invoke-direct {v7, v5, v1, p1}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lajvo;

    .line 120
    .line 121
    const/16 v5, 0xf

    .line 122
    .line 123
    invoke-direct {p1, v5}, Lajvo;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lctgx;

    .line 127
    .line 128
    invoke-direct {v5, v7, p1, v6}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcaqk;->Q(Lctgy;)Lbxck;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Laqbc;->e(Lbxck;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lavuc;->dE(Laqbm;)Lctgy;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lctgy;->a()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Lcpbl;

    .line 163
    .line 164
    iget-object v7, v7, Lcpbl;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_1

    .line 171
    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v6}, Lctam;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcpbl;

    .line 222
    .line 223
    if-eqz v6, :cond_3

    .line 224
    .line 225
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const/16 v5, 0xa

    .line 230
    .line 231
    invoke-static {p1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Lctby;->av(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    const/16 v7, 0x10

    .line 242
    .line 243
    invoke-static {v5, v7}, Lctem;->C(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcpbl;

    .line 265
    .line 266
    iget-object v7, v5, Lcpbl;->g:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v5, v5, Lcpbl;->w:Lcjfi;

    .line 269
    .line 270
    if-nez v5, :cond_5

    .line 271
    .line 272
    sget-object v5, Lcjfi;->a:Lcjfi;

    .line 273
    .line 274
    :cond_5
    new-instance v8, Lcszj;

    .line 275
    .line 276
    invoke-direct {v8, v7, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v8, Lcszj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v7, v8, Lcszj;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-static {v6}, Lcaqk;->O(Ljava/util/Map;)Lbxbk;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Laqbc;->a(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Laqdo;->au:Laqdv;

    .line 295
    .line 296
    if-nez p1, :cond_7

    .line 297
    .line 298
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object v4, p1

    .line 303
    :goto_3
    iget-object p1, v4, Laqdv;->b:Laqbb;

    .line 304
    .line 305
    iget-boolean p1, p1, Laqbb;->i:Z

    .line 306
    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    invoke-static {v2}, Lavuc;->dE(Laqbm;)Lctgy;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v3, Laotn;

    .line 314
    .line 315
    const/16 v4, 0xd

    .line 316
    .line 317
    invoke-direct {v3, v2, v4}, Laotn;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v3}, Lctem;->u(Lctgy;Lctdp;)Lctgy;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lcthh;

    .line 330
    .line 331
    check-cast p1, Lctgq;

    .line 332
    .line 333
    invoke-direct {v3, p1, v1}, Lcthh;-><init>(Lctgq;I)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Laqdr;

    .line 347
    .line 348
    iget-object v1, p1, Laqdr;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-boolean p1, p1, Laqdr;->b:Z

    .line 351
    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v4, Lcszj;

    .line 357
    .line 358
    invoke-direct {v4, v1, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v4, Lcszj;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v4, Lcszj;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    invoke-static {v2}, Lcaqk;->O(Ljava/util/Map;)Lbxbk;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Laqbc;->d(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    iget v2, v0, Laqbc;->a:I

    .line 377
    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    iget-object p1, v0, Laqbc;->b:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz p1, :cond_c

    .line 383
    .line 384
    iget-object v1, v0, Laqbc;->c:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    iget-object v3, v0, Laqbc;->d:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    iget-object v4, v0, Laqbc;->e:Lbxau;

    .line 393
    .line 394
    if-eqz v4, :cond_c

    .line 395
    .line 396
    iget-object v0, v0, Laqbc;->f:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    move-object v5, v1

    .line 401
    new-instance v1, Laqar;

    .line 402
    .line 403
    move-object v7, v0

    .line 404
    check-cast v7, Lbxbk;

    .line 405
    .line 406
    move-object v6, v4

    .line 407
    check-cast v6, Lbxck;

    .line 408
    .line 409
    check-cast v3, Lbxbk;

    .line 410
    .line 411
    move-object v4, v5

    .line 412
    check-cast v4, Lbxck;

    .line 413
    .line 414
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    move-object v5, v3

    .line 417
    move-object v3, p1

    .line 418
    invoke-direct/range {v1 .. v7}, Laqar;-><init>(ILcom/google/common/collect/ImmutableList;Lbxck;Lbxbk;Lbxck;Lbxbk;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lbf;->E:Lbf;

    .line 425
    .line 426
    instance-of v0, p1, Laqdh;

    .line 427
    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    iget-object p1, p0, Laqcs;->aj:Lndz;

    .line 431
    .line 432
    if-nez p1, :cond_a

    .line 433
    .line 434
    const-string p1, "fragmentHelper"

    .line 435
    .line 436
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_b
    check-cast p1, Laqdh;

    .line 444
    .line 445
    invoke-virtual {p1}, Laqdh;->t()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw p1
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Laqon;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Laqon;

    .line 9
    .line 10
    iget-boolean v4, v3, Laqon;->a:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Laqdo;->bw()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v3, Laqon;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const v3, 0x7f140920

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x7f14091c

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v3, v3, Laqon;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const v3, 0x7f14091f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v3, 0x7f14091a

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v3}, Laqcs;->aT(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laqcs;->aZ()Lbeoc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    sget-object v4, Lbeoj;->h:Lbeoj;

    .line 51
    .line 52
    invoke-interface {v3, v4, v1}, Lbeoc;->h(Lbeoj;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    instance-of v3, p1, Lajec;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Laqdo;->bw()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    instance-of v3, p1, Laqcc;

    .line 68
    .line 69
    const-string v4, "lightboxConfig"

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Laqcc;

    .line 75
    .line 76
    iget-object v3, p0, Laqdo;->au:Laqdv;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_6
    iget-object v5, v1, Laqcc;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Laqcc;->b:Laqch;

    .line 87
    .line 88
    iget-object v1, v1, Laqch;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v3, Laqdv;->a:Laqbm;

    .line 91
    .line 92
    invoke-virtual {v3, v5, v1}, Laqbm;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v1, p0, Laqdo;->au:Laqdv;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_8
    iget-object v1, v1, Laqdv;->a:Laqbm;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Laqbm;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Laqdo;->bu()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    instance-of v3, p1, Laqbo;

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Laqdo;->bv(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    instance-of v1, p1, Laqap;

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Laqap;

    .line 133
    .line 134
    iget-object v3, p0, Laqdo;->au:Laqdv;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    :cond_b
    iget v1, v1, Laqap;->a:I

    .line 143
    .line 144
    iget-object v3, v3, Laqdv;->a:Laqbm;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Laqbm;->h(I)V

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_2
    if-eqz p1, :cond_f

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    instance-of v0, p1, Lajec;

    .line 154
    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    instance-of v0, p1, Laqcc;

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    instance-of v0, p1, Laqbo;

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    instance-of p1, p1, Laqap;

    .line 166
    .line 167
    if-eqz p1, :cond_f

    .line 168
    .line 169
    :cond_d
    iget-object p1, p0, Laqdo;->c:Lcplz;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    const-string p1, "passiveAssistVeneer"

    .line 174
    .line 175
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_e
    move-object v2, p1

    .line 180
    :goto_3
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laodg;

    .line 185
    .line 186
    sget-object v0, Laodc;->q:Laodc;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Laodg;->e(Laodc;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laqcp;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqdo;->au:Laqdv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "lightboxConfig"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Laqdo;->aA:Laqbl;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "requestListener"

    .line 20
    .line 21
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v0, v0, Laqdv;->a:Laqbm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laqbm;->g(Laqbl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final oE()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqdo;->au:Laqdv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lightboxConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Laqdo;->aA:Laqbl;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "requestListener"

    .line 17
    .line 18
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v0, v0, Laqdv;->a:Laqbm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laqbm;->n(Laqbl;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Laqcp;->oE()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laqcp;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqdo;->av:Laaja;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "photoPickTakeHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Laaja;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final po(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laqdo;->av:Laaja;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "photoPickTakeHelper"

    .line 8
    .line 9
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Laaja;->i(IILandroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laqcp;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqdo;->t()Lbeih;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbemb;->b:Lbelk;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbehq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laqdo;->aB:Lbehp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laqdo;->as:Laxqn;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "gmmStorage"

    .line 32
    .line 33
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    sget v3, Lctez;->a:I

    .line 38
    .line 39
    new-instance v3, Lctef;

    .line 40
    .line 41
    const-class v4, Laqdv;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lctgd;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    const-class v4, [B

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0, v3}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-class v1, Laqdv;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v0, Laqdv;

    .line 73
    .line 74
    iput-object v0, p0, Laqdo;->au:Laqdv;

    .line 75
    .line 76
    new-instance v0, Laqdm;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Laqdm;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Laqdo;->aA:Laqbl;

    .line 83
    .line 84
    new-instance v0, Laqdn;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Laqdn;-><init>(Lndi;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laqdo;->aw:Lbpik;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, "photoPickTakeHelperFactory"

    .line 94
    .line 95
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_2
    invoke-virtual {v1, p0, v0}, Lbpik;->x(Lbf;Laaiz;)Laahp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    invoke-interface {v0, p1}, Laaja;->f(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Laqdo;->av:Laaja;

    .line 113
    .line 114
    invoke-virtual {p0}, Laqdo;->bu()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laqdo;->ax:Lbfvv;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    const-string p1, "placemarkMetadataApplierFactory"

    .line 122
    .line 123
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, p1

    .line 128
    :goto_1
    new-instance p1, Lapag;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-direct {p1, p0, v0}, Lapag;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lbfvv;->O(Lbwsy;)Lasag;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lndi;->bi()Lbwrv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbdyz;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lbdyz;->i(Lbdyy;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Required value was null."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Cannot make keys for anonymous objects."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final t()Lbeih;
    .locals 1

    .line 1
    iget-object v0, p0, Laqdo;->a:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
