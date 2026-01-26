.class public final Lajpp;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajpp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcppf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpox;-><init>(Lcpol;Lcppf;Lcpol;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcppc;->c(Lcpos;)Lcpos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajpp;->b:Lcpos;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lajmk;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->a(Lajmk;)Lajml;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbxjm;->a:Lbxjm;

    .line 8
    .line 9
    new-instance v1, Lajku;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lajku;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbwxm;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lches;->a:Lches;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcher;->a:Lcher;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p1, Lajml;->c:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v5, Lcher;

    .line 42
    .line 43
    iget v6, v5, Lcher;->b:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    iput v6, v5, Lcher;->b:I

    .line 48
    .line 49
    iput-wide v3, v5, Lcher;->c:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v3, Lches;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcher;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lches;->d:Lcher;

    .line 68
    .line 69
    iget v1, v3, Lches;->c:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v3, Lches;->c:I

    .line 74
    .line 75
    iget-object p1, p1, Lajml;->b:Lcmgj;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lbxiq;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v1, Lches;

    .line 87
    .line 88
    iget-object v2, v1, Lches;->e:Lcmgj;

    .line 89
    .line 90
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lches;->e:Lcmgj;

    .line 101
    .line 102
    :cond_0
    iget-object v1, v1, Lches;->e:Lcmgj;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lches;

    .line 112
    .line 113
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpp;->b:Lcpos;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
