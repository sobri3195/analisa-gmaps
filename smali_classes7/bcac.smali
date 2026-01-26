.class final Lbcac;
.super Lbbza;
.source "PG"


# instance fields
.field public final a:Lbihh;

.field public b:Z

.field private final c:Lcplz;

.field private final d:Lcgmq;

.field private final e:Lbyfs;

.field private final f:Lbcaa;


# direct methods
.method public constructor <init>(Lbihh;Lcplz;Lbbxw;Lbyfs;Lcgmq;Lbcaa;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lbbza;-><init>(Lbihh;Lbbxw;Lbyfs;Lcgmq;Lbcaa;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lbcac;->d:Lcgmq;

    .line 11
    .line 12
    iput-object p2, p0, Lbcac;->c:Lcplz;

    .line 13
    .line 14
    iput-object v3, p0, Lbcac;->e:Lbyfs;

    .line 15
    .line 16
    iput-object v1, p0, Lbcac;->a:Lbihh;

    .line 17
    .line 18
    iput-object v5, p0, Lbcac;->f:Lbcaa;

    .line 19
    .line 20
    iput-boolean p7, p0, Lbcac;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()Lbdzm;
    .locals 6

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->rd:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbcac;->d:Lcgmq;

    .line 19
    .line 20
    iget-object v3, p0, Lbcac;->e:Lbyfs;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcgmq;->c:Lcmel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lbyfs;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbyfs;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbyfs;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbyfs;->d:Lcmel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbyfs;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lbyfp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbyfp;->h:Lbyfs;

    .line 63
    .line 64
    iget v2, v3, Lbyfp;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbyfp;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbyfp;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public c()Lbije;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbcac;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lbbza;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbcac;->f:Lbcaa;

    .line 10
    .line 11
    sget-object v2, Lbbxq;->a:Lbbxq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lbcac;->d:Lcgmq;

    .line 18
    .line 19
    iget-object v3, v3, Lcgmq;->c:Lcmel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v4, Lbbxq;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v4, Lbbxq;->b:I

    .line 32
    .line 33
    or-int/2addr v0, v5

    .line 34
    iput v0, v4, Lbbxq;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Lbbxq;->c:Lcmel;

    .line 37
    .line 38
    iget-object v0, p0, Lbcac;->c:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbksk;

    .line 45
    .line 46
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbkkj;->p()Lcjak;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v3, Lbbxq;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Lbbxq;->f:Lcjak;

    .line 67
    .line 68
    iget v0, v3, Lbbxq;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, v3, Lbbxq;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbbxq;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v1, v0, v2}, Lbcaa;->a(Lbbxq;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 85
    .line 86
    return-object v0
.end method
