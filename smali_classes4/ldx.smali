.class public final Lldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lghw;
.implements Laqxk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llcg;

.field public final c:Llfo;

.field public final d:Lldw;

.field public final e:Llbu;

.field public final f:Lawvi;

.field public g:Lnsj;

.field public h:Lnsj;

.field public i:Lnsj;

.field private final j:Lbdzq;

.field private final k:Lbiac;

.field private final l:Lafgt;

.field private final m:Laxae;

.field private final n:Laqxm;

.field private o:Landroid/view/accessibility/AccessibilityManager;

.field private p:Lcbit;

.field private final q:Ljha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljha;Llcg;Lbdzq;Lbiac;Lafgt;Laxae;Llfo;Laqxm;Lawvi;Llbu;Lldw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lldx;->q:Ljha;

    .line 7
    .line 8
    iput-object p3, p0, Lldx;->b:Llcg;

    .line 9
    .line 10
    iput-object p4, p0, Lldx;->j:Lbdzq;

    .line 11
    .line 12
    iput-object p5, p0, Lldx;->k:Lbiac;

    .line 13
    .line 14
    iput-object p6, p0, Lldx;->l:Lafgt;

    .line 15
    .line 16
    iput-object p7, p0, Lldx;->m:Laxae;

    .line 17
    .line 18
    iput-object p8, p0, Lldx;->c:Llfo;

    .line 19
    .line 20
    iput-object p9, p0, Lldx;->n:Laqxm;

    .line 21
    .line 22
    iput-object p12, p0, Lldx;->d:Lldw;

    .line 23
    .line 24
    iput-object p10, p0, Lldx;->f:Lawvi;

    .line 25
    .line 26
    iput-object p11, p0, Lldx;->e:Llbu;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcbga;)Lnsj;
    .locals 6

    .line 1
    new-instance v0, Lnsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcbga;->c:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcbga;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lccpe;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lccpe;->a:Lccpe;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnsn;->n(Lbkkc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcbga;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lbkkj;

    .line 40
    .line 41
    iget-object v2, p0, Lcbga;->f:Lcbex;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcbex;->a:Lcbex;

    .line 46
    .line 47
    :cond_2
    iget-wide v2, v2, Lcbex;->c:D

    .line 48
    .line 49
    iget-object v4, p0, Lcbga;->f:Lcbex;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lcbex;->a:Lcbex;

    .line 54
    .line 55
    :cond_3
    iget-wide v4, v4, Lcbex;->d:D

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnsn;->t(Lbkkj;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v1, p0, Lcbga;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcbga;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lnsn;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private final h()V
    .locals 6

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lldx;->p:Lcbit;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcbit;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcbit;->d:Lcbdc;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcbdc;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcbit;->b:Lcbdg;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcbdc;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-interface {v0, v2, v3, v5, v4}, Lcbdg;->d(JI[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lldx;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lldx;->b:Llcg;

    .line 36
    .line 37
    invoke-interface {v0}, Llcg;->d()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lldx;->n:Laqxm;

    .line 45
    .line 46
    invoke-interface {v0}, Laqxm;->j()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lldx;->j:Lbdzq;

    .line 54
    .line 55
    iget-object v1, p0, Lldx;->k:Lbiac;

    .line 56
    .line 57
    new-instance v2, Lbeaz;

    .line 58
    .line 59
    sget-object v3, Lbyfi;->aZ:Lbyfi;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method private final i(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lldx;->p:Lcbit;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lldx;->q:Ljha;

    .line 10
    .line 11
    new-instance v2, Lldu;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lldu;-><init>(Lldx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ljha;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcbir;

    .line 19
    .line 20
    iget-object v0, v0, Lcbir;->c:Lcbjl;

    .line 21
    .line 22
    iget-object v3, v0, Lcbjl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v0, Lcbjl;->e:Lcbit;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, v4, Lcbit;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v4, v4, Lcbit;->d:Lcbdc;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcbdc;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    :try_start_2
    iget-object v0, v0, Lcbjl;->e:Lcbit;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1

    .line 48
    :cond_0
    iget-object v4, v0, Lcbjl;->b:Lcbdc;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcbdc;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v0, Lcbjl;->c:Lcbdg;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcbdc;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-interface {v5, v6, v7, v4, v1}, Lcbdg;->b(JI[B)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    :goto_0
    iget-object v6, v0, Lcbjl;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v7, Lcbit;

    .line 73
    .line 74
    invoke-direct {v7, v4, v5, v6}, Lcbit;-><init>(JLjava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lcbjl;->e:Lcbit;

    .line 78
    .line 79
    iget-object v0, v0, Lcbjl;->e:Lcbit;

    .line 80
    .line 81
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :goto_1
    iget-object v3, v0, Lcbit;->e:Lcbdd;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcbdd;->a(Lcbcy;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lldx;->p:Lcbit;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_2
    iget-object v0, p0, Lldx;->p:Lcbit;

    .line 94
    .line 95
    iget-object v2, v0, Lcbit;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_6
    iget-object v3, v0, Lcbit;->d:Lcbdc;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcbdc;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lcbit;->b:Lcbdg;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcbdc;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-interface {v0, v3, v4, v5, v1}, Lcbdg;->d(JI[B)V

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    invoke-virtual {p0}, Lldx;->g()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lldx;->b:Llcg;

    .line 121
    .line 122
    invoke-interface {v0}, Llcg;->d()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lig;

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    invoke-direct {v2, p0, v3, v1}, Lig;-><init>(Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lldx;->n:Laqxm;

    .line 137
    .line 138
    invoke-interface {v0}, Laqxm;->j()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lbyfi;->ba:Lbyfi;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object p1, Lbyfi;->aX:Lbyfi;

    .line 151
    .line 152
    :goto_3
    iget-object v0, p0, Lldx;->j:Lbdzq;

    .line 153
    .line 154
    iget-object v1, p0, Lldx;->k:Lbiac;

    .line 155
    .line 156
    new-instance v2, Lbeaz;

    .line 157
    .line 158
    invoke-direct {v2, v1, p1}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldx;->b:Llcg;

    .line 2
    .line 3
    invoke-interface {v0}, Llcg;->d()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Llcg;->d()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lldx;->g:Lnsj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lldx;->l:Lafgt;

    .line 25
    .line 26
    invoke-interface {v0}, Llcg;->d()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lafgt;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14036d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lldx;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lnsj;Lcbga;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lldx;->g:Lnsj;

    .line 2
    .line 3
    iget v0, p2, Lcbga;->h:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lldx;->m:Laxae;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v0, v4, v2, v3}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lcbga;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lcawx;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lcawx;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean p2, p2, Lcbga;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lldx;->a:Landroid/app/Activity;

    .line 46
    .line 47
    const v1, 0x7f141727

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    :goto_1
    iget-object p2, p0, Lldx;->a:Landroid/app/Activity;

    .line 55
    .line 56
    const v1, 0x7f1415dd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnsj;->bk()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ", "

    .line 81
    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lldx;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lldx;->f()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e(Laqxi;Laqxi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laqxi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Laqxi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lldx;->d:Lldw;

    .line 14
    .line 15
    invoke-interface {p1}, Lldw;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldx;->b:Llcg;

    .line 2
    .line 3
    invoke-interface {v0}, Llcg;->d()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lldx;->b:Llcg;

    .line 2
    .line 3
    invoke-interface {v0}, Llcg;->d()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lldx;->g:Lnsj;

    .line 12
    .line 13
    invoke-interface {v0}, Llcg;->d()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lldx;->h:Lnsj;

    .line 22
    .line 23
    iput-object v2, p0, Lldx;->i:Lnsj;

    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lldx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "accessibility"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    iput-object v0, p0, Lldx;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La;->t(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lldx;->i(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lldx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, La;->t(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lldx;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lldx;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lldx;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lldx;->p:Lcbit;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcbit;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lldx;->p:Lcbit;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lldx;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lldx;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
