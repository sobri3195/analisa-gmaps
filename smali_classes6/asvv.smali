.class public final Lasvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvj;
.implements Laqwr;


# instance fields
.field private final a:Lbi;

.field private final b:Latwa;

.field private final c:Lcplz;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbdzm;

.field private g:Lnsj;


# direct methods
.method public constructor <init>(Lbi;Latwa;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasvv;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    iput-object v0, p0, Lasvv;->f:Lbdzm;

    .line 10
    .line 11
    iput-object p1, p0, Lasvv;->a:Lbi;

    .line 12
    .line 13
    iput-object p2, p0, Lasvv;->b:Latwa;

    .line 14
    .line 15
    iput-object p3, p0, Lasvv;->c:Lcplz;

    .line 16
    .line 17
    const p2, 0x7f140ff7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbi;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasvv;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic a()Lolr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Lasvv;->g:Lnsj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lasvv;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakoh;

    .line 12
    .line 13
    invoke-interface {p1}, Lakoh;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lasvv;->g:Lnsj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lakoj;->d:Lakoj;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lakoh;->t(Lnsj;Lakoj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lasvv;->b:Latwa;

    .line 31
    .line 32
    invoke-virtual {p1}, Latwa;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Latwa;->b:Lmge;

    .line 39
    .line 40
    invoke-interface {v0}, Lmge;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Latwa;->e:Lcjdg;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Latwa;->c:Lcplz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laftv;

    .line 57
    .line 58
    iget-object v1, p1, Latwa;->a:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object p1, p1, Latwa;->e:Lcjdg;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Laftv;->o(Landroid/content/Context;Lcjdg;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 69
    .line 70
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvv;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
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

.method public f()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080bbb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasvi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lasvr;

    .line 6
    .line 7
    iget-object v2, p0, Lasvv;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lasvv;->g:Lnsj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lnsj;->au()Lcixy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcixy;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lasvv;->a:Lbi;

    .line 36
    .line 37
    new-instance v4, Lagup;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v2}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcixy;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lagun;

    .line 49
    .line 50
    invoke-direct {v2, v4, v1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f060bbf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lagun;->l(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lasvr;

    .line 60
    .line 61
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v3, v2}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasvv;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    iput-object p1, p0, Lasvv;->g:Lnsj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lasvv;->qk()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lnsj;->au()Lcixy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lasvv;->a:Lbi;

    .line 23
    .line 24
    iget-object p1, p1, Lcixy;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const p1, 0x7f140ff8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lasvv;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lasvv;->b:Latwa;

    .line 41
    .line 42
    iget-object v1, p0, Lasvv;->g:Lnsj;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Latwa;->a(Lnsj;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcnzo;->kX:Lbyil;

    .line 48
    .line 49
    iget-object v2, p1, Latwa;->d:Lnsj;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lnsj;->q()Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v1, v2, Lbdzj;->d:Lbyil;

    .line 67
    .line 68
    iget-object p1, p1, Latwa;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbykt;->a:Lbykt;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v3, Lbykt;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v3, Lbykt;->b:I

    .line 93
    .line 94
    or-int/2addr v0, v4

    .line 95
    iput v0, v3, Lbykt;->b:I

    .line 96
    .line 97
    iput-object p1, v3, Lbykt;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbykt;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lbdzj;->n(Lbykt;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    iput-object p1, p0, Lasvv;->f:Lbdzm;

    .line 113
    .line 114
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    iput-object v0, p0, Lasvv;->f:Lbdzm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lasvv;->g:Lnsj;

    .line 7
    .line 8
    iput-object v0, p0, Lasvv;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lasvv;->b:Latwa;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Latwa;->a(Lnsj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ql()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasvv;->g:Lnsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lasvv;->b:Latwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Latwa;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Latwa;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Latwa;->e:Lcjdg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lasvv;->c:Lcplz;

    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lakoh;

    .line 30
    .line 31
    invoke-interface {v0}, Lakoh;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lasvv;->c:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lakoh;

    .line 44
    .line 45
    iget-object v2, p0, Lasvv;->g:Lnsj;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lakoh;->W(Lnsj;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    return v1
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvv;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lasvv;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
