.class public Latgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohi;
.implements Latbg;


# instance fields
.field private final a:Lbihh;

.field private final b:Lnei;

.field private final c:Lcplz;

.field private final d:Ladem;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lbdzm;

.field private final k:Lnsj;

.field private l:I

.field private m:Z

.field private final n:Lbgfc;


# direct methods
.method public constructor <init>(Latgx;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latgx;->b:Lnei;

    iput-object v0, p0, Latgx;->b:Lnei;

    iget-object v0, p1, Latgx;->a:Lbihh;

    iput-object v0, p0, Latgx;->a:Lbihh;

    iget-object v0, p1, Latgx;->c:Lcplz;

    iput-object v0, p0, Latgx;->c:Lcplz;

    iget-object v0, p1, Latgx;->n:Lbgfc;

    iput-object v0, p0, Latgx;->n:Lbgfc;

    iget-object v0, p1, Latgx;->k:Lnsj;

    iput-object v0, p0, Latgx;->k:Lnsj;

    iget-object v0, p1, Latgx;->h:Ljava/lang/String;

    iput-object v0, p0, Latgx;->h:Ljava/lang/String;

    iget v0, p1, Latgx;->i:I

    iput v0, p0, Latgx;->i:I

    iget-object v0, p1, Latgx;->g:Ljava/lang/String;

    iput-object v0, p0, Latgx;->g:Ljava/lang/String;

    iget-object v0, p1, Latgx;->j:Lbdzm;

    iput-object v0, p0, Latgx;->j:Lbdzm;

    iget-object v0, p1, Latgx;->e:Ljava/lang/String;

    iput-object v0, p0, Latgx;->e:Ljava/lang/String;

    iget-object v0, p1, Latgx;->f:Ljava/lang/String;

    iput-object v0, p0, Latgx;->f:Ljava/lang/String;

    iget-object v0, p1, Latgx;->d:Ladem;

    iput-object v0, p0, Latgx;->d:Ladem;

    iget v0, p1, Latgx;->l:I

    iput v0, p0, Latgx;->l:I

    iget-boolean p1, p1, Latgx;->m:Z

    iput-boolean p1, p0, Latgx;->m:Z

    return-void
.end method

.method public constructor <init>(Lbihh;Lnei;Lcplz;Ladem;Lbgfc;Laxrd;Lcepb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgx;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Latgx;->b:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Latgx;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Latgx;->d:Ladem;

    .line 11
    .line 12
    iput-object p5, p0, Latgx;->n:Lbgfc;

    .line 13
    .line 14
    invoke-virtual {p6}, Laxrd;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnsj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latgx;->k:Lnsj;

    .line 24
    .line 25
    iget-object p3, p7, Lcepb;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Latgx;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p3, p7, Lcepb;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Latgx;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p7, Lcepb;->e:Lceoz;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lceoz;->a:Lceoz;

    .line 38
    .line 39
    :cond_0
    invoke-static {p2, p1, p3}, Lavuc;->ce(Landroid/app/Activity;Lnsj;Lceoz;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Latgx;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p8, :cond_1

    .line 46
    .line 47
    const p4, 0x7f141743

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p4, 0x7f141738

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p5, 0x1

    .line 55
    new-array p6, p5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p3, p6, v0

    .line 59
    .line 60
    invoke-virtual {p2, p4, p6}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Latgx;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-eq p5, p8, :cond_2

    .line 67
    .line 68
    const p2, 0x7f141739

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const p2, 0x7f141744

    .line 73
    .line 74
    .line 75
    :goto_1
    iput p2, p0, Latgx;->i:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcnzo;->gN:Lbyil;

    .line 86
    .line 87
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Latgx;->j:Lbdzm;

    .line 94
    .line 95
    iget p1, p7, Lcepb;->g:I

    .line 96
    .line 97
    iput p1, p0, Latgx;->l:I

    .line 98
    .line 99
    iget p1, p7, Lcepb;->h:I

    .line 100
    .line 101
    invoke-static {p1}, Lcjfj;->a(I)Lcjfj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lcjfj;->a:Lcjfj;

    .line 108
    .line 109
    :cond_3
    sget-object p2, Lcjfj;->b:Lcjfj;

    .line 110
    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move p5, v0

    .line 115
    :goto_2
    iput-boolean p5, p0, Latgx;->m:Z

    .line 116
    .line 117
    invoke-direct {p0}, Latgx;->j()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic g(Latgx;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Latgx;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Latgx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latgx;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Latgx;->c:Lcplz;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcjfj;->b:Lcjfj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcjfj;->d:Lcjfj;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Latgx;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Latgx;->n:Lbgfc;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, Lbgfc;->aH(Laynt;Ljava/lang/String;Lcjfj;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Latgx;->m:Z

    .line 31
    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Latgx;->m:Z

    .line 35
    .line 36
    iget v0, p0, Latgx;->l:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Latgx;->l:I

    .line 44
    .line 45
    iget-object p1, p0, Latgx;->a:Lbihh;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Latgx;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latgx;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laivb;

    .line 13
    .line 14
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Latgx;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcjfj;->b:Lcjfj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcjfj;->d:Lcjfj;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Laynt;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Latgx;->n:Lbgfc;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, Lbgfc;->aI(Laynt;Ljava/lang/String;Lcjfj;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Latgx;->m:Z

    .line 43
    .line 44
    xor-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput-boolean v1, p0, Latgx;->m:Z

    .line 47
    .line 48
    iget v1, p0, Latgx;->l:I

    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    :goto_1
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Latgx;->l:I

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Latgx;->l:I

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Latgx;->m:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput v4, p0, Latgx;->l:I

    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latgx;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 9

    .line 1
    iget-boolean v0, p0, Latgx;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjfj;->b:Lcjfj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcjfj;->d:Lcjfj;

    .line 11
    .line 12
    :goto_0
    move-object v6, v0

    .line 13
    iget-object v5, p0, Latgx;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Latgx;->k:Lnsj;

    .line 16
    .line 17
    iget-object v3, p0, Latgx;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Latgx;->d:Ladem;

    .line 20
    .line 21
    new-instance v7, Lammt;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {v7, p0, v1, v0}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lammt;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {v8, p0, v1, v0}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v2 .. v8}, Ladem;->f(Ljava/lang/String;Lnsj;Ljava/lang/String;Lcjfj;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latgx;->m:Z

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

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-boolean v0, p0, Latgx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latgx;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Latgx;->b:Lnei;

    .line 9
    .line 10
    iget v1, p0, Latgx;->i:I

    .line 11
    .line 12
    iget-object v2, p0, Latgx;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Latgx;->l:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v8, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v7, v8, v4

    .line 34
    .line 35
    const v7, 0x7f1200e5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v6, v4

    .line 45
    .line 46
    const v3, 0x7f141a43

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v6}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v6, v4

    .line 57
    .line 58
    aput-object v3, v6, v5

    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Latgx;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Latgx;->b:Lnei;

    .line 11
    .line 12
    const v1, 0x7f141a04

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latgx;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
