.class public final Lafae;
.super Laguq;
.source "PG"

# interfaces
.implements Lbkzr;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lcplz;

.field private final b:Lbkzw;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawvi;

.field private final e:Lcplz;

.field private final f:Lcplz;


# direct methods
.method public constructor <init>(Lbkzw;Ljava/util/concurrent/Executor;Lawvi;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafae;->b:Lbkzw;

    .line 5
    .line 6
    iput-object p2, p0, Lafae;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lafae;->d:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lafae;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lafae;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lafae;->a:Lcplz;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lchtj;Lbkkj;Lbyil;)V
    .locals 5

    .line 1
    new-instance v0, Lbkkc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p1, Lchtj;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkc;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lafae;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lnsn;

    .line 18
    .line 19
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lnsn;->t(Lbkkj;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lnsn;->h:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p1, Lnsn;->i:Z

    .line 30
    .line 31
    iget-object v2, p0, Lafae;->d:Lawvi;

    .line 32
    .line 33
    invoke-interface {v2}, Lawvi;->getIndoorParameters()Lcfno;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcfno;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lnsn;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 51
    .line 52
    new-instance v0, Lbdzj;

    .line 53
    .line 54
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Lbdzj;->d:Lbyil;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object p3, Lbyih;->c:Lbyih;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lbdzj;->t(Lbyih;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p3, p0, Lafae;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    new-instance v2, Laeua;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v2, p0, v0, v3}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Laqxe;

    .line 84
    .line 85
    invoke-direct {p3}, Laqxe;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Laqxe;->b(Lnsj;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p3, Laqxe;->x:Z

    .line 92
    .line 93
    sget-object p1, Laqxi;->b:Laqxi;

    .line 94
    .line 95
    iput-object p1, p3, Laqxe;->j:Laqxi;

    .line 96
    .line 97
    iput-boolean v1, p3, Laqxe;->S:Z

    .line 98
    .line 99
    iget-object p1, p0, Lafae;->e:Lcplz;

    .line 100
    .line 101
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laqwx;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, p3, p2, v0}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafae;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfno;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final e(Lblac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafae;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lbkzi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbkzi;

    .line 13
    .line 14
    iget-object v0, p0, Lafae;->f:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnhw;

    .line 39
    .line 40
    iget-boolean v1, v1, Lnhw;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbwrv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnhw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnhw;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-class v0, Lchtj;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lblac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lchtj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lbkzi;->a:Lbkkq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lcnzn;->cj:Lbyil;

    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v1}, Lafae;->d(Lchtj;Lbkkj;Lbyil;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p1, Lbkzg;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, Lbkzg;

    .line 88
    .line 89
    const-class v0, Lchtj;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lblac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lchtj;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lbkzg;->a:Lbkkq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lcnzn;->ck:Lbyil;

    .line 107
    .line 108
    invoke-direct {p0, v0, p1, v1}, Lafae;->d(Lchtj;Lbkkj;Lbyil;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final nm()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lafae;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafae;->b:Lbkzw;

    .line 11
    .line 12
    iget-object v1, p0, Lafae;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lbkzw;->d(Lbkzr;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafae;->b:Lbkzw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkzw;->w(Lbkzr;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laguq;->nn()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
