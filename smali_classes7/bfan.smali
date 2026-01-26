.class public final Lbfan;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfan;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfz;

    .line 4
    .line 5
    check-cast p1, Lbnum;

    .line 6
    .line 7
    sget-object v1, Lbfer;->a:Lbfer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lbnum;->a:Lbzqc;

    .line 14
    .line 15
    new-instance v3, Lbzqb;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lbzqb;-><init>(Lbzqc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lbfer;

    .line 26
    .line 27
    iget-object v4, v2, Lbfer;->c:Lcmgd;

    .line 28
    .line 29
    invoke-interface {v4}, Lcmgd;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v2, Lbfer;->c:Lcmgd;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v2, Lbfer;->c:Lcmgd;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget v2, p1, Lbnum;->c:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v3, Lbfer;

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, v3, Lbfer;->d:I

    .line 58
    .line 59
    iget v2, v3, Lbfer;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v3, Lbfer;->b:I

    .line 64
    .line 65
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lbfer;

    .line 73
    .line 74
    iget v3, v2, Lbfer;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    iput v3, v2, Lbfer;->b:I

    .line 79
    .line 80
    check-cast v0, Lbfam;

    .line 81
    .line 82
    iget-wide v3, v0, Lbfam;->f:J

    .line 83
    .line 84
    iput-wide v3, v2, Lbfer;->e:J

    .line 85
    .line 86
    iget-object v2, v0, Lbfam;->e:Lcgbx;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcgbx;->b:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lbnum;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lbfer;

    .line 100
    .line 101
    iget v3, v2, Lbfer;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, v2, Lbfer;->b:I

    .line 106
    .line 107
    iput-object p1, v2, Lbfer;->f:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbfer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v0, Lbfam;->k:Lbfug;

    .line 120
    .line 121
    sget-object v2, Lbfal;->d:Lbfal;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbfam;->a(Lbfal;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "/navigation_alert"

    .line 128
    .line 129
    invoke-virtual {v1, v2, p1, v0}, Lbfug;->g(Ljava/lang/String;[BLjava/util/Set;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
