.class public final Lajey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajea;


# static fields
.field public static final a:Lcoqw;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lajeg;

.field public final d:Lcplz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lawvu;

.field private final g:Lbiac;

.field private final h:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcoqw;->a:Lcoqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcoqw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lcoqw;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcoqw;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcoqw;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcoqw;

    .line 28
    .line 29
    sput-object v0, Lajey;->a:Lcoqw;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lawvu;Lbiac;Lajeg;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajey;->f:Lawvu;

    .line 5
    .line 6
    iput-object p2, p0, Lajey;->g:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lajey;->c:Lajeg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lajey;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lajey;->h:Lcplz;

    .line 18
    .line 19
    iput-object p5, p0, Lajey;->d:Lcplz;

    .line 20
    .line 21
    iput-object p6, p0, Lajey;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Lchyc;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0}, Lajhl;->b(Lchyc;)Lajhl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lajhl;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-static {p0}, Lclcz;->r(Lj$/time/LocalDate;)Lculm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lclcz;->k(Lculm;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final f(Lcoqv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajey;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjd;

    .line 8
    .line 9
    invoke-interface {v0}, Lajjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lajex;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbztj;->a:Lbztj;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laimt;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lajdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajey;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcoqv;->a:Lcoqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajey;->c:Lajeg;

    .line 8
    .line 9
    invoke-interface {v1}, Lajeg;->a()Lcieb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcoqv;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcoqv;->f:Lcieb;

    .line 24
    .line 25
    iget v1, v2, Lcoqv;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, v2, Lcoqv;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v1, Lcoqv;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    iput v2, v1, Lcoqv;->c:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcoqv;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcoqv;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lajey;->f(Lcoqv;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lciyg;Lchyb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajey;->g:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p1, Lciyg;->d:J

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lciyg;

    .line 27
    .line 28
    iget v3, v2, Lciyg;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lciyg;->b:I

    .line 33
    .line 34
    iput-wide v0, v2, Lciyg;->d:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lciyg;

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcoqv;->a:Lcoqv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lajey;->c:Lajeg;

    .line 49
    .line 50
    invoke-interface {v1}, Lajeg;->a()Lcieb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v2, Lcoqv;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcoqv;->f:Lcieb;

    .line 65
    .line 66
    iget v1, v2, Lcoqv;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v2, Lcoqv;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v1, Lcoqv;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lcoqv;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    iput p1, v1, Lcoqv;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p1, Lcoqv;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lcoqv;->e:Lchyb;

    .line 98
    .line 99
    iget p2, p1, Lcoqv;->b:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lcoqv;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcoqv;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lajey;->f(Lcoqv;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Lajdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajey;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
