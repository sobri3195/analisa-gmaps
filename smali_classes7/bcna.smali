.class public final Lbcna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbobt;

.field public final b:Lbobt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laynt;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lbcnf;

.field public g:Lcjar;

.field public h:Ljava/lang/String;

.field public i:Lbwrv;

.field public j:Lbwrv;

.field public k:I

.field public l:Lbwrv;

.field public m:Z

.field public n:Lbwrv;

.field public final o:Z

.field public final p:Lawwm;

.field public final q:Lbvvv;

.field public final r:Lbbas;

.field public final s:Lbifu;

.field private final t:Lbcey;

.field private final u:Lawvi;


# direct methods
.method public constructor <init>(Lawwm;Lazqh;Lbifu;Lbbas;Lawvi;Landroid/content/res/Resources;Lbcey;Lbchz;Ljava/util/concurrent/Executor;Laynt;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p10

    .line 5
    .line 6
    iput-object v0, p0, Lbcna;->d:Laynt;

    .line 7
    .line 8
    iput-object p1, p0, Lbcna;->p:Lawwm;

    .line 9
    .line 10
    iput-object p9, p0, Lbcna;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lbcna;->r:Lbbas;

    .line 13
    .line 14
    iput-object p5, p0, Lbcna;->u:Lawvi;

    .line 15
    .line 16
    iput-object p6, p0, Lbcna;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p7, p0, Lbcna;->t:Lbcey;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p8, p1}, Lbchz;->a(I)Lbvvv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbcna;->q:Lbvvv;

    .line 26
    .line 27
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    iput-object p1, p0, Lbcna;->l:Lbwrv;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    iput-boolean p4, p0, Lbcna;->m:Z

    .line 33
    .line 34
    iput-object p1, p0, Lbcna;->i:Lbwrv;

    .line 35
    .line 36
    const-string p5, ""

    .line 37
    .line 38
    iput-object p5, p0, Lbcna;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput p4, p0, Lbcna;->k:I

    .line 41
    .line 42
    iput-object p1, p0, Lbcna;->j:Lbwrv;

    .line 43
    .line 44
    new-instance p4, Lbobt;

    .line 45
    .line 46
    sget-object p5, Lbcop;->a:Lbcop;

    .line 47
    .line 48
    invoke-direct {p4, p5}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lbcna;->a:Lbobt;

    .line 52
    .line 53
    new-instance p5, Lbobt;

    .line 54
    .line 55
    sget-object p6, Lbxjg;->b:Lbxbk;

    .line 56
    .line 57
    new-instance p7, Lbcon;

    .line 58
    .line 59
    invoke-direct {p7, p6}, Lbcon;-><init>(Lbxbk;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p5, p7}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p5, p0, Lbcna;->b:Lbobt;

    .line 66
    .line 67
    sget-object p5, Lcjar;->a:Lcjar;

    .line 68
    .line 69
    iput-object p5, p0, Lbcna;->g:Lcjar;

    .line 70
    .line 71
    iget-object p4, p4, Lbobt;->a:Lbobr;

    .line 72
    .line 73
    new-instance p5, Lbcnf;

    .line 74
    .line 75
    iget-object p6, p2, Lazqh;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p6}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    check-cast p6, Lbzut;

    .line 82
    .line 83
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p7, p2, Lazqh;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p7}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p7

    .line 92
    check-cast p7, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lazqh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lafgq;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p5, p6, p7, p4}, Lbcnf;-><init>(Lbzut;Landroid/app/Activity;Lbobp;)V

    .line 112
    .line 113
    .line 114
    iput-object p5, p0, Lbcna;->f:Lbcnf;

    .line 115
    .line 116
    new-instance v5, Lbzrk;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbifu;

    .line 122
    .line 123
    iget-object p2, p3, Lbifu;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v1, p2

    .line 130
    check-cast v1, Lawvi;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p2, p3, Lbifu;->f:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Lazqu;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p2, p3, Lbifu;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v3, p2

    .line 154
    check-cast v3, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p2, p3, Lbifu;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lafgq;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p2, p3, Lbifu;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lbifu;-><init>(Lawvi;Lazqu;Landroid/app/Activity;Lcplz;Lbzrk;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lbcna;->s:Lbifu;

    .line 183
    .line 184
    iput-object p1, p0, Lbcna;->n:Lbwrv;

    .line 185
    .line 186
    move/from16 p1, p11

    .line 187
    .line 188
    iput-boolean p1, p0, Lbcna;->o:Z

    .line 189
    .line 190
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcna;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lbcna;->f:Lbcnf;

    .line 4
    .line 5
    const v2, 0x7f140366

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lbcna;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lbcnf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbbas;->af()Lciyd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbcna;->n:Lbwrv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbcon;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcna;->b:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcon;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 14
    .line 15
    new-instance v1, Lbcon;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbcon;-><init>(Lbxbk;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final b()Lbcor;
    .locals 4

    .line 1
    sget-object v0, Lbcor;->a:Lbcor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbcna;->k:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbcor;

    .line 15
    .line 16
    iget v3, v2, Lbcor;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbcor;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbcor;->c:I

    .line 23
    .line 24
    invoke-static {}, Lbbas;->af()Lciyd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v2, Lbcor;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lbcor;->d:Lciyd;

    .line 39
    .line 40
    iget v1, v2, Lbcor;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lbcor;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lbcna;->d:Laynt;

    .line 47
    .line 48
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v2, Lbcor;

    .line 70
    .line 71
    iget v3, v2, Lbcor;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    iput v3, v2, Lbcor;->b:I

    .line 76
    .line 77
    iput-object v1, v2, Lbcor;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lbcna;->n:Lbwrv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lbcna;->n:Lbwrv;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v2, Lbcor;

    .line 99
    .line 100
    check-cast v1, Lciyd;

    .line 101
    .line 102
    iput-object v1, v2, Lbcor;->f:Lciyd;

    .line 103
    .line 104
    iget v1, v2, Lbcor;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    iput v1, v2, Lbcor;->b:I

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbcor;

    .line 115
    .line 116
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcna;->u:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcdqv;->c:Lcdqt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcdqt;->a:Lcdqt;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcdqt;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lbcna;->n:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbcna;->n:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lbbas;->af()Lciyd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lcmfr;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lbcna;->i:Lbwrv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lbcna;->h()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lbcna;->i:Lbwrv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lbbas;->af()Lciyd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lcjas;

    .line 67
    .line 68
    iget-object v2, v0, Lcjas;->d:Lciyd;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lciyd;->a:Lciyd;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget v3, v1, Lciyd;->c:I

    .line 81
    .line 82
    iget v4, v2, Lciyd;->c:I

    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    iget v1, v1, Lciyd;->d:I

    .line 87
    .line 88
    iget v2, v2, Lciyd;->d:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    iget v1, p0, Lbcna;->k:I

    .line 93
    .line 94
    iget v0, v0, Lcjas;->c:I

    .line 95
    .line 96
    if-le v1, v0, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Lbcna;->h()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lbcna;->m:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v0, p0, Lbcna;->p:Lawwm;

    .line 107
    .line 108
    sget-object v1, Lcpeq;->a:Lcpeq;

    .line 109
    .line 110
    new-instance v2, Layds;

    .line 111
    .line 112
    const/16 v3, 0xf

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lbcna;->c:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(Lbcoc;Lbwrv;)V
    .locals 2

    .line 1
    iget v0, p1, Lbcoc;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbciq;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lbcoc;->b:Lceqw;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lbcoc;->a:Lnsj;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbcna;->t:Lbcey;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbwsy;

    .line 31
    .line 32
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcerm;

    .line 37
    .line 38
    sget-object v1, Lbcim;->a:Lbcim;

    .line 39
    .line 40
    invoke-interface {v0, p2, p1, v1}, Lbcey;->c(Lcerm;Lnsj;Lbcim;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lbcna;->t:Lbcey;

    .line 45
    .line 46
    iget-object p1, p1, Lbcoc;->a:Lnsj;

    .line 47
    .line 48
    sget-object v1, Lbcim;->a:Lbcim;

    .line 49
    .line 50
    invoke-interface {p2, v0, p1, v1}, Lbcey;->b(Lceqw;Lnsj;Lbcim;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lbcna;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcna;->a()Lbcon;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcjav;->c:Lcjav;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbcon;->a(Lcjav;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lbcna;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lbcna;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbcna;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(IILbcoc;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcna;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcna;->a()Lbcon;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcjav;->d:Lcjav;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbcon;->a(Lcjav;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lbcna;->k:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbcna;->a()Lbcon;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcjav;->e:Lcjav;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbcon;->a(Lcjav;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, p2

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lbcna;->k:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lbcna;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbcna;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbcmy;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p1, p2}, Lbcmy;-><init>(Lbcna;Lbcoc;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p3, p1}, Lbcna;->d(Lbcoc;Lbwrv;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lbcop;->a:Lbcop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbcna;->k:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbcop;

    .line 15
    .line 16
    iget v3, v2, Lbcop;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbcop;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbcop;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lbcna;->i:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lbcna;->u:Lawvi;

    .line 33
    .line 34
    invoke-interface {v1}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcdqv;->c:Lcdqt;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcdqt;->a:Lcdqt;

    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v1, Lcdqt;->e:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lbcna;->i:Lbwrv;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcjas;

    .line 56
    .line 57
    iget v2, v2, Lcjas;->c:I

    .line 58
    .line 59
    iget v3, p0, Lbcna;->k:I

    .line 60
    .line 61
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcjas;->a:Lcjas;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lbbas;->af()Lciyd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v3, Lcjas;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lcjas;->d:Lciyd;

    .line 84
    .line 85
    iget v2, v3, Lcjas;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iput v2, v3, Lcjas;->b:I

    .line 90
    .line 91
    iget v2, p0, Lbcna;->k:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v3, Lcjas;

    .line 99
    .line 100
    iget v4, v3, Lcjas;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v3, Lcjas;->b:I

    .line 105
    .line 106
    iput v2, v3, Lcjas;->c:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcjas;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lbcop;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcjas;

    .line 125
    .line 126
    iput-object v1, v2, Lbcop;->d:Lcjas;

    .line 127
    .line 128
    iget v1, v2, Lbcop;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iput v1, v2, Lbcop;->b:I

    .line 133
    .line 134
    :cond_2
    iget-object v1, p0, Lbcna;->j:Lbwrv;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lbcna;->j:Lbwrv;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v2, Lbcop;

    .line 154
    .line 155
    check-cast v1, Lcjft;

    .line 156
    .line 157
    iput-object v1, v2, Lbcop;->e:Lcjft;

    .line 158
    .line 159
    iget v1, v2, Lbcop;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    iput v1, v2, Lbcop;->b:I

    .line 164
    .line 165
    :cond_3
    iget-object v1, p0, Lbcna;->a:Lbobt;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbcop;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
