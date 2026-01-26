.class public final Lavqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavri;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lbihh;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lavqs;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbihh;ILavqs;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lavqt;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lavqt;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lavqt;->c:Lbihh;

    .line 13
    .line 14
    iput-boolean p3, p0, Lavqt;->b:Z

    .line 15
    .line 16
    iput p5, p0, Lavqt;->e:I

    .line 17
    .line 18
    iput-object p6, p0, Lavqt;->f:Lavqs;

    .line 19
    .line 20
    iput-object p7, p0, Lavqt;->g:Landroid/content/res/Resources;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    iget-object v0, p0, Lavqt;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Loma;

    .line 12
    .line 13
    sget-object v2, Lbesb;->d:Lbesb;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public b()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzd;->ai:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lavqt;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v4, Lbzhr;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v4, Lbzhr;->c:I

    .line 42
    .line 43
    iget v2, v4, Lbzhr;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, v4, Lbzhr;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbzhr;

    .line 53
    .line 54
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 55
    .line 56
    sget-object v1, Lbynq;->a:Lbynq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v2, Lbynq;

    .line 68
    .line 69
    iget v4, v2, Lbynq;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    iput v3, v2, Lbynq;->b:I

    .line 73
    .line 74
    iget v3, p0, Lavqt;->e:I

    .line 75
    .line 76
    iput v3, v2, Lbynq;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbynq;

    .line 83
    .line 84
    sget-object v2, Lbygn;->a:Lbygn;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v3, Lbygn;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, Lbygn;->D:Lbynq;

    .line 101
    .line 102
    iget v1, v3, Lbygn;->d:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    iput v1, v3, Lbygn;->d:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbygn;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lavqt;->f:Lavqs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lavqt;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lavqt;->b:Z

    .line 13
    .line 14
    iget v2, p0, Lavqt;->e:I

    .line 15
    .line 16
    check-cast v0, Lavql;

    .line 17
    .line 18
    iget-object v0, v0, Lavql;->a:Lavqo;

    .line 19
    .line 20
    iget-object v0, v0, Lavqo;->d:Lavod;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lavod;->d(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lavqt;->c:Lbihh;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavqt;->b:Z

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

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lavqt;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lavqt;->g:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1419e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f1419da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lavqt;->g:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {p0}, Lavqt;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    const v0, 0x7f1419c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavqt;->f:Lavqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
