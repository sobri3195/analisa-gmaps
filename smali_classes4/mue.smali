.class final Lmue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmc;


# instance fields
.field public final a:Lmxz;

.field final b:Lcpol;

.field final c:Lcpol;

.field final d:Lcpol;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxz;I)V
    .locals 2

    .line 1
    iput p2, p0, Lmue;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lmue;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lmue;->a:Lmxz;

    .line 9
    .line 10
    new-instance p2, Lmtd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, p1, p0, v0, v1}, Lmtd;-><init>(Lmxz;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcpof;->c(Lcpol;)Lcpol;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lmue;->b:Lcpol;

    .line 22
    .line 23
    new-instance p2, Lmtd;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p1, p0, v0, v1}, Lmtd;-><init>(Lmxz;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmue;->c:Lcpol;

    .line 30
    .line 31
    invoke-static {p2}, Lcpof;->c(Lcpol;)Lcpol;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmue;->d:Lcpol;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;Lvfx;I)V
    .locals 1

    .line 38
    iput p4, p0, Lmue;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmue;->a:Lmxz;

    iput-object p2, p0, Lmue;->f:Ljava/lang/Object;

    invoke-static {p3}, Lcpog;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lmue;->b:Lcpol;

    new-instance p3, Lmtd;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p4, v0}, Lmtd;-><init>(Lmxz;Ljava/lang/Object;II)V

    iput-object p3, p0, Lmue;->c:Lcpol;

    new-instance p3, Lmtd;

    invoke-direct {p3, p1, p2, v0, v0}, Lmtd;-><init>(Lmxz;Ljava/lang/Object;II)V

    iput-object p3, p0, Lmue;->d:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmue;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmue;->a:Lmxz;

    .line 6
    .line 7
    check-cast p1, Lvfx;

    .line 8
    .line 9
    iget-object v1, v0, Lmxz;->eZ:Lcpol;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbdzb;

    .line 16
    .line 17
    iput-object v1, p1, Lndi;->aQ:Lbdzb;

    .line 18
    .line 19
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbdzq;

    .line 26
    .line 27
    iput-object v1, p1, Lndi;->aR:Lbdzq;

    .line 28
    .line 29
    iget-object v1, p0, Lmue;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lmla;

    .line 32
    .line 33
    iget-object v2, v1, Lmla;->al:Lcpol;

    .line 34
    .line 35
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbkje;

    .line 40
    .line 41
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lmla;->R:Lcpol;

    .line 45
    .line 46
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p1, Lndi;->aS:Lbwrv;

    .line 55
    .line 56
    iget-object v2, v1, Lmla;->am:Lcpol;

    .line 57
    .line 58
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, Lndi;->aT:Lbwrv;

    .line 67
    .line 68
    iget-object v2, v0, Lmxz;->wA:Lcpol;

    .line 69
    .line 70
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laxqn;

    .line 75
    .line 76
    iput-object v2, p1, Lndi;->aU:Laxqn;

    .line 77
    .line 78
    iget-object v2, v1, Lmla;->ej:Lcpol;

    .line 79
    .line 80
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lafgt;

    .line 85
    .line 86
    iget-object v2, v1, Lmla;->sc:Lcpol;

    .line 87
    .line 88
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p1, Lndi;->aV:Lcplz;

    .line 93
    .line 94
    iget-object v2, v1, Lmla;->g:Lcpol;

    .line 95
    .line 96
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbijb;

    .line 101
    .line 102
    iput-object v2, p1, Lvfx;->a:Lbijb;

    .line 103
    .line 104
    iget-object v2, v1, Lmla;->sl:Lcpol;

    .line 105
    .line 106
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lnus;

    .line 111
    .line 112
    iput-object v2, p1, Lvfx;->e:Lnus;

    .line 113
    .line 114
    iget-object v2, v1, Lmla;->bZ:Lcpol;

    .line 115
    .line 116
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lmgs;

    .line 121
    .line 122
    iput-object v2, p1, Lvfx;->b:Lmgs;

    .line 123
    .line 124
    new-instance v3, Laaia;

    .line 125
    .line 126
    iget-object v4, v1, Lmla;->i:Lcpol;

    .line 127
    .line 128
    iget-object v5, p0, Lmue;->b:Lcpol;

    .line 129
    .line 130
    iget-object v6, p0, Lmue;->c:Lcpol;

    .line 131
    .line 132
    iget-object v7, p0, Lmue;->d:Lcpol;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct/range {v3 .. v9}, Laaia;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[S)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p1, Lvfx;->ag:Laaia;

    .line 140
    .line 141
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 142
    .line 143
    iget-object v0, v0, Lmyf;->ce:Lcpol;

    .line 144
    .line 145
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Laypr;

    .line 150
    .line 151
    iput-object v0, p1, Lvfx;->c:Laypr;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 155
    .line 156
    iget-object v0, p0, Lmue;->d:Lcpol;

    .line 157
    .line 158
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lajne;

    .line 163
    .line 164
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->d:Lajne;

    .line 165
    .line 166
    iget-object v0, p0, Lmue;->a:Lmxz;

    .line 167
    .line 168
    iget-object v1, v0, Lmxz;->B:Lcpol;

    .line 169
    .line 170
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbeih;

    .line 175
    .line 176
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbeih;

    .line 177
    .line 178
    iget-object v0, v0, Lmxz;->t:Lcpol;

    .line 179
    .line 180
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->c:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    return-void
.end method
