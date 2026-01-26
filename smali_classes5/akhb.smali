.class public final Lakhb;
.super Lakgz;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public aW:Lakgu;

.field private aX:Z

.field public ag:Lakma;

.field public ah:Lakha;

.field public b:Lazlu;

.field public c:Lageo;

.field public d:Lcplz;

.field public e:Lakkn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakgz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakhb;->aX:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bA(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajbu;->Y(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lajbu;->bu(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bx()Lnsj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakhb;->bz()Laxrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final by(Lajcj;Z)Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajbu;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lajcj;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lolx;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lajcj;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lolx;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-boolean p2, v1, Lolx;->A:Z

    .line 25
    .line 26
    new-instance p1, Lolz;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lolz;-><init>(Lolx;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final bz()Laxrd;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lajbu;->C()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakhb;->a:Laxqn;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Lnsj;

    .line 11
    .line 12
    const-string v3, "PLACEMARK_REF_KEY"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Cannot create Fragment without a Placemark"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of p1, p1, Lakgw;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lakhb;->ah:Lakha;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakhb;->aW:Lakgu;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakhb;->e:Lakkn;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakhb;->ag:Lakma;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lakha;->J(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lakhb;->aB:Lbihh;

    .line 30
    .line 31
    iget-object v1, p0, Lakhb;->ah:Lakha;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lakhb;->bx()Lnsj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnsj;->bV()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lakhb;->ah:Lakha;

    .line 45
    .line 46
    invoke-virtual {v1}, Lajbs;->w()Lbkkj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lakhb;->aW:Lakgu;

    .line 51
    .line 52
    new-instance v3, Lbgfz;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcfdn;->a:Lcfdn;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v5, Lcfdn;

    .line 75
    .line 76
    iget v6, v5, Lcfdn;->b:I

    .line 77
    .line 78
    or-int/2addr v0, v6

    .line 79
    iput v0, v5, Lcfdn;->b:I

    .line 80
    .line 81
    iput-object p1, v5, Lcfdn;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lbkkj;->p()Lcjak;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v0, Lcfdn;

    .line 98
    .line 99
    iput-object p1, v0, Lcfdn;->d:Lcjak;

    .line 100
    .line 101
    iget p1, v0, Lcfdn;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    iput p1, v0, Lcfdn;->b:I

    .line 106
    .line 107
    :cond_0
    sget-object p1, Lcibt;->a:Lcibt;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lctym;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcdcb;->n(Lctym;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lbyfi;->LH:Lbyfi;

    .line 122
    .line 123
    iget v0, v0, Lbyfi;->a:I

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcdcb;->m(ILctym;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v0, Lcfdn;

    .line 138
    .line 139
    iput-object p1, v0, Lcfdn;->e:Lcibt;

    .line 140
    .line 141
    iget p1, v0, Lcfdn;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, v0, Lcfdn;->b:I

    .line 146
    .line 147
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lcfdn;

    .line 155
    .line 156
    new-instance v0, Lydv;

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v0, v3, v2, v1, v4}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lakgu;->c:Lawxe;

    .line 165
    .line 166
    iget-object v2, v2, Lakgu;->a:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0, v2}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakgz;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lakhb;->aX:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lakhb;->b:Lazlu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lakhb;->d:Lcplz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lakhb;->c:Lageo;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lakhb;->d:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalgd;

    .line 38
    .line 39
    invoke-interface {v0}, Lalgd;->g()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f14218e    # 1.9689997E38f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lakhb;->bA(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lakhb;->c:Lageo;

    .line 50
    .line 51
    new-instance v1, Llhj;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lageo;->f(Lagen;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lakhb;->aX:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "STATE_IS_INITIALIZED_KEY"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakhb;->aX:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lakgz;->oI(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->aP:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakgz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakha;

    .line 5
    .line 6
    invoke-virtual {p0}, Lajbu;->aU()Lajcj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lakhb;->bx()Lnsj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lakha;-><init>(Lakhb;Lajcj;Lnsj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakhb;->ah:Lakha;

    .line 18
    .line 19
    iput-object v0, p0, Lakhb;->ao:Lajbs;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "STATE_IS_INITIALIZED_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lakhb;->aX:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic rj()Lajbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lakhb;->ah:Lakha;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
