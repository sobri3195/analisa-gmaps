.class public final Lapia;
.super Laphu;
.source "PG"


# static fields
.field private static final am:Lbxmd;


# instance fields
.field public a:Lapvc;

.field public ag:Lbklt;

.field public ah:Lbijb;

.field public ai:Lmgs;

.field public aj:Lnis;

.field public ak:Lafid;

.field public al:Lasnx;

.field private an:Lbiix;

.field private ao:Lbiix;

.field public b:Lbkkj;

.field public c:Lciwy;

.field public d:Lcplz;

.field public e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apia"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapia;->am:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laphu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lapia;->ah:Lbijb;

    .line 2
    .line 3
    new-instance v1, Lapuz;

    .line 4
    .line 5
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lapia;->an:Lbiix;

    .line 14
    .line 15
    iget-object v1, p0, Lapia;->a:Lapvc;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapia;->ah:Lbijb;

    .line 21
    .line 22
    new-instance v1, Lagpl;

    .line 23
    .line 24
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapia;->ao:Lbiix;

    .line 32
    .line 33
    invoke-virtual {p0}, Lapia;->q()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Laphu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapia;->an:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapia;->ao:Lbiix;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laphu;->af()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pk()V
    .locals 7

    .line 1
    invoke-super {p0}, Laphu;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapia;->b:Lbkkj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lapia;->b:Lbkkj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkjr;->o(Lbkkj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbkjr;->a()Lbkjs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lapia;->d:Lcplz;

    .line 25
    .line 26
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnqg;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lnqg;->j(Lbkjs;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lmhg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lapia;->ao:Lbiix;

    .line 50
    .line 51
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lmhg;->N(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lapia;->an:Lbiix;

    .line 59
    .line 60
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lmhg;->aN(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lmhf;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [Lagyr;

    .line 75
    .line 76
    sget-object v5, Lagyp;->d:Lagyp;

    .line 77
    .line 78
    new-instance v6, Lagyr;

    .line 79
    .line 80
    invoke-direct {v6, v5, v3}, Lagyr;-><init>(Lagyp;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v6, v4, v3

    .line 85
    .line 86
    invoke-static {v2, v4}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lmgy;->m(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lmgy;->y(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Laljd;->k:Laljd;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lmgy;->w(Laljd;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lmhg;->I(Lmgy;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Laoat;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, p0, v3, v1}, Laoat;-><init>(Lndi;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lmhg;->U(Lmhj;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lapia;->ai:Lmgs;

    .line 113
    .line 114
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapia;->ao:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laphy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laphy;-><init>(Lapia;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapia;->ao:Lbiix;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->ab:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Laphu;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lciav;->a:Lciav;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "initial_lat_lng"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lciav;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iput-object v0, p0, Lapia;->b:Lbkkj;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "plus_code"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v10, v1

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v0, "alias_type"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lciwy;->a(I)Lciwy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    move-object v11, v1

    .line 55
    iput-object v11, p0, Lapia;->c:Lciwy;

    .line 56
    .line 57
    iget-object v9, p0, Lapia;->b:Lbkkj;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lapia;->al:Lasnx;

    .line 67
    .line 68
    new-instance v12, Laxrt;

    .line 69
    .line 70
    invoke-direct {v12, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lasnx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lapvc;

    .line 76
    .line 77
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lnei;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lasnx;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lbihh;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lasnx;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Laojd;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lasnx;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lasnx;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Laojj;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lasnx;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v2 .. v12}, Lapvc;-><init>(Lnei;Lbihh;Laojd;Ljava/util/concurrent/Executor;Laojj;Lcplz;Lbkkj;Ljava/lang/String;Lciwy;Laxrt;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lapia;->a:Lapvc;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    :goto_2
    sget-object p1, Lapia;->am:Lbxmd;

    .line 151
    .line 152
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 153
    .line 154
    const-string v1, "Either our Bundle was corrupted or we were not initialised."

    .line 155
    .line 156
    const/16 v2, 0x197d

    .line 157
    .line 158
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
