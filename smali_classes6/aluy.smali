.class public final Laluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtj;


# instance fields
.field public final a:Lotr;

.field public b:Lbnap;

.field public c:Lahfy;

.field public d:Z

.field public final e:Lbifu;

.field private final f:Lbmyo;

.field private final g:Lazqu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lzcf;

.field private final j:Lalux;

.field private final k:Lfyl;

.field private final l:Lbpmh;

.field private final m:Lbfvv;

.field private final n:Lbfvv;


# direct methods
.method public constructor <init>(Lbfvv;Lbifu;Lbfvv;Lbmyo;Lotr;Lazqu;Lbpmh;Ljava/util/concurrent/Executor;Lzcf;Lfyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalux;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalux;-><init>(Laluy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laluy;->j:Lalux;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laluy;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Laluy;->n:Lbfvv;

    .line 15
    .line 16
    iput-object p2, p0, Laluy;->e:Lbifu;

    .line 17
    .line 18
    iput-object p3, p0, Laluy;->m:Lbfvv;

    .line 19
    .line 20
    iput-object p4, p0, Laluy;->f:Lbmyo;

    .line 21
    .line 22
    iput-object p5, p0, Laluy;->a:Lotr;

    .line 23
    .line 24
    iput-object p6, p0, Laluy;->g:Lazqu;

    .line 25
    .line 26
    iput-object p7, p0, Laluy;->l:Lbpmh;

    .line 27
    .line 28
    iput-object p8, p0, Laluy;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Laluy;->i:Lzcf;

    .line 31
    .line 32
    iput-object p10, p0, Laluy;->k:Lfyl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lxpn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxpn;->z()Lxqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnsn;

    .line 6
    .line 7
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnsn;->V(Lxqo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laluy;->n:Lbfvv;

    .line 18
    .line 19
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Laxqy;->a:Laxqy;

    .line 22
    .line 23
    check-cast v1, Laxqn;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Laxqn;->k(Laxqy;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxpn;->q()Lxov;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laluy;->a:Lotr;

    .line 33
    .line 34
    invoke-interface {v1}, Lotr;->a()Lotq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lotq;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Laluy;->e:Lbifu;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget p1, p1, Lxpn;->e:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3, v1, p1}, Lbifu;->l(Lxov;ZZI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laluy;->m:Lbfvv;

    .line 51
    .line 52
    iget-object v0, p0, Laluy;->f:Lbmyo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbmyo;->b()Lbypw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lbmyo;->f:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, v0, Lbmyo;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lbfvv;->C(Lbypw;Ljava/lang/Long;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lbqcl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laluy;->n:Lbfvv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Laxqy;->a:Laxqy;

    .line 6
    .line 7
    check-cast v0, Laxqn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxqn;->n(Laxqy;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laluy;->e:Lbifu;

    .line 13
    .line 14
    iget-object v1, v0, Lbifu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lxti;->d:Lxti;

    .line 17
    .line 18
    check-cast v1, Lzb;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lzb;->S(Lxti;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbifu;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Laxqy;->f:Laxqy;

    .line 26
    .line 27
    check-cast v1, Laxqn;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laxqn;->n(Laxqy;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lbifu;->g:Lxsa;

    .line 34
    .line 35
    iget-object v1, p0, Laluy;->m:Lbfvv;

    .line 36
    .line 37
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, Laxqy;->c:Laxqy;

    .line 40
    .line 41
    check-cast v1, Laxqn;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laxqn;->n(Laxqy;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Laluy;->d:Z

    .line 48
    .line 49
    iget-object p1, p1, Lbqcl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lbmsy;

    .line 54
    .line 55
    iget-boolean v1, p1, Lbmsy;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lbmsy;->a()Lxpp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lxpp;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lxpn;->q()Lxov;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Laluy;->a:Lotr;

    .line 78
    .line 79
    invoke-interface {v2}, Lotr;->a()Lotq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lotq;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lxpn;->e:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v0, v1, v3, v2, p1}, Lbifu;->l(Lxov;ZZI)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Laluy;->l:Lbpmh;

    .line 98
    .line 99
    iget-object v0, p0, Laluy;->j:Lalux;

    .line 100
    .line 101
    iget-object v1, p0, Laluy;->h:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final qq(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Laluy;->l:Lbpmh;

    .line 2
    .line 3
    iget-object v0, p0, Laluy;->j:Lalux;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbpmh;->A(Lbmmh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laluy;->b:Lbnap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbmqc;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Laluy;->g:Lazqu;

    .line 22
    .line 23
    sget-object v3, Lazrj;->ed:Lazrc;

    .line 24
    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Lazqu;->c(Lazrc;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    iget-object v4, p0, Laluy;->a:Lotr;

    .line 33
    .line 34
    invoke-interface {v4}, Lotr;->a()Lotq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lotq;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-double v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Laluy;->c:Lahfy;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lbnqg;->a(Lahfy;Lbmqc;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Laluy;->f:Lbmyo;

    .line 57
    .line 58
    iget-object v1, p0, Laluy;->m:Lbfvv;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbmyo;->b()Lbypw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lbmyo;->f:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, v0, Lbmyo;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lbfvv;->C(Lbypw;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Laluy;->k:Lfyl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfyl;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Laluy;->d:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v0, p1, Lbmqc;->q:Z

    .line 83
    .line 84
    :goto_0
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Laluy;->c:Lahfy;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lbnqg;->a(Lahfy;Lbmqc;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lbmqc;->b:Lxpn;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Laluy;->a(Lxpn;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Laluy;->i:Lzcf;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-interface {v0, p1, v1, v2}, Lzcf;->o(Lxpn;II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
