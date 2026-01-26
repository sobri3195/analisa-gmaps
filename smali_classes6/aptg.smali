.class public Laptg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsf;


# instance fields
.field public final a:Lbihh;

.field public final b:Lnei;

.field public c:Z

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbfvv;

.field private final f:Lawtw;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private final i:Lawww;


# direct methods
.method public constructor <init>(Lbihh;Lawtw;Ljava/util/concurrent/Executor;Lnei;Lbfvv;Lawww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Laptg;->a:Lbihh;

    .line 11
    .line 12
    iput-object p2, p0, Laptg;->f:Lawtw;

    .line 13
    .line 14
    iput-object p3, p0, Laptg;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Laptg;->b:Lnei;

    .line 17
    .line 18
    iput-object p5, p0, Laptg;->e:Lbfvv;

    .line 19
    .line 20
    iput-object p6, p0, Laptg;->i:Lawww;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic e(Laptg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laptg;->h:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lapsd;
    .locals 1

    .line 1
    new-instance v0, Laptf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laptf;-><init>(Laptg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laptg;->h:Z

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

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laptg;->f:Lawtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laptg;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Laptg;->h:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Laptg;->c:Z

    .line 22
    .line 23
    iget-object v0, p0, Laptg;->a:Lbihh;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v1, p0, Laptg;->c:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Laptg;->h:Z

    .line 32
    .line 33
    iget-object v0, p0, Laptg;->i:Lawww;

    .line 34
    .line 35
    sget-object v1, Lcpfy;->a:Lcpfy;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcooi;->a:Lcooi;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v4, Lcooi;

    .line 53
    .line 54
    iget v5, v4, Lcooi;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v5

    .line 57
    iput v2, v4, Lcooi;->b:I

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    iput v2, v4, Lcooi;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v2, Lcpfy;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcooi;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, Lcpfy;->c:Lcooi;

    .line 80
    .line 81
    iget v3, v2, Lcpfy;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    iput v3, v2, Lcpfy;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcpfy;

    .line 92
    .line 93
    new-instance v2, Lakdq;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p0, v3}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Laptg;->g:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lawww;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 102
    .line 103
    .line 104
    return-void
.end method
