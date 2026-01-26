.class public Lvng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcc;

.field public final d:Lwvj;

.field public final e:Lwal;

.field public final f:Lwam;

.field public g:Lbobx;

.field public h:Lbobx;

.field public final i:Lwdu;

.field private final j:Lwto;

.field private final k:Lcplz;

.field private final l:Lwcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vng"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvng;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwdu;Ljava/util/concurrent/Executor;Lwvj;Lwto;Lwcr;Lwal;Lwam;Lcplz;Lcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvng;->i:Lwdu;

    .line 5
    .line 6
    iput-object p9, p0, Lvng;->c:Lcc;

    .line 7
    .line 8
    iput-object p3, p0, Lvng;->d:Lwvj;

    .line 9
    .line 10
    iput-object p4, p0, Lvng;->j:Lwto;

    .line 11
    .line 12
    iput-object p7, p0, Lvng;->f:Lwam;

    .line 13
    .line 14
    iput-object p2, p0, Lvng;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lvng;->l:Lwcr;

    .line 17
    .line 18
    iput-object p6, p0, Lvng;->e:Lwal;

    .line 19
    .line 20
    iput-object p8, p0, Lvng;->k:Lcplz;

    .line 21
    .line 22
    return-void
.end method

.method private final w(I)Lvnh;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvng;->c(I)Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Lvni;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lvng;->a:Lbxmd;

    .line 14
    .line 15
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x7f0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbxma;

    .line 28
    .line 29
    const-string v2, "Screen at %d in the Directions framework backstack does implement ActiveScreenFragment."

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    check-cast v0, Lvni;

    .line 36
    .line 37
    invoke-interface {v0}, Lvni;->b()Lvnh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final declared-synchronized x(Lbf;Lvnh;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcc;->aq()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Lvni;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvng;->a()Lbf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lvni;

    .line 23
    .line 24
    invoke-interface {v5}, Lvni;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    sget-object v4, Lvnh;->d:Lvnh;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lvnh;->c:Lvnh;

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lvnh;->f:Lvnh;

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lvnh;->g:Lvnh;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lvnh;->h:Lvnh;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :cond_1
    instance-of v4, v3, Lvni;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lvni;

    .line 81
    .line 82
    sget-object v5, Lmhl;->b:Lmhl;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Lvni;->c(Lmhl;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v3}, Lcn;->o(Lbf;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v2, :cond_a

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lvni;

    .line 94
    .line 95
    invoke-virtual {p0}, Lvng;->d()Lvnh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    sget-object p3, Lmhl;->c:Lmhl;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez v3, :cond_5

    .line 105
    .line 106
    sget-object p3, Lmhl;->a:Lmhl;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p3, Lvnh;->b:Lvnh;

    .line 110
    .line 111
    invoke-virtual {v3, p3}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object v4, Lvnh;->e:Lvnh;

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    :cond_6
    sget-object v4, Lvnh;->e:Lvnh;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    :cond_7
    sget-object p3, Lmhl;->c:Lmhl;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    sget-object v4, Lvnh;->d:Lvnh;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    sget-object p3, Lmhl;->b:Lmhl;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    sget-object p3, Lmhl;->a:Lmhl;

    .line 160
    .line 161
    :goto_0
    invoke-interface {v2, p3}, Lvni;->c(Lmhl;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {p2}, Lvnh;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v1, p3}, Lcn;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lvnh;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v1, p1, p2}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcn;->a()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcc;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1
.end method

.method private final y(Lwan;Lbdyw;)Lvst;
    .locals 2

    .line 1
    iget-object v0, p0, Lvng;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1, p2, v1}, Lvst;->u(Laynt;Lwan;ZLbdyw;Z)Lvst;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()Lbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvng;->c(I)Lbf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lvnh;Ljava/lang/Class;)Lbf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvng;->r(Lvnh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvnh;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbf;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(I)Lbf;
    .locals 2

    .line 1
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcc;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcc;->ap(I)Laj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Laj;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method final d()Lvnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvng;->w(I)Lvnh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final e()Lvtd;
    .locals 2

    .line 1
    sget-object v0, Lvnh;->d:Lvnh;

    .line 2
    .line 3
    const-class v1, Lvtd;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvng;->b(Lvnh;Ljava/lang/Class;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvtd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lvnh;->e:Lvnh;

    .line 15
    .line 16
    const-class v1, Lvtd;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lvng;->b(Lvnh;Ljava/lang/Class;)Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvtd;

    .line 23
    .line 24
    return-object v0
.end method

.method final f()Lwat;
    .locals 2

    .line 1
    sget-object v0, Lvnh;->h:Lvnh;

    .line 2
    .line 3
    const-class v1, Lwat;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvng;->b(Lvnh;Ljava/lang/Class;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwat;

    .line 10
    .line 11
    return-object v0
.end method

.method final g()Lwmt;
    .locals 2

    .line 1
    sget-object v0, Lvnh;->b:Lvnh;

    .line 2
    .line 3
    const-class v1, Lwmt;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvng;->b(Lvnh;Ljava/lang/Class;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwmt;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbxnf;->d:Lbxnf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcc;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcc;->am()Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method final i(Lwau;)V
    .locals 3

    .line 1
    new-instance v0, Lwat;

    .line 2
    .line 3
    invoke-direct {v0}, Lwat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "ExploreAlongRouteFragment.context"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lvnh;->h:Lvnh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lvng;->p(Lbf;Lvnh;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lvst;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvbh;->l(Lvst;)Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lvnh;->e:Lvnh;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lvng;->p(Lbf;Lvnh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Lwmt;

    .line 2
    .line 3
    invoke-direct {v0}, Lwmt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvnh;->b:Lvnh;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lvng;->p(Lbf;Lvnh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final l(Lvst;)V
    .locals 3

    .line 1
    const-string v0, "ActiveScreenController.displayTripDetails"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lvbh;->l(Lvst;)Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lvnh;->d:Lvnh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lvng;->p(Lbf;Lvnh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwjc;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method final m()V
    .locals 3

    .line 1
    new-instance v0, Lwus;

    .line 2
    .line 3
    invoke-direct {v0}, Lwus;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvnh;->f:Lvnh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lvng;->p(Lbf;Lvnh;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lwwk;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvnh;->a:Lvnh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lvng;->p(Lbf;Lvnh;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lwan;Lbdyw;)V
    .locals 2

    .line 1
    sget-object v0, Lvnh;->b:Lvnh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvng;->q(Lvnh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lvnh;->e:Lvnh;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lvng;->s(Lvnh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvng;->a()Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lvtd;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lvtd;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lvng;->y(Lwan;Lbdyw;)Lvst;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lvtd;->bu(Lvst;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lvng;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lvng;->v(Lwan;ZLbdyw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(Lbf;Lvnh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lvng;->r(Lvnh;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Lvnh;->a(Lvnh;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvng;->l:Lwcr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwcr;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lvng;->x(Lbf;Lvnh;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvng;->j:Lwto;

    .line 31
    .line 32
    iget-object p3, p1, Lwto;->g:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eq p3, p2, :cond_2

    .line 39
    .line 40
    const-string p3, "DirectionsTutorialController.updateActiveScreen"

    .line 41
    .line 42
    invoke-static {p3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :try_start_0
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lwto;->g:Lbwrv;

    .line 51
    .line 52
    sget-object p2, Lwuk;->g:Lwuk;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lwto;->f(Lwuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lbwjc;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-interface {p3}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p1

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method final q(Lvnh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lvng;->w(I)Lvnh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final r(Lvnh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvng;->d()Lvnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final s(Lvnh;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvng;->q(Lvnh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcc;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lvng;->w(I)Lvnh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcc;->am()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvng;->c:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcc;->am()Z

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method final u(I)V
    .locals 4

    .line 1
    const-string v0, "ActiveScreenController.displayUserPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvng;->e:Lwal;

    .line 8
    .line 9
    invoke-interface {v1}, Lwal;->a()Lwan;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvng;->f:Lwam;

    .line 14
    .line 15
    invoke-interface {v2}, Lwam;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lwjk;->a(Lwan;Z)Lwjk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput p1, v1, Lwjk;->a:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lwjk;->b()Lwjl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lwjm;

    .line 30
    .line 31
    invoke-direct {v1}, Lwjm;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "user_preferences_context"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lvnh;->c:Lvnh;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v1, p1, v2}, Lvng;->p(Lbf;Lvnh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbwjc;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
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

.method public final v(Lwan;ZLbdyw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lvng;->y(Lwan;Lbdyw;)Lvst;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvng;->j(Lvst;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
