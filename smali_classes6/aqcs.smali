.class public Laqcs;
.super Lndi;
.source "PG"

# interfaces
.implements Laqcm;
.implements Laacv;
.implements Laqct;
.implements Laqgt;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;

.field public ag:Lmge;

.field public ah:Lbihp;

.field public ai:Lcplz;

.field public aj:Lndz;

.field public ak:Lbeoc;

.field public al:Lbdqq;

.field public am:Lmgs;

.field public an:Lbijb;

.field public ao:Laqcu;

.field public ap:Laqde;

.field public aq:Lbfvv;

.field public ar:Lgz;

.field private b:Lbiix;

.field private final c:Lcszg;

.field private final d:Laxrd;

.field public e:Lafgq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqcs;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, Laotj;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ladtx;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ladtx;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lctez;->a:I

    .line 40
    .line 41
    new-instance v2, Lctef;

    .line 42
    .line 43
    const-class v3, Laqcz;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ladtx;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ladtx;

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgkg;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laqcs;->c:Lcszg;

    .line 68
    .line 69
    new-instance v0, Laxrd;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laqcs;->d:Laxrd;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqcs;->an:Lbijb;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Laqcx;

    .line 16
    .line 17
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laqcs;->b:Lbiix;

    .line 25
    .line 26
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Laqcs;->aq:Lbfvv;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const-string p3, "lightboxHeaderFooterAnimatorFactory"

    .line 38
    .line 39
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p3, p2

    .line 43
    :cond_1
    sget-object v0, Laqhj;->a:Lbiio;

    .line 44
    .line 45
    sget-object v1, Laqgz;->a:Lbiio;

    .line 46
    .line 47
    iget-object v2, p0, Laqcs;->e:Lafgq;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "accessibilityFeatureSet"

    .line 52
    .line 53
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p2, v2

    .line 58
    :goto_0
    iget-object p3, p3, Lbfvv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Laqcu;

    .line 61
    .line 62
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbihp;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0, v1}, Laqcu;-><init>(Lbf;Landroid/view/View;Lbiio;Lbiio;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Laqcs;->ao:Laqcu;

    .line 78
    .line 79
    return-object p1
.end method

.method public aQ(Landroid/os/Bundle;)Laqdu;
    .locals 3

    .line 1
    iget-object v0, p0, Laqcs;->ap:Laqde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Laqdu;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqde;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v0, v1, v2}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    const-string v0, "INITIAL_ITEM_OPTIONS"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Laqdu;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Required value was null."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public aR()Laqgs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aT(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqcs;->aV()Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lbdqp;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbdqp;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbdqp;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbpik;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v2, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Laqcs;->aV()Lbdqq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lbdqp;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lbdqp;->g(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbdqp;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbpik;->m()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public aU()Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcs;->d:Laxrd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aV()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcs;->al:Lbdqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackbarFactory"

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

.method public final synthetic aW()Lbeev;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcs;->ao:Laqcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aZ()Lbeoc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcs;->ak:Lbeoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "latencyTracker"

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

