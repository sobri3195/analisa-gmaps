.class public final Lamxv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lnei;

.field public final b:Lotr;

.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbmmc;

.field public final f:Lbmmd;

.field public final g:Lbobx;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Lbmmi;

.field public l:Lcjpr;

.field m:Lamnx;

.field public final n:Lgiq;

.field public final o:Lbmmu;

.field public final p:Lfwn;

.field private final q:Lndz;


# direct methods
.method public constructor <init>(Lnei;Lbmmu;Lotr;Lcplz;Lfwn;Lndz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahjm;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lahjm;-><init>(Lamxv;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamxv;->e:Lbmmc;

    .line 11
    .line 12
    new-instance v0, Lurg;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lurg;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lamxv;->f:Lbmmd;

    .line 20
    .line 21
    new-instance v0, Lalgo;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lalgo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamxv;->g:Lbobx;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lamxv;->h:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lamxv;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lamxv;->j:Z

    .line 40
    .line 41
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 42
    .line 43
    iput-object v1, p0, Lamxv;->l:Lcjpr;

    .line 44
    .line 45
    new-instance v1, Lamxu;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lamxu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lamxv;->n:Lgiq;

    .line 51
    .line 52
    iput-object p1, p0, Lamxv;->a:Lnei;

    .line 53
    .line 54
    iput-object p2, p0, Lamxv;->o:Lbmmu;

    .line 55
    .line 56
    iput-object p3, p0, Lamxv;->b:Lotr;

    .line 57
    .line 58
    iput-object p4, p0, Lamxv;->c:Lcplz;

    .line 59
    .line 60
    iput-object p5, p0, Lamxv;->p:Lfwn;

    .line 61
    .line 62
    iput-object p6, p0, Lamxv;->q:Lndz;

    .line 63
    .line 64
    iput-object p7, p0, Lamxv;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object p2, p2, Lbmmu;->a:Lbmmi;

    .line 67
    .line 68
    iput-object p2, p0, Lamxv;->k:Lbmmi;

    .line 69
    .line 70
    invoke-static {p1}, Lbfzm;->R(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbmmi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamxv;->k:Lbmmi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lamxv;->k:Lbmmi;

    .line 7
    .line 8
    sget-object v0, Laysm;->a:Laysm;

    .line 9
    .line 10
    invoke-virtual {v0}, Laysm;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamxv;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lamzf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbwzl;->B(Lbwrx;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbmmi;->b:Lbmmi;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lampz;->a:Lampz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lamxv;->b:Lotr;

    .line 42
    .line 43
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lotq;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lamxv;->c:Lcplz;

    .line 54
    .line 55
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laxyw;

    .line 60
    .line 61
    invoke-virtual {v0}, Laxyw;->A()Lcjpr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v1, Lampz;

    .line 74
    .line 75
    iget v0, v0, Lcjpr;->k:I

    .line 76
    .line 77
    iput v0, v1, Lampz;->k:I

    .line 78
    .line 79
    iget v0, v1, Lampz;->b:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x100

    .line 82
    .line 83
    iput v0, v1, Lampz;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v0, Lampz;

    .line 91
    .line 92
    iget v1, v0, Lampz;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, v0, Lampz;->b:I

    .line 97
    .line 98
    iput-boolean v2, v0, Lampz;->e:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lampz;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lamxv;->c(Lampz;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lbobp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamxv;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamxv;->o:Lbmmu;

    .line 5
    .line 6
    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    .line 7
    .line 8
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmmi;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lamxv;->l:Lcjpr;

    .line 18
    .line 19
    iget-object v1, p0, Lamxv;->c:Lcplz;

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laxyw;

    .line 26
    .line 27
    invoke-virtual {v2}, Laxyw;->A()Lcjpr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lamxv;->a:Lnei;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcc;->al()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v2, p0, Lamxv;->j:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lotq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lotq;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lampz;->a:Lampz;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laxyw;

    .line 79
    .line 80
    invoke-virtual {v0}, Laxyw;->A()Lcjpr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v1, Lampz;

    .line 90
    .line 91
    iget v0, v0, Lcjpr;->k:I

    .line 92
    .line 93
    iput v0, v1, Lampz;->k:I

    .line 94
    .line 95
    iget v0, v1, Lampz;->b:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    iput v0, v1, Lampz;->b:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v0, Lampz;

    .line 107
    .line 108
    iget v1, v0, Lampz;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    iput v1, v0, Lampz;->b:I

    .line 113
    .line 114
    iput-boolean v2, v0, Lampz;->e:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lampz;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lamxv;->c(Lampz;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lampz;)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lampz;->k:I

    .line 7
    .line 8
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lamxv;->l:Lcjpr;

    .line 17
    .line 18
    iget-object v0, p0, Lamxv;->a:Lnei;

    .line 19
    .line 20
    iget-object v1, p0, Lamxv;->b:Lotr;

    .line 21
    .line 22
    invoke-interface {v1}, Lotr;->a()Lotq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lotq;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget v1, p1, Lampz;->k:I

    .line 33
    .line 34
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lamxv;->c:Lcplz;

    .line 43
    .line 44
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laxyw;

    .line 49
    .line 50
    invoke-virtual {v2}, Laxyw;->A()Lcjpr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lamxv;->q:Lndz;

    .line 61
    .line 62
    const-class v1, Lamng;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lndz;->h(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lamxv;->m:Lamnx;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lamnx;->b()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lamxv;->m:Lamnx;

    .line 80
    .line 81
    :cond_3
    :goto_0
    const-class p1, Lsyd;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lfwn;->C(Ljava/lang/Class;Landroid/os/Bundle;)Lbf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnen;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lamng;->ai:Lbxmd;

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "constructionParams"

    .line 98
    .line 99
    invoke-static {v1, v2, p1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    const-class p1, Lamng;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lfwn;->C(Ljava/lang/Class;Landroid/os/Bundle;)Lbf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lamnx;

    .line 109
    .line 110
    iput-object p1, p0, Lamxv;->m:Lamnx;

    .line 111
    .line 112
    invoke-interface {p1}, Lamnx;->lY()Lbf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lbf;->Z:Lgit;

    .line 117
    .line 118
    iget-object v2, p0, Lamxv;->n:Lgiq;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lgik;->c(Lgiq;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
