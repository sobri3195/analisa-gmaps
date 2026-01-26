.class public abstract Larae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lbobx;

.field public final b:Lbi;

.field public final c:Lbdqq;

.field protected final d:Lbihh;

.field protected final e:Laxrd;

.field public final f:Laxrd;

.field protected final g:Ljava/util/concurrent/Executor;

.field public h:Lcbve;

.field public final i:Lbkaq;

.field private final j:Laqyf;

.field private k:Larai;

.field private final l:Lazqh;


# direct methods
.method protected constructor <init>(Lbi;Lbdqq;Lbihh;Lbkaq;Lazqh;Laxrd;Laqyf;Laxrd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqqd;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Laqqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larae;->a:Lbobx;

    .line 11
    .line 12
    iput-object p1, p0, Larae;->b:Lbi;

    .line 13
    .line 14
    iput-object p2, p0, Larae;->c:Lbdqq;

    .line 15
    .line 16
    iput-object p3, p0, Larae;->d:Lbihh;

    .line 17
    .line 18
    iput-object p4, p0, Larae;->i:Lbkaq;

    .line 19
    .line 20
    iput-object p5, p0, Larae;->l:Lazqh;

    .line 21
    .line 22
    iput-object p6, p0, Larae;->e:Laxrd;

    .line 23
    .line 24
    iput-object p7, p0, Larae;->j:Laqyf;

    .line 25
    .line 26
    iput-object p8, p0, Larae;->f:Laxrd;

    .line 27
    .line 28
    iput-object p9, p0, Larae;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p8}, Lauqp;->bw(Laxrd;)Lcbve;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Larae;->h:Lcbve;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Larae;->j:Laqyf;

    .line 2
    .line 3
    iget-object v1, p0, Larae;->f:Laxrd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqyf;->a(Laxrd;)Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Larae;->a:Lbobx;

    .line 12
    .line 13
    iget-object v2, p0, Larae;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Larae;->j:Laqyf;

    .line 2
    .line 3
    iget-object v1, p0, Larae;->f:Laxrd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqyf;->a(Laxrd;)Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Larae;->a:Lbobx;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n()Lcbve;
    .locals 1

    .line 1
    iget-object v0, p0, Larae;->h:Lcbve;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcbve;)V
    .locals 7

    .line 1
    iput-object p1, p0, Larae;->h:Lcbve;

    .line 2
    .line 3
    sget-object v0, Lcbve;->d:Lcbve;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Larae;->k:Larai;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Larae;->l:Lazqh;

    .line 16
    .line 17
    iget-object v4, p0, Larae;->e:Laxrd;

    .line 18
    .line 19
    iget-object v6, p0, Larae;->f:Laxrd;

    .line 20
    .line 21
    iget-object v0, p1, Lazqh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    new-instance v0, Larai;

    .line 25
    .line 26
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lazqh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbihh;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lazqh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v5, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Larai;-><init>(Lcplz;Lbihh;Landroid/content/res/Resources;Laxrd;Lbijh;Laxrd;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Larae;->k:Larai;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Larae;->d:Lbihh;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Larae;->k:Larai;

    .line 75
    .line 76
    invoke-virtual {p1}, Larai;->g()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Larae;->d:Lbihh;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcbve;->e:Lcbve;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Larae;->k:Larai;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Larai;->b()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Larae;->k:Larai;

    .line 108
    .line 109
    invoke-virtual {p1}, Larai;->f()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method protected final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Larae;->f:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->bw(Laxrd;)Lcbve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larae;->h:Lcbve;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Larae;->o(Lcbve;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final q(Lbxaz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larae;->k:Larai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larai;->b()Ljava/lang/Boolean;

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
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 16
    .line 17
    new-instance v0, Lbdja;

    .line 18
    .line 19
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbijh;->E:Lbijh;

    .line 25
    .line 26
    new-instance v3, Lbiig;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v0, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lascx;

    .line 36
    .line 37
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Larae;->k:Larai;

    .line 41
    .line 42
    new-instance v5, Lbiig;

    .line 43
    .line 44
    invoke-direct {v5, v0, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbdja;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbiig;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
