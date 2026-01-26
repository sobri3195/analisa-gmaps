.class public final Ladgc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lacyo;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lccns;
    .locals 5

    .line 1
    sget-object v0, Lccns;->a:Lccns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v1, Lccns;

    .line 16
    .line 17
    iget v2, v1, Lccns;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lccns;->b:I

    .line 22
    .line 23
    iput-boolean v3, v1, Lccns;->c:Z

    .line 24
    .line 25
    invoke-static {v0}, Lcalz;->h(Lcmfj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lccns;

    .line 34
    .line 35
    iget v2, v1, Lccns;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v1, Lccns;->b:I

    .line 40
    .line 41
    iput-boolean v3, v1, Lccns;->e:Z

    .line 42
    .line 43
    iget-object v1, v1, Lccns;->f:Lcmgj;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lacyo;->a:Ljava/util/List;

    .line 53
    .line 54
    sget-object v1, Lacyo;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lccns;

    .line 65
    .line 66
    iget-object v3, v2, Lccns;->f:Lcmgj;

    .line 67
    .line 68
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lccns;->f:Lcmgj;

    .line 79
    .line 80
    :cond_0
    iget-object v2, v2, Lccns;->f:Lcmgj;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcalz;->g(Lcmfj;)Lccns;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
