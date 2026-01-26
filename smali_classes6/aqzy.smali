.class public abstract Laqzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzu;


# instance fields
.field protected final a:Landroid/app/Application;

.field protected final b:Lcbva;

.field private final c:Lbihh;

.field private final d:Lasdl;

.field private final e:[Z

.field private final f:Lbipj;

.field private final g:Ljava/lang/String;

.field private final h:Laqzx;

.field private i:Lasdk;

.field private j:Z

.field private k:Z

.field private l:Lbdzm;


# direct methods
.method protected constructor <init>(Landroid/app/Application;Lcbva;Lbihh;Lasdl;Lbdzm;Laqzx;[ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzy;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laqzy;->b:Lcbva;

    .line 7
    .line 8
    iput-object p3, p0, Laqzy;->c:Lbihh;

    .line 9
    .line 10
    iput-object p4, p0, Laqzy;->d:Lasdl;

    .line 11
    .line 12
    iput-object p5, p0, Laqzy;->l:Lbdzm;

    .line 13
    .line 14
    iput-object p6, p0, Laqzy;->h:Laqzx;

    .line 15
    .line 16
    iput-object p7, p0, Laqzy;->e:[Z

    .line 17
    .line 18
    iput-object p8, p0, Laqzy;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p2, Lcbva;->e:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Locm;->ap()Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Locm;->aD()Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Laqzy;->f:Lbipj;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic p(Laqzy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqzy;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqzy;->c:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzy;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbigb;
    .locals 5

    .line 1
    iget-boolean v0, p0, Laqzy;->j:Z

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
    iget-boolean v0, p0, Laqzy;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x2

    .line 14
    :goto_0
    iget-object v0, p0, Laqzy;->i:Lasdk;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laqzy;->d:Lasdl;

    .line 19
    .line 20
    sget-object v2, Laqzf;->a:Lbiio;

    .line 21
    .line 22
    new-instance v3, Laxrt;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lasdl;->a:Lcsyx;

    .line 28
    .line 29
    new-instance v4, Lasdk;

    .line 30
    .line 31
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbihp;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v3}, Lasdk;-><init>(ILbiio;Laxrt;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Laqzy;->i:Lasdk;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v1, v0, Lasdk;->c:I

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Laqzy;->i:Lasdk;

    .line 49
    .line 50
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqzy;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laqzy;->j:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Laqzy;->k:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Laqzy;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Laqzy;->h:Laqzx;

    .line 20
    .line 21
    check-cast v0, Laraa;

    .line 22
    .line 23
    iget-object v0, v0, Laraa;->a:Larab;

    .line 24
    .line 25
    iget-object v1, v0, Larab;->m:Laqzy;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Laqzy;->q()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object p0, v0, Larab;->m:Laqzy;

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Laqzy;->c:Lbihh;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbije;->a:Lbije;

    .line 43
    .line 44
    return-object v0
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzy;->f:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqzy;->j:Z

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

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqzy;->k:Z

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

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzy;->e:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqzy;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laqzy;->j:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laqzy;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Laqzy;->c:Lbihh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzy;->l:Lbdzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdzm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laqzy;->l:Lbdzm;

    .line 11
    .line 12
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laqzy;->l:Lbdzm;

    .line 24
    .line 25
    invoke-virtual {p0}, Laqzy;->b()Laqzq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Larag;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Larag;->s(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
