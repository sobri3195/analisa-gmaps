.class public final Lvsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmxy;

.field public b:Lwio;

.field public c:Lbdyw;

.field public d:Lvsq;

.field public e:Lvss;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcirb;

.field private m:Lcirb;

.field private n:Lcjpr;

.field private o:Z

.field private p:Lvsr;

.field private q:B


# direct methods
.method public constructor <init>(Lvst;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvst;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lvsp;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lvst;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvsp;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvst;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lvsp;->h:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lvst;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lvsp;->i:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lvst;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lvsp;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lvst;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lvsp;->k:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lvst;->i()Lcirb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lvsp;->l:Lcirb;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvst;->h()Lcirb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lvsp;->m:Lcirb;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvst;->j()Lcjpr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lvsp;->n:Lcjpr;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvst;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lvsp;->o:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lvst;->g()Lbmxy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lvsp;->a:Lbmxy;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvst;->e()Lwio;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lvsp;->b:Lwio;

    .line 75
    .line 76
    invoke-virtual {p1}, Lvst;->f()Lbdyw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lvsp;->c:Lbdyw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvst;->b()Lvsq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lvsp;->d:Lvsq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lvst;->c()Lvsr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lvsp;->p:Lvsr;

    .line 93
    .line 94
    invoke-virtual {p1}, Lvst;->d()Lvss;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lvsp;->e:Lvss;

    .line 99
    .line 100
    const/16 p1, 0x3f

    .line 101
    .line 102
    iput-byte p1, p0, Lvsp;->q:B

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lvst;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvsp;->q:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lvsp;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v10, v0, Lvsp;->l:Lcirb;

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-object v11, v0, Lvsp;->m:Lcirb;

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    iget-object v12, v0, Lvsp;->n:Lcjpr;

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    new-instance v3, Lvsm;

    .line 26
    .line 27
    iget-boolean v4, v0, Lvsp;->f:Z

    .line 28
    .line 29
    iget-boolean v6, v0, Lvsp;->h:Z

    .line 30
    .line 31
    iget-boolean v7, v0, Lvsp;->i:Z

    .line 32
    .line 33
    iget-boolean v8, v0, Lvsp;->j:Z

    .line 34
    .line 35
    iget-boolean v9, v0, Lvsp;->k:Z

    .line 36
    .line 37
    iget-boolean v13, v0, Lvsp;->o:Z

    .line 38
    .line 39
    iget-object v14, v0, Lvsp;->a:Lbmxy;

    .line 40
    .line 41
    iget-object v15, v0, Lvsp;->b:Lwio;

    .line 42
    .line 43
    iget-object v1, v0, Lvsp;->c:Lbdyw;

    .line 44
    .line 45
    iget-object v2, v0, Lvsp;->d:Lvsq;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lvsp;->p:Lvsr;

    .line 50
    .line 51
    move-object/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v0, Lvsp;->e:Lvss;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v19}, Lvsl;-><init>(ZLjava/lang/String;ZZZZLcirb;Lcirb;Lcjpr;ZLbmxy;Lwio;Lbdyw;Lvsq;Lvsr;Lvss;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsp;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsp;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvsp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvsp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsp;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvsp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvsp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcirb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsp;->m:Lcirb;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsp;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvsp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvsp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcjpr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsp;->n:Lcjpr;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsp;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvsp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvsp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcirb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsp;->l:Lcirb;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsp;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvsp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvsp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsp;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvsp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvsp;->q:B

    .line 9
    .line 10
    return-void
.end method
