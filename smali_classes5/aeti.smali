.class public Laeti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laeth;

.field private final c:Lbyil;

.field private final d:Laetr;

.field private e:Lnsj;

.field private f:Laetq;

.field private g:Lbwrv;

.field private h:Ljava/lang/String;

.field private final i:Lkzr;

.field private final j:Laypr;

.field private final k:Laqva;

.field private final l:Lavxt;

.field private final m:Lbwjl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laetr;Lkzr;Laypr;Laqva;Lbwjl;Lnsj;Laeth;Lbyil;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laetr;",
            "Lkzr;",
            "Laypr<",
            "Lcoku;",
            ">;",
            "Laqva;",
            "Lbwjl;",
            "Lnsj;",
            "Laeth;",
            "Lbyil;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Lavxt;

    .line 5
    .line 6
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Laeti;->l:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laeti;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p7, p0, Laeti;->e:Lnsj;

    .line 14
    .line 15
    iput-object p8, p0, Laeti;->b:Laeth;

    .line 16
    .line 17
    iput-object p9, p0, Laeti;->c:Lbyil;

    .line 18
    .line 19
    iput-object p2, p0, Laeti;->d:Laetr;

    .line 20
    .line 21
    iput-object p3, p0, Laeti;->i:Lkzr;

    .line 22
    .line 23
    iput-object p4, p0, Laeti;->j:Laypr;

    .line 24
    .line 25
    iput-object p5, p0, Laeti;->k:Laqva;

    .line 26
    .line 27
    iput-object p6, p0, Laeti;->m:Lbwjl;

    .line 28
    .line 29
    invoke-static {p5, p7}, Laeti;->l(Laqva;Lnsj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laeti;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p5, p7}, Laeti;->m(Laqva;Lnsj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p7, p1}, Laeti;->o(Laetr;Lnsj;Ljava/lang/String;)Laetq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laeti;->f:Laetq;

    .line 44
    .line 45
    invoke-static {p7}, Laeti;->n(Lnsj;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p7}, Lnsj;->D()Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lciai;

    .line 60
    .line 61
    iget-object p1, p1, Lciai;->f:Lciam;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lciam;->a:Lciam;

    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Laeti;->g:Lbwrv;

    .line 75
    .line 76
    return-void
.end method