.method public aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laqcs;->aQ(Landroid/os/Bundle;)Laqdu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Laqcs;->bt()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laqcx;->a:Lbiio;

    .line 18
    .line 19
    const-class v4, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "Required value was null."

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laqcs;->bt()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Laqcx;->b:Lbiio;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Laqcs;->ar:Lgz;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "viewModelFactory"

    .line 52
    .line 53
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    iget-object v2, v0, Laqcs;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v4, v0, Laqcs;->c:Lcszg;

    .line 60
    .line 61
    check-cast v4, Lgkg;

    .line 62
    .line 63
    invoke-virtual {v4}, Lgkg;->a()Lgke;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Laqcz;

    .line 68
    .line 69
    invoke-virtual {v0}, Laqcs;->aU()Laxrd;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lmsi;

    .line 76
    .line 77
    iget-object v8, v1, Lmsi;->c:Lmsj;

    .line 78
    .line 79
    new-instance v9, Laqde;

    .line 80
    .line 81
    new-instance v10, Lafuq;

    .line 82
    .line 83
    iget-object v11, v8, Lmsj;->i:Lcpol;

    .line 84
    .line 85
    check-cast v11, Lcpog;

    .line 86
    .line 87
    iget-object v11, v11, Lcpog;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lbf;

    .line 90
    .line 91
    invoke-direct {v10, v11}, Lafuq;-><init>(Lbf;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v8, Lmsj;->bX:Lcpol;

    .line 95
    .line 96
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lnef;

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    new-instance v10, Laqnu;

    .line 104
    .line 105
    iget-object v13, v8, Lmsj;->eb:Lcpol;

    .line 106
    .line 107
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Laqgs;

    .line 112
    .line 113
    iget-object v14, v8, Lmsj;->ec:Lcpol;

    .line 114
    .line 115
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lgz;

    .line 120
    .line 121
    invoke-direct {v10, v13, v14}, Laqnu;-><init>(Laqgs;Lgz;)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v8, Lmsj;->ek:Lcpol;

    .line 125
    .line 126
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Laqlv;

    .line 131
    .line 132
    iget-object v14, v1, Lmsi;->a:Lmxz;

    .line 133
    .line 134
    iget-object v14, v14, Lmxz;->dP:Lcpol;

    .line 135
    .line 136
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lbihh;

    .line 141
    .line 142
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 143
    .line 144
    iget-object v1, v1, Lmla;->l:Lcpol;

    .line 145
    .line 146
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbihp;

    .line 151
    .line 152
    iget-object v15, v8, Lmsj;->b:Lmxz;

    .line 153
    .line 154
    new-instance v16, Laqhl;

    .line 155
    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    iget-object v1, v15, Lmxz;->dP:Lcpol;

    .line 159
    .line 160
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    check-cast v17, Lbihh;

    .line 167
    .line 168
    iget-object v1, v8, Lmsj;->eb:Lcpol;

    .line 169
    .line 170
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    check-cast v18, Laqgs;

    .line 177
    .line 178
    iget-object v1, v15, Lmxz;->a:Lmyf;

    .line 179
    .line 180
    move-object/from16 p2, v2

    .line 181
    .line 182
    iget-object v2, v1, Lmyf;->aK:Lcpol;

    .line 183
    .line 184
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    check-cast v19, Lnas;

    .line 191
    .line 192
    new-instance v2, Laqnz;

    .line 193
    .line 194
    move-object/from16 v25, v3

    .line 195
    .line 196
    iget-object v3, v1, Lmyf;->ki:Lcpol;

    .line 197
    .line 198
    move-object/from16 v26, v4

    .line 199
    .line 200
    iget-object v4, v8, Lmsj;->c:Lmla;

    .line 201
    .line 202
    move-object/from16 v27, v5

    .line 203
    .line 204
    iget-object v5, v4, Lmla;->ay:Lcpol;

    .line 205
    .line 206
    move-object/from16 v28, v6

    .line 207
    .line 208
    iget-object v6, v15, Lmxz;->jg:Lcpol;

    .line 209
    .line 210
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v2, v3, v5, v6}, Laqnz;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Lmla;->l:Lcpol;

    .line 218
    .line 219
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    check-cast v21, Lbihp;

    .line 226
    .line 227
    iget-object v3, v15, Lmxz;->kT:Lcpol;

    .line 228
    .line 229
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v22, v3

    .line 234
    .line 235
    check-cast v22, Laypr;

    .line 236
    .line 237
    iget-object v3, v4, Lmla;->i:Lcpol;

    .line 238
    .line 239
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v23, v3

    .line 244
    .line 245
    check-cast v23, Lnei;

    .line 246
    .line 247
    new-instance v3, Laadv;

    .line 248
    .line 249
    iget-object v5, v8, Lmsj;->eb:Lcpol;

    .line 250
    .line 251
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Laqgs;

    .line 256
    .line 257
    iget-object v6, v8, Lmsj;->em:Lcpol;

    .line 258
    .line 259
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lgz;

    .line 264
    .line 265
    invoke-direct {v3, v5, v6}, Laadv;-><init>(Laqgs;Lgz;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v24, v3

    .line 271
    .line 272
    invoke-direct/range {v16 .. v24}, Laqhl;-><init>(Lbihh;Laqgs;Lnas;Laqnw;Lbihp;Laypr;Lnei;Laads;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v8, Lmsj;->en:Lcpol;

    .line 276
    .line 277
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Laqdg;

    .line 282
    .line 283
    iget-object v3, v8, Lmsj;->es:Lcpol;

    .line 284
    .line 285
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ladeb;

    .line 290
    .line 291
    invoke-virtual {v8}, Lmsj;->T()Laqct;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    new-instance v29, Laqlt;

    .line 296
    .line 297
    iget-object v5, v8, Lmsj;->ev:Lcpol;

    .line 298
    .line 299
    iget-object v6, v8, Lmsj;->ew:Lcpol;

    .line 300
    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    iget-object v2, v8, Lmsj;->ed:Lcpol;

    .line 304
    .line 305
    move-object/from16 v32, v2

    .line 306
    .line 307
    iget-object v2, v8, Lmsj;->ex:Lcpol;

    .line 308
    .line 309
    iget-object v4, v4, Lmla;->b:Lcpol;

    .line 310
    .line 311
    move-object/from16 v33, v2

    .line 312
    .line 313
    iget-object v2, v8, Lmsj;->eW:Lcpol;

    .line 314
    .line 315
    move-object/from16 v35, v2

    .line 316
    .line 317
    iget-object v2, v15, Lmxz;->dP:Lcpol;

    .line 318
    .line 319
    iget-object v1, v1, Lmyf;->cm:Lcpol;

    .line 320
    .line 321
    move-object/from16 v37, v1

    .line 322
    .line 323
    iget-object v1, v8, Lmsj;->ek:Lcpol;

    .line 324
    .line 325
    iget-object v15, v15, Lmxz;->U:Lcpol;

    .line 326
    .line 327
    move-object/from16 v38, v1

    .line 328
    .line 329
    move-object/from16 v36, v2

    .line 330
    .line 331
    move-object/from16 v34, v4

    .line 332
    .line 333
    move-object/from16 v30, v5

    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    move-object/from16 v39, v15

    .line 338
    .line 339
    invoke-direct/range {v29 .. v39}, Laqlt;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v8, Lmsj;->ew:Lcpol;

    .line 343
    .line 344
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    check-cast v19, Laacv;

    .line 351
    .line 352
    iget-object v1, v8, Lmsj;->eX:Lcpol;

    .line 353
    .line 354
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    check-cast v20, Laacc;

    .line 361
    .line 362
    iget-object v1, v8, Lmsj;->ex:Lcpol;

    .line 363
    .line 364
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v21, v1

    .line 369
    .line 370
    check-cast v21, Laacs;

    .line 371
    .line 372
    iget-object v1, v8, Lmsj;->ed:Lcpol;

    .line 373
    .line 374
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v22, v1

    .line 379
    .line 380
    check-cast v22, Laacx;

    .line 381
    .line 382
    iget-object v1, v8, Lmsj;->r:Lcpol;

    .line 383
    .line 384
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v23, v1

    .line 389
    .line 390
    check-cast v23, Lctjg;

    .line 391
    .line 392
    iget-object v1, v8, Lmsj;->eb:Lcpol;

    .line 393
    .line 394
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v24, v1

    .line 399
    .line 400
    check-cast v24, Laqgs;

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    move-object v1, v9

    .line 405
    move-object v9, v11

    .line 406
    move-object v8, v12

    .line 407
    move-object v11, v13

    .line 408
    move-object v12, v14

    .line 409
    move-object/from16 v14, v16

    .line 410
    .line 411
    move-object/from16 v15, v18

    .line 412
    .line 413
    move-object/from16 v4, v26

    .line 414
    .line 415
    move-object/from16 v5, v27

    .line 416
    .line 417
    move-object/from16 v6, v28

    .line 418
    .line 419
    move-object/from16 v18, v29

    .line 420
    .line 421
    move-object/from16 v13, p1

    .line 422
    .line 423
    move-object/from16 v16, v3

    .line 424
    .line 425
    move-object/from16 v3, v25

    .line 426
    .line 427
    invoke-direct/range {v1 .. v24}, Laqde;-><init>(Lcom/google/common/collect/ImmutableList;Laqdu;Laqcz;Laxrd;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lafuy;Lnef;Laqnt;Laqlv;Lbihh;Lbihp;Laqhl;Laqdg;Ladeb;Laqct;Laqlp;Laacv;Laacc;Laacs;Laacx;Lctjg;Laqgs;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Laqcs;->ap:Laqde;

    .line 431
    .line 432
    iget-object v2, v0, Laqcs;->b:Lbiix;

    .line 433
    .line 434
    if-eqz v2, :cond_1

    .line 435
    .line 436
    invoke-interface {v2, v1}, Lbiix;->f(Lbijh;)V

    .line 437
    .line 438
    .line 439
    :cond_1
    return-void

    .line 440
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1
.end method

.method public final ba(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laqcs;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v0, p0, Laqcs;->ap:Laqde;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laqde;->C(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqcs;->ah:Lbihp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "curvularViewFinder"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic ma()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lneb;->g:Lneb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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

.method public oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqcs;->qT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Laqcs;->ag:Lmge;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "activityState"

    .line 16
    .line 17
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Lmge;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Laqcs;->am:Lmgs;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "uiTransitionStateApplier"

    .line 32
    .line 33
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 38
    .line 39
    new-instance v2, Lmhg;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lmhk;->d:Lmhk;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lmhg;->D(Lmhk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lmhg;->w(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lbdrc;->e:Lbdrc;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lmhg;->aA(Lbdrc;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Laoat;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v3, p0, v4}, Laoat;-><init>(Lndi;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lmhg;->U(Lmhj;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Laqcs;->ai:Lcplz;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "edgeToEdgeAvailability"

    .line 80
    .line 81
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :cond_2
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbtbm;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbtbm;->aq()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lobe;->e:Lobe;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v3, Lobe;->b:Lobe;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2, v3, v1}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Laqcs;->aZ()Lbeoc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lbeoc;->b()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqcs;->ao:Laqcu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeev;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lndi;->oE()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqcs;->b:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laqcs;->ap:Laqde;

    .line 10
    .line 11
    invoke-super {p0}, Lndi;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public oI(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqdu;

    .line 5
    .line 6
    iget-object v1, p0, Laqcs;->ap:Laqde;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Laqde;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "INITIAL_ITEM_OPTIONS"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lndi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqcs;->ap:Laqde;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laqde;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final qT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->E:Lbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqcs;->qT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcnzk;->aO:Lbyil;

    .line 10
    .line 11
    return-object v0
.end method
