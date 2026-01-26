.class public final Layav;
.super Layay;
.source "PG"

# interfaces
.implements Laybr;
.implements Laybq;


# instance fields
.field public a:Lbwjl;

.field private b:I

.field private bq:Ljava/lang/String;

.field private br:Z

.field private final bs:Lvic;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layay;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycm;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lycm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layav;->bs:Lvic;

    .line 11
    .line 12
    return-void
.end method

.method private final bt()Lcibt;
    .locals 5

    .line 1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcibt;

    .line 15
    .line 16
    iget v2, v1, Lcibt;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x800

    .line 19
    .line 20
    iput v2, v1, Lcibt;->b:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcibt;->m:Z

    .line 24
    .line 25
    sget-object v1, Lbzfh;->a:Lbzfh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Layav;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v3, Lbzfh;

    .line 39
    .line 40
    iget v4, v3, Lbzfh;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    iput v4, v3, Lbzfh;->b:I

    .line 45
    .line 46
    iput v2, v3, Lbzfh;->e:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v2, Lcibt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbzfh;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcibt;->g:Lbzfh;

    .line 65
    .line 66
    iget v1, v2, Lcibt;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    iput v1, v2, Lcibt;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcibt;

    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final E(Lcjef;Lbdyw;)V
    .locals 6

    .line 1
    iget v0, p1, Lcjef;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcjef;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcjap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcjap;->a:Lcjap;

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcjap;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lxqn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcjap;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lxqn;->j:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lxqn;->p(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lxqn;->a()Lxqo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcibt;->a:Lcibt;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lctym;

    .line 40
    .line 41
    sget-object v3, Lbzfh;->a:Lbzfh;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget p1, p1, Lcjef;->e:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v4, Lbzfh;

    .line 55
    .line 56
    iget v5, v4, Lbzfh;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    iput v5, v4, Lbzfh;->b:I

    .line 61
    .line 62
    iput p1, v4, Lbzfh;->e:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lctym;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Lcibt;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbzfh;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v3, p1, Lcibt;->g:Lbzfh;

    .line 81
    .line 82
    iget v3, p1, Lcibt;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x10

    .line 85
    .line 86
    iput v3, p1, Lcibt;->b:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lbdyu;->a()Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v3, Lcibt;

    .line 106
    .line 107
    iget v4, v3, Lcibt;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    iput v4, v3, Lcibt;->b:I

    .line 112
    .line 113
    iput-object p1, v3, Lcibt;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Layav;->bs:Lvic;

    .line 116
    .line 117
    invoke-static {}, Lvid;->a()Lvib;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, p0, Layav;->b:I

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Lvib;->a:Lbwrv;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lvib;->d(Lxqo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lvib;->b(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    iput v0, v3, Lvib;->h:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcibt;

    .line 147
    .line 148
    iput-object v0, v3, Lvib;->e:Lcibt;

    .line 149
    .line 150
    iput-object p2, v3, Lvib;->f:Lbdyw;

    .line 151
    .line 152
    invoke-virtual {v3}, Lvib;->a()Lvid;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Lvic;->a(Lvid;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final G(Ljava/lang/String;Lcibt;Lbdyw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Layav;->a:Lbwjl;

    .line 7
    .line 8
    const-string v1, "DirectionsWaypointEditorQueryEntered"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Layav;->bc:Lbeoc;

    .line 15
    .line 16
    sget-object v2, Lbeoi;->q:Lbeoi;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Layav;->aB:Lbifu;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p1}, Lbifu;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Layav;->bs:Lvic;

    .line 27
    .line 28
    invoke-static {}, Lvid;->a()Lvib;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Layav;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lvib;->a:Lbwrv;

    .line 43
    .line 44
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object p1, v3, Lxqn;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v3, p1}, Lxqn;->p(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lxqn;->a()Lxqo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lvib;->d(Lxqo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lvib;->b(Z)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, v2, Lvib;->h:I

    .line 66
    .line 67
    invoke-direct {p0}, Layav;->bt()Lcibt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v2, Lvib;->d:Lcibt;

    .line 72
    .line 73
    iput-object p2, v2, Lvib;->e:Lcibt;

    .line 74
    .line 75
    iput-object p3, v2, Lvib;->f:Lbdyw;

    .line 76
    .line 77
    iget-object p1, p2, Lcibt;->n:Lbyhq;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lbyhq;->a:Lbyhq;

    .line 82
    .line 83
    :cond_1
    iput-object p1, v2, Lvib;->g:Lbyhq;

    .line 84
    .line 85
    invoke-virtual {v2}, Lvib;->a()Lvid;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, p1}, Lvic;->a(Lvid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbwhe;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p1
.end method

.method public final H(Layed;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layav;->aE:Lbgfc;

    .line 2
    .line 3
    iget v1, p0, Layav;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p2, p0}, Lbgfc;->ar(Lbwrv;Layed;Ljava/util/List;Lnef;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a()Lbwhe;
    .locals 2

    .line 1
    iget-object v0, p0, Layav;->a:Lbwjl;

    .line 2
    .line 3
    const-string v1, "DirectionsSuggestionClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final aQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layav;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ae(Layed;Layed;Lcibt;Laydn;Lbdyw;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lndi;->bs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Layav;->bc:Lbeoc;

    .line 9
    .line 10
    sget-object v1, Lbeoi;->m:Lbeoi;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbeoc;->e(Lbeoi;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Layed;->c:Lcpcu;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcpcu;->a:Lcpcu;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lxqo;->Y(Lcpcu;Landroid/content/Context;)Lxqo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, Lcpcu;->c:Lcphf;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcphf;->a:Lcphf;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lcphf;->i:I

    .line 36
    .line 37
    invoke-static {v0}, Lbvtp;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    move-object v3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v3, 0xc

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, Layed;->c:Lcpcu;

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object p2, Lcpcu;->a:Lcpcu;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lxqo;->Y(Lcpcu;Landroid/content/Context;)Lxqo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p2, p0, Layav;->aB:Lbifu;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p2, p1, v0}, Lbifu;->t(Lcpcu;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object v4, p3

    .line 75
    move-object v5, p4

    .line 76
    move-object v6, p5

    .line 77
    invoke-virtual/range {v1 .. v6}, Layav;->q(Lxqo;Lxqo;Lcibt;Laydn;Lbdyw;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Layav;->bd:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laybo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laybo;->d()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Layay;->af()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Lndi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lajcm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f1409c4

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Layav;->a:Lbwjl;

    .line 18
    .line 19
    const-string v3, "DirectionsWaypointFromMapEntered"

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v3, p0, Layav;->bc:Lbeoc;

    .line 26
    .line 27
    sget-object v4, Lbeoi;->r:Lbeoi;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lbeoc;->e(Lbeoi;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lajcm;

    .line 33
    .line 34
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v3, Lxqn;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lxqn;->p(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lajcm;->a:Lbkkj;

    .line 48
    .line 49
    iput-object v1, v3, Lxqn;->e:Lbkkj;

    .line 50
    .line 51
    invoke-virtual {v3}, Lxqn;->a()Lxqo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Layav;->bs:Lvic;

    .line 56
    .line 57
    invoke-static {}, Lvid;->a()Lvib;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, p0, Layav;->b:I

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v3, Lvib;->a:Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lvib;->d(Lxqo;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Layav;->bt()Lcibt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, Lvib;->d:Lcibt;

    .line 81
    .line 82
    iget-object p1, p1, Lajcm;->b:Lbdyw;

    .line 83
    .line 84
    iput-object p1, v3, Lvib;->f:Lbdyw;

    .line 85
    .line 86
    invoke-virtual {v3}, Lvib;->a()Lvid;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v2, p1}, Lvic;->a(Lvid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lbwhe;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1

    .line 107
    :cond_1
    instance-of v0, p1, Launt;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast p1, Launt;

    .line 113
    .line 114
    iget-object v0, p0, Layav;->bs:Lvic;

    .line 115
    .line 116
    invoke-static {}, Lvid;->a()Lvib;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, p0, Layav;->b:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, Lvib;->a:Lbwrv;

    .line 131
    .line 132
    iget-object v2, p1, Launt;->c:Lxqo;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lvib;->d(Lxqo;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Launt;->b:Lxqo;

    .line 138
    .line 139
    iput-object v2, v1, Lvib;->b:Lxqo;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lvib;->b(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Layav;->bt()Lcibt;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lvib;->d:Lcibt;

    .line 149
    .line 150
    iget-object p1, p1, Launt;->d:Lbdyw;

    .line 151
    .line 152
    iput-object p1, v1, Lvib;->f:Lbdyw;

    .line 153
    .line 154
    invoke-virtual {v1}, Lvib;->a()Lvid;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Lvic;->a(Lvid;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    instance-of v0, p1, Lnsj;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast p1, Lnsj;

    .line 167
    .line 168
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Lxqn;->e:Lbkkj;

    .line 177
    .line 178
    iget-boolean v4, p1, Lnsj;->j:Z

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, Lxqn;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lxqn;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lnsj;->bg()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, Lxqn;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lxqn;->p(Z)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object p1, p0, Layav;->bs:Lvic;

    .line 202
    .line 203
    invoke-static {}, Lvid;->a()Lvib;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v2, p0, Layav;->b:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lvib;->a:Lbwrv;

    .line 218
    .line 219
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lvib;->d(Lxqo;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Layav;->bt()Lcibt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lvib;->d:Lcibt;

    .line 231
    .line 232
    invoke-virtual {v1}, Lvib;->a()Lvid;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v0}, Lvic;->a(Lvid;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_2
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layav;->bq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lxqo;Lxqo;Lcibt;Laydn;Lbdyw;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Laydn;->c()Lbyhq;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Layav;->bs:Lvic;

    .line 10
    .line 11
    invoke-static {}, Lvid;->a()Lvib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Layav;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lvib;->a:Lbwrv;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvib;->d(Lxqo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lazax;->az(Lbyhq;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lvib;->b(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, v1, Lvib;->h:I

    .line 39
    .line 40
    iput-object p2, v1, Lvib;->b:Lxqo;

    .line 41
    .line 42
    invoke-direct {p0}, Layav;->bt()Lcibt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lvib;->d:Lcibt;

    .line 47
    .line 48
    iput-object p3, v1, Lvib;->e:Lcibt;

    .line 49
    .line 50
    iput-object p5, v1, Lvib;->f:Lbdyw;

    .line 51
    .line 52
    iput-object p4, v1, Lvib;->g:Lbyhq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lvib;->a()Lvid;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lvic;->a(Lvid;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "waypoint-index"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Layav;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "waypoint-ve-type"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Layav;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "should-show-your-location"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Layav;->d:Z

    .line 30
    .line 31
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "map-point-picker-title"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Layav;->bq:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "should-show-sar-categorical-shortcuts"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Layav;->br:Z

    .line 54
    .line 55
    iget-object v0, p0, Layav;->bd:Lcplz;

    .line 56
    .line 57
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laybo;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Laybo;->e(Laybr;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Layay;->ri(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layav;->br:Z

    .line 2
    .line 3
    return v0
.end method
