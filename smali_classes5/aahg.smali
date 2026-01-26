.class public Laahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laagu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Laags;

.field private final d:Laxrd;

.field private final e:Laqcm;

.field private final f:Laypr;

.field private g:Z

.field private h:I

.field private i:Laahf;

.field private j:Labjc;

.field private k:Lbdzm;


# direct methods
.method public constructor <init>(Labjc;Lbdzm;Laxrd;Laags;Laahf;Laqcm;Landroid/app/Activity;Lbihh;Laypr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labjc;",
            "Lbdzm;",
            "Laxrd<",
            "Laqby;",
            ">;",
            "Laags;",
            "Laahf;",
            "Laqcm;",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Laypr<",
            "Lcove;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahg;->j:Labjc;

    .line 5
    .line 6
    iput-object p2, p0, Laahg;->k:Lbdzm;

    .line 7
    .line 8
    iput-object p3, p0, Laahg;->d:Laxrd;

    .line 9
    .line 10
    iput-object p4, p0, Laahg;->c:Laags;

    .line 11
    .line 12
    iput-object p6, p0, Laahg;->e:Laqcm;

    .line 13
    .line 14
    iput-object p7, p0, Laahg;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p8, p0, Laahg;->b:Lbihh;

    .line 17
    .line 18
    iput-object p9, p0, Laahg;->f:Laypr;

    .line 19
    .line 20
    iput-object p5, p0, Laahg;->i:Laahf;

    .line 21
    .line 22
    iget p1, p5, Laahf;->a:I

    .line 23
    .line 24
    iput p1, p0, Laahg;->h:I

    .line 25
    .line 26
    invoke-virtual {p5}, Laahf;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laahg;->d:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqby;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqby;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Loma;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laahg;->l()Labjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labjc;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loma;->a(Ljava/lang/String;)Ladln;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f060de5

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ladln;->e(Lbipt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ladln;->d()Loma;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Laahg;->k:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzt;->cb:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Laahg;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v4, Lbzhr;

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, v4, Lbzhr;->c:I

    .line 37
    .line 38
    iget v2, v4, Lbzhr;->b:I

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, v4, Lbzhr;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbzhr;

    .line 48
    .line 49
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laahg;->c:Laags;

    .line 2
    .line 3
    iget-object v1, p0, Laahg;->j:Labjc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laags;->a(Labjc;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Laahg;->g:Z

    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laahg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laahg;->c:Laags;

    .line 8
    .line 9
    iget-object v1, p0, Laahg;->j:Labjc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laags;->d(Labjc;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laahg;->j:Labjc;

    .line 16
    .line 17
    invoke-virtual {v0}, Labjc;->b()Labjb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Labjb;->b:Labjb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laahg;->j:Labjc;

    .line 30
    .line 31
    invoke-virtual {v0}, Labjc;->e()Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lyyp;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lyyp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Laahg;->e:Laqcm;

    .line 64
    .line 65
    const v1, 0x7f142090

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Laqcm;->aT(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Laahg;->c:Laags;

    .line 72
    .line 73
    iget-object v1, p0, Laahg;->j:Labjc;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Laags;->b(Labjc;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 79
    .line 80
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laahg;->j:Labjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjc;->e()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyyp;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyyp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Laahg;->j:Labjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjc;->b()Labjb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laahg;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Labjb;->b:Labjb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Laahg;->a:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Laahg;->h:I

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, p0, Laahg;->i:Laahf;

    .line 38
    .line 39
    iget v5, v5, Laahf;->a:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const v1, 0x7f141f73

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Laahg;->h:I

    .line 64
    .line 65
    add-int/2addr v1, v4

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, p0, Laahg;->i:Laahf;

    .line 71
    .line 72
    iget v5, v5, Laahf;->a:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v3, v2

    .line 81
    .line 82
    aput-object v5, v3, v4

    .line 83
    .line 84
    const v1, 0x7f141f72

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    sget-object v1, Labjb;->b:Labjb;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Laahg;->a:Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Laahg;->h:I

    .line 107
    .line 108
    add-int/2addr v1, v4

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v5, p0, Laahg;->i:Laahf;

    .line 114
    .line 115
    iget v5, v5, Laahf;->a:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v3, v2

    .line 124
    .line 125
    aput-object v5, v3, v4

    .line 126
    .line 127
    const v1, 0x7f141f75

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Laahg;->h:I

    .line 140
    .line 141
    add-int/2addr v1, v4

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v5, p0, Laahg;->i:Laahf;

    .line 147
    .line 148
    iget v5, v5, Laahf;->a:I

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v3, v2

    .line 157
    .line 158
    aput-object v5, v3, v4

    .line 159
    .line 160
    const v1, 0x7f141f74

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laahg;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcove;

    .line 8
    .line 9
    iget v0, v0, Lcove;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bw(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    sget-object v1, Laaho;->a:Lbxmd;

    .line 27
    .line 28
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v4, 0xbe8

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lbxma;->J(I)Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbxma;

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const-string v0, "NEVER_SHOW"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "ALWAYS_SHOW"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "UNKNOWN_SELECTION_CIRCLE_MODE"

    .line 53
    .line 54
    :goto_0
    const-string v3, "Invalid empty selection circle display mode: %s"

    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_4
    invoke-direct {p0}, Laahg;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laahg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laahg;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laahg;->d:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqby;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laahg;->j:Labjc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laqby;->G(Labjc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laahg;->j:Labjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjc;->b()Labjb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Labjb;->b:Labjb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l()Labjc;
    .locals 1

    .line 1
    iget-object v0, p0, Laahg;->j:Labjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Labjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahg;->j:Labjc;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahg;->k:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public o(Laahf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahg;->i:Laahf;

    .line 2
    .line 3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Laahg;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v0, p0, Laahg;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, Laahg;->c:Laags;

    .line 23
    .line 24
    iget-object p2, p0, Laahg;->j:Labjc;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Laags;->a(Labjc;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laahg;->d:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqby;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laahg;->j:Labjc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laqby;->z(Labjc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laahg;->b:Lbihh;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laahg;->i:Laahf;

    .line 2
    .line 3
    iget v1, v0, Laahf;->a:I

    .line 4
    .line 5
    iput v1, p0, Laahg;->h:I

    .line 6
    .line 7
    invoke-virtual {v0}, Laahf;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
