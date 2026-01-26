.class public Lytc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyri;
.implements Lvzx;
.implements Lyqf;


# instance fields
.field a:Lyte;

.field b:Lcgho;

.field private final c:Landroid/app/Activity;

.field private final d:Lbdqq;

.field private final e:Lbihh;

.field private final f:Lahdn;

.field private final g:Laypr;

.field private final h:Lytf;

.field private final i:Lcplz;

.field private final j:Lawtn;

.field private final k:Lyqp;

.field private final l:Lxpn;

.field private final m:Lbdzj;

.field private final n:Lyrw;

.field private final o:I

.field private final p:Lxqo;

.field private final q:Lbipt;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lyqi;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdqq;Lbihh;Ljava/util/concurrent/Executor;Lahdn;Laypr;Laypr;Lytf;Lcplz;Lawtn;Lyqp;Lxpn;Lbdzj;Lyrw;ILxqo;ZLxfu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdqq;",
            "Lbihh;",
            "Ljava/util/concurrent/Executor;",
            "Lahdn;",
            "Laypr<",
            "Lcomp;",
            ">;",
            "Laypr<",
            "Lcfjd;",
            ">;",
            "Lytf;",
            "Lcplz<",
            "Lbwrv<",
            "Lalmx;",
            ">;>;",
            "Lawtn;",
            "Lyqp;",
            "Lxpn;",
            "Lbdzj;",
            "Lyrw;",
            "I",
            "Lxqo;",
            "Z",
            "Lxfu;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lytc;->u:Z

    .line 12
    .line 13
    sget-object v4, Lyte;->c:Lyte;

    .line 14
    .line 15
    iput-object v4, p0, Lytc;->a:Lyte;

    .line 16
    .line 17
    iput-object p1, p0, Lytc;->c:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lytc;->d:Lbdqq;

    .line 20
    .line 21
    iput-object p3, p0, Lytc;->e:Lbihh;

    .line 22
    .line 23
    iput-object p5, p0, Lytc;->f:Lahdn;

    .line 24
    .line 25
    iput-object p6, p0, Lytc;->g:Laypr;

    .line 26
    .line 27
    iput-object p8, p0, Lytc;->h:Lytf;

    .line 28
    .line 29
    iput-object p9, p0, Lytc;->i:Lcplz;

    .line 30
    .line 31
    iput-object p10, p0, Lytc;->j:Lawtn;

    .line 32
    .line 33
    move-object/from16 p2, p11

    .line 34
    .line 35
    iput-object p2, p0, Lytc;->k:Lyqp;

    .line 36
    .line 37
    iput-object v0, p0, Lytc;->l:Lxpn;

    .line 38
    .line 39
    move-object/from16 p2, p13

    .line 40
    .line 41
    iput-object p2, p0, Lytc;->m:Lbdzj;

    .line 42
    .line 43
    iput-object v1, p0, Lytc;->n:Lyrw;

    .line 44
    .line 45
    iput v2, p0, Lytc;->o:I

    .line 46
    .line 47
    move-object/from16 p2, p16

    .line 48
    .line 49
    iput-object p2, p0, Lytc;->p:Lxqo;

    .line 50
    .line 51
    move/from16 p2, p17

    .line 52
    .line 53
    iput-boolean p2, p0, Lytc;->t:Z

    .line 54
    .line 55
    move-object/from16 p2, p18

    .line 56
    .line 57
    check-cast p2, Lxfo;

    .line 58
    .line 59
    iget-object p3, p2, Lxfo;->a:Lcgho;

    .line 60
    .line 61
    iput-object p3, p0, Lytc;->b:Lcgho;

    .line 62
    .line 63
    iget-object p3, p2, Lxfo;->b:Ljava/lang/Float;

    .line 64
    .line 65
    const/high16 p5, -0x40800000    # -1.0f

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p3, p5

    .line 75
    :goto_0
    new-instance v4, Lyqe;

    .line 76
    .line 77
    invoke-direct {v4, p3, p5}, Lyqe;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lytc;->w:Lyqi;

    .line 81
    .line 82
    iget-boolean p3, p2, Lxfo;->e:Z

    .line 83
    .line 84
    iput-boolean p3, p0, Lytc;->x:Z

    .line 85
    .line 86
    iget p2, p2, Lxfo;->d:I

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    if-gt v2, p2, :cond_1

    .line 90
    .line 91
    move v3, p3

    .line 92
    :cond_1
    iput-boolean v3, p0, Lytc;->v:Z

    .line 93
    .line 94
    invoke-interface {p7}, Laypr;->a()Lcmhc;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcfjd;

    .line 99
    .line 100
    iget-object p2, p2, Lcfjd;->g:Lcgbw;

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    sget-object p2, Lcgbw;->a:Lcgbw;

    .line 105
    .line 106
    :cond_2
    iget-boolean p2, p2, Lcgbw;->h:Z

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    const p5, 0x7f080532

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const p5, 0x7f080d4d

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p5}, Lbiog;->j(I)Lbipt;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    iput-object p5, p0, Lytc;->q:Lbipt;

    .line 122
    .line 123
    const p5, 0x7f140271

    .line 124
    .line 125
    .line 126
    if-eq p3, p2, :cond_4

    .line 127
    .line 128
    const v3, 0x7f140270

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v3, p5

    .line 133
    :goto_2
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lytc;->r:Ljava/lang/String;

    .line 138
    .line 139
    if-eq p3, p2, :cond_5

    .line 140
    .line 141
    const p5, 0x7f14027a

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lytc;->s:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lyrw;->j(Lyqn;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {p8, p0}, Lytf;->c(Lytc;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lxpn;->aD(I)[Lxpz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p8, p1}, Lytf;->b([Lxpz;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p8}, Lytf;->a()Lyte;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lytc;->a:Lyte;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public N()Lyqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->w:Lyqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytc;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lytc;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytc;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lytc;->u:Z

    .line 6
    .line 7
    iget-object p1, p0, Lytc;->e:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytc;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lytc;->v:Z

    .line 6
    .line 7
    iget-object p1, p0, Lytc;->e:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytc;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lytc;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public e()Lyqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->n:Lyrw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytc;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lytc;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lytc;->n:Lyrw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lyrw;->b:Z

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lytc;->e:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()Lyqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->k:Lyqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lytc;->m:Lbdzj;

    .line 2
    .line 3
    sget-object v1, Lcnzc;->aV:Lbyil;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Lbwrv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcghq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcghq;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lytc;->o:I

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxdl;->c(ILcghq;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcgho;

    .line 21
    .line 22
    iget-object v2, p0, Lytc;->b:Lcgho;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lxdl;->n(Lcgho;Lcgho;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lytc;->k:Lyqp;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lyqp;->g(Lcgho;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lytc;->b:Lcgho;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v0, p1}, Lxdl;->a(ILcghq;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-double v2, p1

    .line 48
    iget-object v0, p0, Lytc;->w:Lyqi;

    .line 49
    .line 50
    check-cast v0, Lyqe;

    .line 51
    .line 52
    iget v0, v0, Lyqe;->a:F

    .line 53
    .line 54
    float-to-double v4, v0

    .line 55
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lbxpr;->I(DDD)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lyqe;

    .line 67
    .line 68
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lyqe;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lytc;->w:Lyqi;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lytc;->e:Lbihh;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public k()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lytc;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lytc;->f:Lahdn;

    .line 18
    .line 19
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lytc;->m()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lytc;->c:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {}, Lvhb;->a()Lvha;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lahfy;->r()Lbkkj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lxqo;->V(Landroid/content/Context;Lbkkj;)Lxqo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v3, Lvha;->d:Lxqo;

    .line 51
    .line 52
    iget-object v1, p0, Lytc;->p:Lxqo;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lvha;->m(Lxqo;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 58
    .line 59
    iput-object v1, v3, Lvha;->b:Lcjpr;

    .line 60
    .line 61
    sget-object v1, Lcone;->a:Lcone;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcone;

    .line 73
    .line 74
    iget v4, v2, Lcone;->b:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    or-int/2addr v4, v5

    .line 78
    iput v4, v2, Lcone;->b:I

    .line 79
    .line 80
    iput-boolean v5, v2, Lcone;->c:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcone;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lvha;->l(Lcone;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lvha;->e(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lvha;->a()Lvhb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lalmz;->b()Lalmy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v1, v2, Lalmy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2}, Lalmy;->a()Lalmz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbwrv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lalmx;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lalmx;->e(Lalmz;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbije;->a:Lbije;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lytc;->j:Lawtn;

    .line 127
    .line 128
    invoke-interface {v0}, Lawtn;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lytc;->d:Lbdqq;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f140278

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbdqp;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lbpik;->m()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f140285

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lbdqp;->d(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbpik;->m()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 179
    .line 180
    return-object v0
.end method

.method public l()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->q:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lytc;->f:Lahdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lytc;->p:Lxqo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lytc;->a:Lyte;

    .line 15
    .line 16
    sget-object v2, Lyte;->d:Lyte;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lytc;->j:Lawtn;

    .line 21
    .line 22
    invoke-interface {v0}, Lawtn;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lytc;->f:Lahdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v1, p0, Lytc;->l:Lxpn;

    .line 16
    .line 17
    iget v4, p0, Lytc;->o:I

    .line 18
    .line 19
    iget-object v5, p0, Lytc;->g:Laypr;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcomp;

    .line 30
    .line 31
    iget v5, v5, Lcomp;->c:I

    .line 32
    .line 33
    invoke-static {v1, v4, v0, v5}, Lzdd;->c(Lxpn;Ljava/lang/Integer;Lahdn;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v0, p0, Lytc;->a:Lyte;

    .line 41
    .line 42
    sget-object v1, Lyte;->d:Lyte;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lytc;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lytc;->x:Z

    .line 7
    .line 8
    iget-object p1, p0, Lytc;->w:Lyqi;

    .line 9
    .line 10
    check-cast p1, Lyqe;

    .line 11
    .line 12
    iget p1, p1, Lyqe;->a:F

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lbxpr;->I(DDD)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lytc;->e:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lyte;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->a:Lyte;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lytc;->a:Lyte;

    .line 6
    .line 7
    iget-object p1, p0, Lytc;->e:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
