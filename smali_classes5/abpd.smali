.class public Labpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpb;
.implements Lonx;


# instance fields
.field public final a:Lcplz;

.field public final b:Labpj;

.field public final c:Lbihh;

.field public d:Z

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Landroid/content/Context;

.field private h:Laxrd;

.field private i:Z

.field private j:Lbwsy;

.field private k:Labon;

.field private final l:Lcplz;

.field private final m:Lbeih;

.field private final n:Lazpd;

.field private final o:Lasfv;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private r:I

.field private final s:Lavya;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Landroid/content/Context;Lbeih;Labpj;Lavya;Lbihh;Lazpd;Lasfv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyll;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyll;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labpd;->j:Lbwsy;

    .line 12
    .line 13
    sget-object v0, Labon;->a:Labon;

    .line 14
    .line 15
    iput-object v0, p0, Labpd;->k:Labon;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Labpd;->q:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Labpd;->d:Z

    .line 21
    .line 22
    iput v0, p0, Labpd;->r:I

    .line 23
    .line 24
    iput-object p1, p0, Labpd;->e:Lcplz;

    .line 25
    .line 26
    iput-object p2, p0, Labpd;->f:Lcplz;

    .line 27
    .line 28
    iput-object p3, p0, Labpd;->l:Lcplz;

    .line 29
    .line 30
    iput-object p4, p0, Labpd;->a:Lcplz;

    .line 31
    .line 32
    iput-object p5, p0, Labpd;->g:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p6, p0, Labpd;->m:Lbeih;

    .line 35
    .line 36
    iput-object p7, p0, Labpd;->b:Labpj;

    .line 37
    .line 38
    iput-object p8, p0, Labpd;->s:Lavya;

    .line 39
    .line 40
    iput-object p9, p0, Labpd;->c:Lbihh;

    .line 41
    .line 42
    iput-object p10, p0, Labpd;->n:Lazpd;

    .line 43
    .line 44
    iput-object p11, p0, Labpd;->o:Lasfv;

    .line 45
    .line 46
    iput-object p12, p0, Labpd;->p:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method

.method private final u()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Labpd;->k:Labon;

    .line 2
    .line 3
    iget-object v0, v0, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labol;

    .line 11
    .line 12
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labpd;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labpd;->r()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Labpd;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Labpd;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Labpd;->c:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labpd;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Labpd;->c:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lbije;
    .locals 9

    .line 1
    invoke-virtual {p0}, Labpd;->q()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labpd;->k:Labon;

    .line 6
    .line 7
    invoke-virtual {v1}, Labon;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lnsj;->b()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lnsj;->b()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbdzm;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v4, v1

    .line 31
    iget-object v1, p0, Labpd;->e:Lcplz;

    .line 32
    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laivb;

    .line 38
    .line 39
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Labpd;->m:Lbeih;

    .line 44
    .line 45
    sget-object v3, Lbemp;->H:Lbelj;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbtad;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbtad;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Labpd;->n:Lazpd;

    .line 57
    .line 58
    new-instance v3, Lbspc;

    .line 59
    .line 60
    const-string v5, "RiddlerStartNativePageEvent"

    .line 61
    .line 62
    invoke-direct {v3, v5}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lazpd;->h(Lbspc;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Labpd;->f:Lcplz;

    .line 69
    .line 70
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laxyw;

    .line 75
    .line 76
    iget-object v3, p0, Labpd;->k:Labon;

    .line 77
    .line 78
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Labod;->a:Labod;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual/range {v2 .. v8}, Laxyw;->u(Labon;Ljava/lang/String;ZLbkkc;Ljava/lang/String;Labod;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Labpd;->q:Z

    .line 94
    .line 95
    iget-object v0, p0, Labpd;->c:Lbihh;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbije;->a:Lbije;

    .line 101
    .line 102
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-direct {p0}, Labpd;->u()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Labol;

    .line 17
    .line 18
    iget v1, v1, Labol;->u:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labol;

    .line 28
    .line 29
    iget v0, v0, Labol;->u:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move v2, v3

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Labpd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labpd;->l:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laqwx;

    .line 13
    .line 14
    invoke-interface {v2}, Laqwx;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqwx;

    .line 25
    .line 26
    invoke-interface {v0}, Laqwx;->f()Laqww;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Laqww;->a:Laqww;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Labpd;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Labpd;->s()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Labpd;->u()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labol;

    .line 16
    .line 17
    iget-object v1, v1, Labol;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labol;

    .line 27
    .line 28
    iget-object v0, v0, Labol;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Labpd;->g:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f141a53

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Labpd;->u()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labol;

    .line 16
    .line 17
    iget-object v1, v1, Labol;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labol;

    .line 27
    .line 28
    iget-object v0, v0, Labol;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Labpd;->g:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f141a57

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Labpd;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labpd;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Labpd;->h:Laxrd;

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
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnsj;

    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RiddlerPromptViewModelImpl.setPlacemark"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Labpd;->e:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laivb;

    .line 14
    .line 15
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laynt;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Labpd;->b:Labpj;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Labpj;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnsj;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput-object p1, p0, Labpd;->h:Laxrd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnsj;->l()Lnsi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lnsi;->b:Lnsi;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lnsi;->d:Lnsi;

    .line 53
    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lnsi;->a:Lnsi;

    .line 57
    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :cond_2
    :goto_0
    iput-boolean v3, p0, Labpd;->i:Z

    .line 63
    .line 64
    iget-object v2, p0, Labpd;->s:Lavya;

    .line 65
    .line 66
    new-instance v3, Lasky;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v2, v1, v4, v5}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Labpd;->j:Lbwsy;

    .line 78
    .line 79
    iget-boolean v2, p0, Labpd;->i:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lnsi;->h:Lnsi;

    .line 84
    .line 85
    if-eq p1, v2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Labpd;->b:Labpj;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p1, v1}, Labpj;->a(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Labon;->a:Labon;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Labpd;->t(Labon;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Labpd;->f:Lcplz;

    .line 100
    .line 101
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laxyw;

    .line 106
    .line 107
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Labod;->a:Labod;

    .line 112
    .line 113
    new-instance v3, Labpc;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Labpc;-><init>(Labpd;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v3}, Laxyw;->v(Lbkkc;Labod;Labof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw p1
.end method

.method public qk()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labpd;->h:Laxrd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labpd;->i:Z

    .line 6
    .line 7
    new-instance v1, Lyll;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lyll;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Labpd;->j:Lbwsy;

    .line 14
    .line 15
    iput-boolean v0, p0, Labpd;->q:Z

    .line 16
    .line 17
    sget-object v0, Labon;->a:Labon;

    .line 18
    .line 19
    iput-object v0, p0, Labpd;->k:Labon;

    .line 20
    .line 21
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labpd;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Labpd;->u()Lbwrv;

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labpd;->i:Z

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

.method public final t(Labon;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labpd;->o:Lasfv;

    .line 2
    .line 3
    iget-object v1, p0, Labpd;->h:Laxrd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasfv;->f(Laxrd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labpd;->j:Lbwsy;

    .line 13
    .line 14
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Labpd;->k:Labon;

    .line 27
    .line 28
    iget-object p1, p0, Labpd;->p:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Labnp;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Labnp;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
