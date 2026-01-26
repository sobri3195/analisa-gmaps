.class public final Laiiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxck;

.field public final b:Lbxby;

.field public final c:Lbxbk;

.field public final d:Lbxbk;

.field public final e:I

.field public final f:Lculk;

.field public final g:Lbwrv;

.field public final h:Lbwrv;

.field public final i:Lcfpe;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbxck;Lbxby;Lbxbk;Lbxbk;IILculk;Lbwrv;Lbwrv;Lcfpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiiz;->a:Lbxck;

    .line 5
    .line 6
    iput-object p2, p0, Laiiz;->b:Lbxby;

    .line 7
    .line 8
    iput-object p3, p0, Laiiz;->c:Lbxbk;

    .line 9
    .line 10
    iput-object p4, p0, Laiiz;->d:Lbxbk;

    .line 11
    .line 12
    iput p5, p0, Laiiz;->j:I

    .line 13
    .line 14
    iput p6, p0, Laiiz;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Laiiz;->f:Lculk;

    .line 17
    .line 18
    iput-object p8, p0, Laiiz;->g:Lbwrv;

    .line 19
    .line 20
    iput-object p9, p0, Laiiz;->h:Lbwrv;

    .line 21
    .line 22
    iput-object p10, p0, Laiiz;->i:Lcfpe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lculk;Lbxck;Z)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Laiix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p3, v1}, Laiix;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lahfp;

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p2, p1, p3}, Lahfp;-><init>(Ljava/lang/Iterable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbxij;->a:Lbxij;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbxiq;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lculd;

    .line 37
    .line 38
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Lculk;Laynt;Z)Lbwrv;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Laiiz;->c:Lbxbk;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lahtv;

    .line 16
    .line 17
    iget-object p2, p2, Lahtv;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance p3, Laesc;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p3, p1, v0}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbxda;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, Lbxda;-><init>(Ljava/lang/Iterable;Lbwrx;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Laiiu;

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-direct {p2, p1, p3}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbxdb;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lbxdb;-><init>(Ljava/lang/Iterable;Lbwrj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Laiiz;->b:Lbxby;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Laiiu;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p3, p1, v0}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbxdb;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lbxdb;-><init>(Ljava/lang/Iterable;Lbwrj;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lahwu;

    .line 67
    .line 68
    const/16 p3, 0xd

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lahwu;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lbxda;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lbxda;-><init>(Ljava/lang/Iterable;Lbwrx;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p2, Lbxij;->a:Lbxij;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lbxiq;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Lculd;->e(J)Lculd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lbwsf;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public final c(Lculk;Lbxck;Z)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Laiix;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p3, v1}, Laiix;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lahfp;

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p2, p1, p3}, Lahfp;-><init>(Ljava/lang/Iterable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbxij;->a:Lbxij;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbxiq;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lculd;

    .line 37
    .line 38
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Laynt;)Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Laiiz;->d:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahuc;

    .line 8
    .line 9
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lahuc;

    .line 27
    .line 28
    iget-object p1, p1, Lahuc;->a:Lbwrv;

    .line 29
    .line 30
    new-instance v0, Lahvc;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lahvc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(Z)Lbxck;
    .locals 2

    .line 1
    iget v0, p0, Laiiz;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Laiiz;->f:Lculk;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Laiiz;->f(Lculk;Z)Lbxck;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laiiz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Laiiz;

    .line 11
    .line 12
    iget-object v1, p0, Laiiz;->a:Lbxck;

    .line 13
    .line 14
    iget-object v3, p1, Laiiz;->a:Lbxck;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Laiiz;->b:Lbxby;

    .line 23
    .line 24
    iget-object v3, p1, Laiiz;->b:Lbxby;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbwmi;->ao(Lbxhc;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Laiiz;->c:Lbxbk;

    .line 33
    .line 34
    iget-object v3, p1, Laiiz;->c:Lbxbk;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbwmi;->aE(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Laiiz;->d:Lbxbk;

    .line 43
    .line 44
    iget-object v3, p1, Laiiz;->d:Lbxbk;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbwmi;->aE(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget v1, p0, Laiiz;->j:I

    .line 53
    .line 54
    iget v3, p1, Laiiz;->j:I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget v1, p0, Laiiz;->e:I

    .line 61
    .line 62
    iget v3, p1, Laiiz;->e:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Laiiz;->f:Lculk;

    .line 67
    .line 68
    iget-object v3, p1, Laiiz;->f:Lculk;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcumh;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Laiiz;->g:Lbwrv;

    .line 77
    .line 78
    iget-object v3, p1, Laiiz;->g:Lbwrv;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Laiiz;->h:Lbwrv;

    .line 87
    .line 88
    iget-object v3, p1, Laiiz;->h:Lbwrv;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Laiiz;->i:Lcfpe;

    .line 97
    .line 98
    iget-object p1, p1, Laiiz;->i:Lcfpe;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    return v0

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_1
    return v2
.end method

.method public final f(Lculk;Z)Lbxck;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiiz;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Laiiz;->h()Lcfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcfpe;->q:Lcfow;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcfow;->a:Lcfow;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lcfow;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object v0, p0, Laiiz;->a:Lbxck;

    .line 28
    .line 29
    new-instance v1, Laiiy;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Laiiy;-><init>(Laiiz;Lculk;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbxda;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lbxda;-><init>(Ljava/lang/Iterable;Lbwrx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final g(Lculk;Z)Lbxck;
    .locals 2

    .line 1
    new-instance v0, Laiiy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laiiy;-><init>(Laiiz;Lculk;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laiiz;->a:Lbxck;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()Lcfpe;
    .locals 1

    .line 1
    iget-object v0, p0, Laiiz;->i:Lcfpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laiiz;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxck;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laiiz;->b:Lbxby;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbxby;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laiiz;->c:Lbxbk;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbxbk;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Laiiz;->d:Lbxbk;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbxbk;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v2, p0, Laiiz;->j:I

    .line 36
    .line 37
    invoke-static {v2}, La;->bv(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laiiz;->f:Lculk;

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Laiiz;->e:I

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    invoke-virtual {v3}, Lcumh;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Laiiz;->g:Lbwrv;

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Laiiz;->h:Lbwrv;

    .line 63
    .line 64
    mul-int/2addr v0, v1

    .line 65
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Laiiz;->i:Lcfpe;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    mul-int/2addr v0, v1

    .line 81
    xor-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiiz;->i:Lcfpe;

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

.method public final j(Laynt;Lculk;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Laiiz;->c:Lbxbk;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p3, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lahtv;

    .line 18
    .line 19
    new-instance p3, Laesc;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p3, p2, v0}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lahtv;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Lbwmi;->aS(Ljava/util/Iterator;Lbwrx;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object p3, p0, Laiiz;->b:Lbxby;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v1, Lahwu;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lahwu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, v1}, Lbwmi;->bf(Ljava/util/Iterator;Lbwrx;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p0, p2, p1, v0}, Laiiz;->b(Lculk;Laynt;Z)Lbwrv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiiz;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Laiiz;->h()Lcfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcfpe;->F:Lcfox;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcfox;->a:Lcfox;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lcfox;->b:Lcmgj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final l(Lculk;Z)Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiz;->i()Z

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
    invoke-virtual {p0}, Laiiz;->h()Lcfpe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcfpe;->q:Lcfow;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcfow;->a:Lcfow;

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, v0, Lcfow;->m:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laiiz;->f(Lculk;Z)Lbxck;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Laiiz;->k()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lahwu;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lahwu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Laiiz;->h()Lcfpe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcfpe;->A:Lcfor;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcfor;->a:Lcfor;

    .line 62
    .line 63
    :cond_2
    iget p2, p0, Laiiz;->e:I

    .line 64
    .line 65
    invoke-static {p2}, Laiib;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget p1, p1, Lcfor;->b:I

    .line 72
    .line 73
    int-to-long p1, p1

    .line 74
    invoke-static {p1, p2}, Lculd;->k(J)Lculd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    iget p1, p1, Lcfor;->c:I

    .line 84
    .line 85
    int-to-long p1, p1

    .line 86
    invoke-static {p1, p2}, Lculd;->k(J)Lculd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 96
    .line 97
    return-object p1
.end method

.method public final m(Lculk;Lazqu;Lzto;Z)Lbwrv;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    invoke-virtual {v0}, Laiiz;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v0, v1, v2}, Laiiz;->f(Lculk;Z)Lbxck;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lbxck;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_54

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Laiiz;->c(Lculk;Lbxck;Z)Lbwrv;

    move-result-object v4

    new-instance v5, Lzbn;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v1, v6}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v3, v5}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v6, Lahwu;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lahwu;-><init>(I)V

    .line 5
    invoke-static {v5, v6}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v6, Lahvc;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lahvc;-><init>(I)V

    .line 6
    invoke-static {v5, v6}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v5, Lbwqb;->a:Lbwqb;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v6, Lbxij;->a:Lbxij;

    .line 9
    invoke-virtual {v6, v5}, Lbxiq;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lculd;

    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Laiiz;->a(Lculk;Lbxck;Z)Lbwrv;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v8

    invoke-virtual {v0}, Laiiz;->i()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lbwqb;->a:Lbwqb;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v9

    iget-object v9, v9, Lcfpe;->D:Lcjts;

    if-nez v9, :cond_3

    .line 13
    sget-object v9, Lcjts;->a:Lcjts;

    :cond_3
    iget v9, v9, Lcjts;->c:I

    if-eqz v9, :cond_5

    .line 14
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v9

    iget-object v9, v9, Lcfpe;->D:Lcjts;

    if-nez v9, :cond_4

    sget-object v9, Lcjts;->a:Lcjts;

    :cond_4
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v9

    goto :goto_1

    :cond_5
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 15
    :goto_1
    invoke-virtual {v9}, Lbwrv;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 16
    invoke-static {}, Laikh;->a()Laxun;

    move-result-object v10

    .line 17
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjts;

    iget v9, v9, Lcjts;->c:I

    int-to-long v11, v9

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    .line 18
    invoke-virtual {v10, v9}, Laxun;->w(Lj$/time/Duration;)V

    sget-object v9, Lcjtf;->s:Lcjtf;

    .line 19
    invoke-virtual {v10, v9}, Laxun;->y(Lcjtf;)V

    .line 20
    invoke-virtual {v10}, Laxun;->t()Laikh;

    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Laiiz;->i()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lbwqb;->a:Lbwqb;

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v9

    iget-object v9, v9, Lcfpe;->E:Lcjts;

    if-nez v9, :cond_8

    .line 23
    sget-object v9, Lcjts;->a:Lcjts;

    :cond_8
    iget v9, v9, Lcjts;->c:I

    if-eqz v9, :cond_a

    .line 24
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v9

    iget-object v9, v9, Lcfpe;->E:Lcjts;

    if-nez v9, :cond_9

    sget-object v9, Lcjts;->a:Lcjts;

    :cond_9
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v9

    goto :goto_2

    :cond_a
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 25
    :goto_2
    invoke-virtual {v9}, Lbwrv;->h()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_b

    iget v10, v0, Laiiz;->j:I

    if-ne v10, v11, :cond_b

    .line 26
    invoke-static {}, Laikh;->a()Laxun;

    move-result-object v10

    .line 27
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjts;

    iget v9, v9, Lcjts;->c:I

    int-to-long v12, v9

    .line 28
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    .line 29
    invoke-virtual {v10, v9}, Laxun;->w(Lj$/time/Duration;)V

    sget-object v9, Lcjtf;->t:Lcjtf;

    .line 30
    invoke-virtual {v10, v9}, Laxun;->y(Lcjtf;)V

    .line 31
    invoke-virtual {v10}, Laxun;->t()Laikh;

    move-result-object v9

    .line 32
    invoke-virtual {v8, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_b
    iget v9, v0, Laiiz;->e:I

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v9, v12, :cond_d

    if-ne v9, v10, :cond_c

    move v9, v10

    goto :goto_3

    :cond_c
    move v14, v13

    goto :goto_4

    :cond_d
    :goto_3
    move v14, v11

    .line 33
    :goto_4
    sget-object v15, Lazrj;->gt:Lazra;

    move-object/from16 v7, p2

    .line 34
    invoke-interface {v7, v15, v13}, Lazqu;->Y(Lazra;Z)Z

    move-result v7

    .line 35
    invoke-virtual {v0}, Laiiz;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcjtu;

    iget v12, v10, Lcjtu;->c:I

    if-eqz v12, :cond_e

    packed-switch v12, :pswitch_data_0

    const/16 v20, 0x0

    goto :goto_6

    :pswitch_0
    const/16 v20, 0x6

    goto :goto_6

    :pswitch_1
    const/16 v20, 0x5

    goto :goto_6

    :pswitch_2
    const/16 v20, 0x4

    goto :goto_6

    :pswitch_3
    const/16 v20, 0x3

    goto :goto_6

    :pswitch_4
    const/16 v20, 0x2

    goto :goto_6

    :pswitch_5
    move/from16 v20, v11

    goto :goto_6

    :cond_e
    const/16 v20, 0x7

    :goto_6
    if-eqz v20, :cond_2a

    add-int/lit8 v13, v20, -0x1

    move-object/from16 v20, v4

    if-eqz v13, :cond_24

    if-eq v13, v11, :cond_1f

    const/4 v11, 0x2

    if-eq v13, v11, :cond_16

    const/4 v11, 0x3

    if-eq v13, v11, :cond_f

    move v12, v11

    move-object/from16 v4, v20

    const/4 v10, 0x5

    const/4 v11, 0x1

    :goto_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    const/4 v11, 0x5

    if-ne v12, v11, :cond_10

    .line 36
    iget-object v12, v10, Lcjtu;->d:Ljava/lang/Object;

    .line 37
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v5}, Lbwrv;->h()Z

    move-result v13

    int-to-long v11, v12

    .line 38
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    if-eqz v13, :cond_15

    .line 39
    invoke-static {v11}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    move-result-object v12

    .line 40
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcumg;->o(Lculw;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 41
    invoke-static {}, Laikh;->a()Laxun;

    move-result-object v12

    iget-object v13, v10, Lcjtu;->e:Lcjts;

    if-nez v13, :cond_11

    .line 42
    sget-object v13, Lcjts;->a:Lcjts;

    :cond_11
    iget v13, v13, Lcjts;->c:I

    move-object/from16 v23, v5

    int-to-long v4, v13

    .line 43
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    .line 44
    invoke-virtual {v12, v4}, Laxun;->w(Lj$/time/Duration;)V

    sget-object v4, Lcjtf;->p:Lcjtf;

    .line 45
    invoke-virtual {v12, v4}, Laxun;->y(Lcjtf;)V

    .line 46
    invoke-static {v11}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    move-result-object v4

    .line 47
    invoke-virtual/range {v23 .. v23}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lculd;->f(Lculw;)Lculd;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lculk;->h(Lculw;)Lculk;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v4

    .line 50
    invoke-virtual {v12, v4}, Laxun;->x(Lj$/time/Instant;)V

    .line 51
    invoke-virtual {v12, v7}, Laxun;->v(Z)V

    iget v4, v10, Lcjtu;->b:I

    const/16 v21, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v10, Lcjtu;->f:Lcjtt;

    if-nez v4, :cond_12

    .line 52
    sget-object v4, Lcjtt;->a:Lcjtt;

    .line 53
    :cond_12
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v5

    new-instance v10, Laiiu;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v3, v10}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    move-result-object v10

    new-instance v11, Lahwu;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lahwu;-><init>(I)V

    .line 55
    invoke-static {v10, v11}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    move-result-object v10

    new-instance v11, Lahvc;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, Lahvc;-><init>(I)V

    .line 56
    invoke-static {v10, v11}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    move-result-object v10

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v10, Lbwqb;->a:Lbwqb;

    goto :goto_9

    .line 58
    :cond_13
    sget-object v11, Lbxij;->a:Lbxij;

    .line 59
    invoke-virtual {v11, v10}, Lbxiq;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lculk;

    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v10

    .line 60
    :goto_9
    new-instance v11, Lahvc;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Lahvc;-><init>(I)V

    .line 61
    invoke-virtual {v10, v11}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v10

    .line 62
    invoke-virtual {v12, v4, v5, v10}, Laxun;->u(Lcjtt;Lj$/time/Instant;Lbwrv;)V

    .line 63
    :cond_14
    invoke-virtual {v12}, Laxun;->t()Laikh;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    move-object/from16 v4, v20

    goto/16 :goto_e

    :cond_16
    move-object/from16 v23, v5

    const/4 v4, 0x4

    if-ne v12, v4, :cond_1a

    .line 64
    iget-object v4, v10, Lcjtu;->d:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v9}, Laiib;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 66
    invoke-static {}, Laikh;->a()Laxun;

    move-result-object v4

    iget-object v5, v10, Lcjtu;->e:Lcjts;

    if-nez v5, :cond_17

    .line 67
    sget-object v5, Lcjts;->a:Lcjts;

    :cond_17
    iget v5, v5, Lcjts;->c:I

    int-to-long v11, v5

    .line 68
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Laxun;->w(Lj$/time/Duration;)V

    sget-object v5, Lcjtf;->m:Lcjtf;

    .line 70
    invoke-virtual {v4, v5}, Laxun;->y(Lcjtf;)V

    .line 71
    invoke-virtual {v4, v7}, Laxun;->v(Z)V

    iget v5, v10, Lcjtu;->b:I

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_19

    iget-object v5, v10, Lcjtu;->f:Lcjtt;

    if-nez v5, :cond_18

    .line 72
    sget-object v5, Lcjtt;->a:Lcjtt;

    .line 73
    :cond_18
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v10

    iget-object v11, v0, Laiiz;->g:Lbwrv;

    new-instance v12, Lahvc;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lahvc;-><init>(I)V

    .line 74
    invoke-virtual {v11, v12}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v11

    .line 75
    invoke-virtual {v4, v5, v10, v11}, Laxun;->u(Lcjtt;Lj$/time/Instant;Lbwrv;)V

    .line 76
    :cond_19
    invoke-virtual {v4}, Laxun;->t()Laikh;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1a
    iget v4, v10, Lcjtu;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b

    iget-object v4, v10, Lcjtu;->d:Ljava/lang/Object;

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_29

    if-eqz v14, :cond_29

    .line 78
    invoke-static {}, Laikh;->a()Laxun;

    move-result-object v4

    iget-object v5, v10, Lcjtu;->e:Lcjts;

    if-nez v5, :cond_1c

    .line 79
    sget-object v5, Lcjts;->a:Lcjts;

    :cond_1c
    iget v5, v5, Lcjts;->c:I

    int-to-long v11, v5

    .line 80
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Laxun;->w(Lj$/time/Duration;)V

    sget-object v5, Lcjtf;->n:Lcjtf;

    .line 82
    invoke-virtual {v4, v5}, Laxun;->y(Lcjtf;)V

    .line 83
    invoke-virtual {v4, v7}, Laxun;->v(Z)V

    iget v5, v10, Lcjtu;->b:I

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1e

    iget-object v5, v10, Lcjtu;->f:Lcjtt;

    if-nez v5, :cond_1d

    .line 84
    sget-object v5, Lcjtt;->a:Lcjtt;

    .line 85
    :cond_1d
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v10

    iget-object v11, v0, Laiiz;->g:Lbwrv;

    new-instance v12, Lahvc;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lahvc;-><init>(I)V

    .line 86
    invoke-virtual {v11, v12}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v11

    .line 87
    invoke-virtual {v4, v5, v10, v11}, Laxun;->u(Lcjtt;Lj$/time/Instant;Lbwrv;)V

    .line 88
    :cond_1e
    invoke-virtual {v4}, Laxun;->t()Laikh;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v23, v5

    const/4 v11, 0x3

    if-ne v12, v11, :cond_20

    .line 89
    iget-object v4, v10, Lcjtu;->d:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v6}, Lbwrv;->h()Z

    move-result v5

    int-to-long v11, v4

    .line 91
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v5, :cond_29

    .line 92
    invoke-static {v4}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    move-result-object v5

    .line 93
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcumg;->o(Lculw;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 94
    invoke-static {}, Laikh;->a()Laxun;

    move-result-object v5

    iget-object v11, v10, Lcjtu;->e:Lcjts;

    if-nez v11, :cond_21

    .line 95
    sget-object v11, Lcjts;->a:Lcjts;

    :cond_21
    iget v11, v11, Lcjts;->c:I

    int-to-long v11, v11

    .line 96
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    .line 97
    invoke-virtual {v5, v11}, Laxun;->w(Lj$/time/Duration;)V

    sget-object v11, Lcjtf;->q:Lcjtf;

    .line 98
    invoke-virtual {v5, v11}, Laxun;->y(Lcjtf;)V

    .line 99
    invoke-static {v4}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    move-result-object v11

    .line 100
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lculd;->f(Lculw;)Lculd;

    move-result-object v11

    .line 101
    invoke-virtual {v1, v11}, Lculk;->h(Lculw;)Lculk;

    move-result-object v11

    .line 102
    invoke-static {v11}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v11

    .line 103
    invoke-virtual {v5, v11}, Laxun;->x(Lj$/time/Instant;)V

    .line 104
    invoke-virtual {v5, v7}, Laxun;->v(Z)V

    iget v11, v10, Lcjtu;->b:I

    const/16 v21, 0x2

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_23

    .line 105
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v11

    .line 106
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    move-result-object v12

    .line 107
    invoke-virtual {v4, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    .line 108
    invoke-virtual {v11, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    iget-object v10, v10, Lcjtu;->f:Lcjtt;

    if-nez v10, :cond_22

    .line 109
    sget-object v10, Lcjtt;->a:Lcjtt;

    .line 110
    :cond_22
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v11

    .line 111
    invoke-static {v4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    move-result-object v4

    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v4

    new-instance v12, Lahvc;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lahvc;-><init>(I)V

    .line 112
    invoke-virtual {v4, v12}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v4

    .line 113
    invoke-virtual {v5, v10, v11, v4}, Laxun;->u(Lcjtt;Lj$/time/Instant;Lbwrv;)V

    .line 114
    :cond_23
    invoke-virtual {v5}, Laxun;->t()Laikh;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    move-object/from16 v23, v5

    const/4 v11, 0x2

    if-ne v12, v11, :cond_25

    .line 115
    iget-object v4, v10, Lcjtu;->d:Ljava/lang/Object;

    .line 116
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_25
    const/4 v4, 0x0

    :goto_c
    invoke-virtual/range {v20 .. v20}, Lbwrv;->h()Z

    move-result v5

    int-to-long v11, v4

    .line 117
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v5, :cond_29

    .line 118
    invoke-static {v4}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    move-result-object v5

    .line 119
    invoke-virtual/range {v20 .. v20}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcumg;->o(Lculw;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 120
    invoke-static {}, Laikh;->a()Laxun;

    move-result-object v5

    iget-object v11, v10, Lcjtu;->e:Lcjts;

    if-nez v11, :cond_26

    .line 121
    sget-object v11, Lcjts;->a:Lcjts;

    :cond_26
    iget v11, v11, Lcjts;->c:I

    int-to-long v11, v11

    .line 122
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    .line 123
    invoke-virtual {v5, v11}, Laxun;->w(Lj$/time/Duration;)V

    sget-object v11, Lcjtf;->r:Lcjtf;

    .line 124
    invoke-virtual {v5, v11}, Laxun;->y(Lcjtf;)V

    .line 125
    invoke-virtual/range {v20 .. v20}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lculk;->h(Lculw;)Lculk;

    move-result-object v11

    invoke-static {v11}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v5, v11}, Laxun;->x(Lj$/time/Instant;)V

    .line 126
    invoke-virtual {v5, v7}, Laxun;->v(Z)V

    iget v11, v10, Lcjtu;->b:I

    const/16 v21, 0x2

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_28

    .line 127
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v11

    .line 128
    invoke-virtual/range {v20 .. v20}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    move-result-object v12

    .line 129
    invoke-virtual {v4, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    .line 130
    invoke-virtual {v11, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    iget-object v10, v10, Lcjtu;->f:Lcjtt;

    if-nez v10, :cond_27

    .line 131
    sget-object v10, Lcjtt;->a:Lcjtt;

    .line 132
    :cond_27
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v11

    .line 133
    invoke-static {v4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    move-result-object v4

    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v4

    new-instance v12, Lahvc;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lahvc;-><init>(I)V

    .line 134
    invoke-virtual {v4, v12}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v4

    .line 135
    invoke-virtual {v5, v10, v11, v4}, Laxun;->u(Lcjtt;Lj$/time/Instant;Lbwrv;)V

    .line 136
    :cond_28
    invoke-virtual {v5}, Laxun;->t()Laikh;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_29
    :goto_d
    move-object/from16 v4, v20

    move-object/from16 v5, v23

    :goto_e
    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_2a
    const/4 v1, 0x0

    .line 137
    throw v1

    .line 138
    :cond_2b
    sget-object v4, Laiki;->a:Lj$/time/Duration;

    new-instance v4, Laiid;

    invoke-direct {v4}, Laiid;-><init>()V

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laiid;->c:Lbxck;

    iget v5, v0, Laiiz;->j:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    move v5, v6

    goto :goto_f

    :cond_2c
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v4, Laiid;->d:Z

    iget-byte v5, v4, Laiid;->p:B

    or-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, v4, Laiid;->p:B

    .line 140
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v5

    iget-boolean v5, v5, Lcfpe;->L:Z

    iput-boolean v5, v4, Laiid;->e:Z

    iget-byte v5, v4, Laiid;->p:B

    const/16 v21, 0x2

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v4, Laiid;->p:B

    .line 141
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v5

    iget-object v5, v5, Lcfpe;->q:Lcfow;

    if-nez v5, :cond_2d

    .line 142
    sget-object v5, Lcfow;->a:Lcfow;

    :cond_2d
    iget-boolean v5, v5, Lcfow;->r:Z

    const/16 v22, 0x1

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v4, Laiid;->f:Z

    iget-byte v5, v4, Laiid;->p:B

    const/4 v6, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, v4, Laiid;->p:B

    .line 143
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v5

    iget-object v5, v5, Lcfpe;->J:Lcjtm;

    if-nez v5, :cond_2e

    .line 144
    sget-object v5, Lcjtm;->a:Lcjtm;

    .line 145
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laiid;->h:Lcjtm;

    .line 146
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v5

    iget-object v5, v5, Lcfpe;->G:Lcjtn;

    if-nez v5, :cond_2f

    .line 147
    sget-object v5, Lcjtn;->a:Lcjtn;

    .line 148
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laiid;->i:Lcjtn;

    .line 149
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v5

    iget-object v5, v5, Lcfpe;->K:Lcjtq;

    if-nez v5, :cond_30

    .line 150
    sget-object v5, Lcjtq;->a:Lcjtq;

    .line 151
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laiid;->j:Lcjtq;

    iget-object v5, v0, Laiiz;->h:Lbwrv;

    .line 152
    invoke-virtual {v5}, Lbwrv;->h()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 153
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    .line 154
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    iput-object v5, v4, Laiid;->m:Lbwrv;

    .line 155
    :cond_31
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 156
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v6

    .line 157
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v7

    iget v7, v7, Lcfpe;->p:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    new-instance v8, Laiiy;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v2, v9}, Laiiy;-><init>(Laiiz;Lculk;ZI)V

    .line 158
    invoke-static {v3, v8}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v1

    .line 159
    invoke-virtual {v0}, Laiiz;->h()Lcfpe;

    move-result-object v2

    .line 160
    invoke-virtual/range {p3 .. p3}, Lzto;->J()I

    move-result v3

    new-instance v8, Ljava/util/HashSet;

    .line 161
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Lbwqb;->a:Lbwqb;

    new-instance v10, Ljava/util/HashSet;

    .line 162
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 163
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v5

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laikh;

    iget-object v15, v14, Laikh;->a:Lj$/time/Duration;

    iget-object v0, v14, Laikh;->b:Lcjtf;

    move/from16 p1, v1

    new-instance v1, Lbxka;

    .line 164
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 165
    invoke-static {v15, v1}, Laike;->c(Lj$/time/Duration;Lbxck;)Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v11}, Lbwrv;->h()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 166
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v15, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_32

    goto :goto_11

    .line 167
    :cond_32
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    .line 168
    invoke-virtual {v1, v15}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 169
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v12}, Lbwrv;->h()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v14, Laikh;->c:Lbwrv;

    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v15

    if-eqz v15, :cond_33

    sget-object v15, Lbxij;->a:Lbxij;

    .line 171
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Lbxiq;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    .line 172
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v12

    goto :goto_12

    :cond_33
    iget-object v1, v14, Laikh;->c:Lbwrv;

    .line 173
    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v15

    if-eqz v15, :cond_35

    move-object v12, v1

    goto :goto_12

    .line 174
    :cond_34
    :goto_11
    invoke-static {v15}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v11

    iget-object v12, v14, Laikh;->c:Lbwrv;

    .line 175
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 176
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_12
    iget-boolean v1, v14, Laikh;->d:Z

    if-eqz v1, :cond_3a

    sget-object v1, Lcjtf;->q:Lcjtf;

    if-ne v0, v1, :cond_36

    sget-object v0, Laikf;->b:Laikf;

    goto :goto_13

    .line 177
    :cond_36
    sget-object v1, Lcjtf;->r:Lcjtf;

    if-ne v0, v1, :cond_37

    sget-object v0, Laikf;->c:Laikf;

    goto :goto_13

    :cond_37
    sget-object v1, Lcjtf;->m:Lcjtf;

    if-ne v0, v1, :cond_38

    sget-object v0, Laikf;->d:Laikf;

    goto :goto_13

    :cond_38
    sget-object v1, Lcjtf;->p:Lcjtf;

    if-ne v0, v1, :cond_39

    sget-object v0, Laikf;->e:Laikf;

    goto :goto_13

    :cond_39
    sget-object v0, Laikf;->a:Laikf;

    .line 178
    :goto_13
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v0, v14, Laikh;->e:Lbwrv;

    .line 179
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 180
    invoke-virtual {v13}, Lbwrv;->h()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 181
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj$/time/Duration;

    .line 183
    check-cast v1, Lj$/time/Duration;

    .line 184
    invoke-virtual {v1, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_3c

    :cond_3b
    move/from16 v1, p1

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_3c
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_10

    :cond_3d
    move/from16 p1, v1

    .line 185
    invoke-virtual {v4}, Laike;->a()Lbxck;

    move-result-object v0

    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 186
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v11}, Lbwrv;->h()Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_16

    .line 187
    :cond_3e
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    move-result-object v1

    check-cast v0, Lj$/time/Duration;

    .line 188
    invoke-static {v0, v1}, Laike;->c(Lj$/time/Duration;Lbxck;)Lbwrv;

    move-result-object v0

    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_16

    .line 189
    :cond_3f
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v14

    rem-long/2addr v0, v14

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    const-wide/16 v14, 0x2

    .line 191
    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v1

    .line 192
    invoke-static {v6, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gez v5, :cond_40

    .line 193
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    .line 194
    :cond_40
    invoke-virtual {v12}, Lbwrv;->h()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 195
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lbxqn;->H(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    :cond_41
    iget-byte v1, v4, Laiid;->p:B

    const/16 v22, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_52

    .line 196
    iget-boolean v1, v4, Laiid;->d:Z

    iget-boolean v5, v2, Lcfpe;->W:Z

    if-eqz v5, :cond_4d

    if-nez v1, :cond_42

    goto :goto_14

    .line 197
    :cond_42
    new-instance v1, Lbxci;

    .line 198
    invoke-direct {v1}, Lbxci;-><init>()V

    iget-object v5, v2, Lcfpe;->Z:Lcfou;

    if-nez v5, :cond_43

    .line 199
    sget-object v5, Lcfou;->a:Lcfou;

    :cond_43
    iget v5, v5, Lcfou;->b:I

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_46

    iget-object v5, v2, Lcfpe;->Z:Lcfou;

    if-nez v5, :cond_44

    sget-object v5, Lcfou;->a:Lcfou;

    :cond_44
    iget-object v5, v5, Lcfou;->d:Lcfos;

    if-nez v5, :cond_45

    .line 200
    sget-object v5, Lcfos;->a:Lcfos;

    :cond_45
    iget v5, v5, Lcfos;->b:I

    if-gt v5, v3, :cond_46

    sget-object v3, Laikf;->g:Laikf;

    .line 201
    invoke-virtual {v1, v3}, Lbxci;->k(Ljava/lang/Object;)V

    :cond_46
    iget v3, v2, Lcfpe;->d:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4c

    iget v3, v2, Lcfpe;->X:I

    invoke-static {v3}, La;->bx(I)I

    move-result v3

    if-nez v3, :cond_47

    const/4 v3, 0x1

    :cond_47
    const/4 v5, 0x2

    if-ne v3, v5, :cond_48

    sget-object v3, Laikf;->h:Laikf;

    .line 202
    invoke-virtual {v1, v3}, Lbxci;->k(Ljava/lang/Object;)V

    move v3, v5

    :cond_48
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4a

    if-eqz p1, :cond_49

    sget-object v5, Laikf;->i:Laikf;

    .line 203
    invoke-virtual {v1, v5}, Lbxci;->k(Ljava/lang/Object;)V

    .line 204
    :cond_49
    invoke-virtual {v1, v10}, Lbxci;->j(Ljava/lang/Iterable;)V

    :cond_4a
    const/4 v5, 0x4

    if-ne v3, v5, :cond_4b

    .line 205
    invoke-virtual {v1, v10}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 206
    :cond_4b
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    move-result-object v1

    goto :goto_15

    .line 207
    :cond_4c
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    move-result-object v1

    goto :goto_15

    .line 208
    :cond_4d
    :goto_14
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 209
    :goto_15
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    iput-object v3, v4, Laiid;->a:Lj$/time/Duration;

    .line 210
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    move-result-object v0

    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laiid;->b:Lj$/time/Instant;

    .line 212
    invoke-static {v8}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laiid;->g:Lbxck;

    .line 214
    invoke-virtual {v1}, Lbxck;->isEmpty()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Laiid;->k:Z

    iget-byte v0, v4, Laiid;->p:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, v4, Laiid;->p:B

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laiid;->o:Lbxck;

    .line 216
    invoke-virtual {v1}, Lbxck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 217
    invoke-virtual {v13}, Lbwrv;->h()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 218
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    iput-object v0, v4, Laiid;->l:Lbwrv;

    :cond_4e
    iget-boolean v0, v2, Lcfpe;->ad:Z

    iput-boolean v0, v4, Laiid;->n:Z

    iget-byte v0, v4, Laiid;->p:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, v4, Laiid;->p:B

    .line 220
    invoke-virtual {v4}, Laike;->a()Lbxck;

    move-result-object v0

    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have a reporting account"

    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 221
    invoke-virtual {v4}, Laike;->b()Lbxck;

    move-result-object v0

    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Justifications not specified"

    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    iget-object v0, v4, Laiid;->a:Lj$/time/Duration;

    if-eqz v0, :cond_51

    .line 222
    invoke-virtual {v4}, Laike;->b()Lbxck;

    move-result-object v1

    invoke-static {v0, v1}, Laike;->c(Lj$/time/Duration;Lbxck;)Lbwrv;

    move-result-object v0

    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v1

    if-nez v1, :cond_50

    iget-byte v0, v4, Laiid;->p:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4f

    iget-object v6, v4, Laiid;->a:Lj$/time/Duration;

    if-eqz v6, :cond_4f

    iget-object v7, v4, Laiid;->b:Lj$/time/Instant;

    if-eqz v7, :cond_4f

    iget-object v8, v4, Laiid;->c:Lbxck;

    if-eqz v8, :cond_4f

    iget-object v12, v4, Laiid;->g:Lbxck;

    if-eqz v12, :cond_4f

    iget-object v13, v4, Laiid;->h:Lcjtm;

    if-eqz v13, :cond_4f

    iget-object v14, v4, Laiid;->i:Lcjtn;

    if-eqz v14, :cond_4f

    iget-object v15, v4, Laiid;->j:Lcjtq;

    if-eqz v15, :cond_4f

    iget-object v0, v4, Laiid;->o:Lbxck;

    if-eqz v0, :cond_4f

    .line 223
    new-instance v5, Laiki;

    iget-boolean v9, v4, Laiid;->d:Z

    iget-boolean v10, v4, Laiid;->e:Z

    iget-boolean v11, v4, Laiid;->f:Z

    iget-boolean v1, v4, Laiid;->k:Z

    iget-object v2, v4, Laiid;->l:Lbwrv;

    iget-object v3, v4, Laiid;->m:Lbwrv;

    iget-boolean v4, v4, Laiid;->n:Z

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v20}, Laiki;-><init>(Lj$/time/Duration;Lj$/time/Instant;Lbxck;ZZZLbxck;Lcjtm;Lcjtn;Lcjtq;ZLbwrv;Lbwrv;ZLbxck;)V

    .line 224
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    return-object v0

    .line 225
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 227
    :cond_50
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 228
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 230
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_53
    :goto_16
    return-object v9

    .line 232
    :cond_54
    :goto_17
    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laiiz;->i:Lcfpe;

    .line 2
    .line 3
    iget-object v1, p0, Laiiz;->h:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Laiiz;->g:Lbwrv;

    .line 6
    .line 7
    iget-object v3, p0, Laiiz;->f:Lculk;

    .line 8
    .line 9
    iget-object v4, p0, Laiiz;->d:Lbxbk;

    .line 10
    .line 11
    iget-object v5, p0, Laiiz;->c:Lbxbk;

    .line 12
    .line 13
    iget-object v6, p0, Laiiz;->b:Lbxby;

    .line 14
    .line 15
    iget-object v7, p0, Laiiz;->a:Lbxck;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "{"

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v4, p0, Laiiz;->j:I

    .line 83
    .line 84
    invoke-static {v4}, Laijl;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v4, p0, Laiiz;->e:I

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "}"

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
