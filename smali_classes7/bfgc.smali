.class public final Lbfgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfgn;

.field public b:Z

.field private final c:Lcmfj;

.field private final d:Lbkaq;


# direct methods
.method public constructor <init>(Lbkaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfgn;->a:Lbfgn;

    .line 5
    .line 6
    iput-object v0, p0, Lbfgc;->a:Lbfgn;

    .line 7
    .line 8
    sget-object v0, Lbfgr;->a:Lbfgr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbfgc;->c:Lcmfj;

    .line 15
    .line 16
    iput-object p1, p0, Lbfgc;->d:Lbkaq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbfgd;
    .locals 5

    .line 1
    sget-object v0, Lbfgg;->a:Lbfgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfgc;->a:Lbfgn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbfgg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbfgg;->e:Lbfgn;

    .line 20
    .line 21
    iget v1, v2, Lbfgg;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v1, v3

    .line 25
    iput v1, v2, Lbfgg;->b:I

    .line 26
    .line 27
    iget-boolean v1, p0, Lbfgc;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbfgp;->a:Lbfgp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lbfgp;

    .line 43
    .line 44
    iget v4, v2, Lbfgp;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v3

    .line 47
    iput v4, v2, Lbfgp;->b:I

    .line 48
    .line 49
    iput-boolean v3, v2, Lbfgp;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lbfgg;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbfgp;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lbfgg;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iput v1, v2, Lbfgg;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lbfgc;->c:Lcmfj;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbfgr;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v2, Lbfgg;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbfgg;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iput v1, v2, Lbfgg;->c:I

    .line 95
    .line 96
    :goto_0
    new-instance v1, Lbfgd;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbfgg;

    .line 103
    .line 104
    iget-object v2, p0, Lbfgc;->d:Lbkaq;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lbfgd;-><init>(Lbfgg;Lbkaq;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final b(Lbffz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfgc;->d:Lbkaq;

    .line 2
    .line 3
    iput-object p1, v0, Lbkaq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