.method private final k()Laetm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeti;->f:Laetq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laetq;->a()Laetm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static l(Laqva;Lnsj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnsj;->cS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqva;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lauqp;->bF(Lnsj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static m(Laqva;Lnsj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnsj;->cS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqva;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lauqp;->bG(Lnsj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static n(Lnsj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnsj;->D()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnsj;->D()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lciai;

    .line 20
    .line 21
    invoke-static {p0}, Laepn;->g(Lciai;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static o(Laetr;Lnsj;Ljava/lang/String;)Laetq;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnsj;->cS()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lnsj;->j()Lkyk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, v1, Lkyk;->c:Lcerr;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcerr;->a:Lcerr;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v1, v1, Lcerr;->r:Lcerp;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcerp;->a:Lcerp;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v1, Lcerp;->d:Lciao;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lciao;->a:Lciao;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, v1, Lciao;->o:Lchyi;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lchyi;->a:Lchyi;

    .line 48
    .line 49
    :cond_3
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v2, Lchyi;->a:Lchyi;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    :cond_5
    :goto_0
    sget-object v1, Lciai;->a:Lciai;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lchyi;->a:Lchyi;

    .line 70
    .line 71
    :cond_6
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v2, Lciai;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lciai;->v:Lchyi;

    .line 82
    .line 83
    iget v0, v2, Lciai;->b:I

    .line 84
    .line 85
    const/high16 v3, 0x2000000

    .line 86
    .line 87
    or-int/2addr v0, v3

    .line 88
    iput v0, v2, Lciai;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v0, Lciai;

    .line 96
    .line 97
    iget v2, v0, Lciai;->b:I

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x4000

    .line 100
    .line 101
    iput v2, v0, Lciai;->b:I

    .line 102
    .line 103
    iput-object p2, v0, Lciai;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v0, Lciai;

    .line 111
    .line 112
    iget v2, v0, Lciai;->b:I

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x2000

    .line 115
    .line 116
    iput v2, v0, Lciai;->b:I

    .line 117
    .line 118
    iput-object p2, v0, Lciai;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lciai;

    .line 125
    .line 126
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p2, v0, p1}, Laetr;->a(Lciai;Lbdzm;Ljava/lang/String;)Laetq;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    invoke-virtual {p1}, Lnsj;->D()Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lnsj;->E()Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lnsj;->D()Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p2, Lciai;

    .line 176
    .line 177
    invoke-virtual {p0, p2, v0, p1}, Laetr;->a(Lciai;Lbdzm;Ljava/lang/String;)Laetq;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_8
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laeti;->l:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laetm;
    .locals 3

    .line 1
    invoke-direct {p0}, Laeti;->k()Laetm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laetm;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public c()Laetn;
    .locals 1

    .line 1
    iget-object v0, p0, Laeti;->f:Laetq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laeti;->c:Lbyil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Laeti;->e:Lnsj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laeti;->b:Laeth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laeti;->m:Lbwjl;

    .line 6
    .line 7
    const-string v2, "OnHotelPricePillClicked"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Laeti;->e:Lnsj;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Laeth;->a(Lnsj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbwhe;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Laeti;->j:Laypr;

    .line 33
    .line 34
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcoku;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcoku;->x:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Laeti;->e:Lnsj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnsj;->bb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Laeti;->c:Lbyil;

    .line 51
    .line 52
    sget-object v3, Lcnzo;->dz:Lbyil;

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Laeti;->e:Lnsj;

    .line 57
    .line 58
    invoke-virtual {v3}, Lnsj;->cZ()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    iget-object v3, p0, Laeti;->e:Lnsj;

    .line 68
    .line 69
    invoke-virtual {v3}, Lnsj;->aS()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Laeti;->e:Lnsj;

    .line 76
    .line 77
    invoke-virtual {v3}, Lnsj;->aS()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0x29

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    iget-object v4, p0, Laeti;->i:Lkzr;

    .line 92
    .line 93
    check-cast v2, Lcnyx;

    .line 94
    .line 95
    iget v2, v2, Lcnyx;->a:I

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcoku;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcoku;->u:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Laeti;->l:Lavxt;

    .line 112
    .line 113
    iget-object v0, v0, Lavxt;->a:Landroid/view/MotionEvent;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_3
    invoke-interface {v4, v1, v2, v3, v0}, Lkzr;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_4
    sget-object v0, Lbije;->a:Lbije;

    .line 121
    .line 122
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-direct {p0}, Laeti;->k()Laetm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laetm;->a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laeti;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeti;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Laeti;->k()Laetm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Laeti;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    iget-object v0, p0, Laeti;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, Laeti;->g:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lciam;

    .line 35
    .line 36
    invoke-static {v0, v1}, Laepn;->e(Landroid/app/Activity;Lciam;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Lnsj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laeti;->e:Lnsj;

    .line 2
    .line 3
    iget-object v0, p0, Laeti;->k:Laqva;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laeti;->l(Laqva;Lnsj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Laeti;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Laeti;->d:Laetr;

    .line 12
    .line 13
    invoke-static {v0, p1}, Laeti;->m(Laqva;Lnsj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, p1, v0}, Laeti;->o(Laetr;Lnsj;Ljava/lang/String;)Laetq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laeti;->f:Laetq;

    .line 22
    .line 23
    invoke-static {p1}, Laeti;->n(Lnsj;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lnsj;->D()Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lciai;

    .line 38
    .line 39
    iget-object p1, p1, Lciai;->f:Lciam;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lciam;->a:Lciam;

    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Laeti;->g:Lbwrv;

    .line 53
    .line 54
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeti;->e:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->E()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
