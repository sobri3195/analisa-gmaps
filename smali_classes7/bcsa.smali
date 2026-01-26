.class public Lbcsa;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcrx;
.implements Lbcqp;


# instance fields
.field private final a:Lnei;

.field private final b:Lbcqa;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbcsb;Lnei;Lbcnx;Lbcnv;Lbcqc;Lbcqa;)V
    .locals 6

    .line 1
    invoke-direct {p0, p5}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcsa;->a:Lnei;

    .line 5
    .line 6
    iput-object p6, p0, Lbcsa;->b:Lbcqa;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbcnx;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lbcsa;->d:Z

    .line 13
    .line 14
    invoke-virtual {p3}, Lbcnx;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p3, p2, :cond_0

    .line 20
    .line 21
    move p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p6, Lbcqa;->c:I

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p6, p6, Lbcqa;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p6, Lbcpf;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p6, Lbcpf;->a:Lbcpf;

    .line 40
    .line 41
    :goto_1
    iget-object p6, p6, Lbcpf;->b:Lcmgj;

    .line 42
    .line 43
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbcpm;

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-boolean v3, p0, Lbcsa;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v3, v2, Lbcpm;->d:Lcepc;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lcepc;->a:Lcepc;

    .line 72
    .line 73
    :cond_3
    iget-object v3, v3, Lcepc;->c:Lcepb;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lcepb;->a:Lcepb;

    .line 78
    .line 79
    :cond_4
    iget-boolean v3, v3, Lcepb;->m:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    new-instance v3, Lbcrt;

    .line 84
    .line 85
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lbcsd;

    .line 89
    .line 90
    invoke-direct {v4, p4, v2, p5}, Lbcsd;-><init>(Lbcnv;Lbcpm;Lbcqc;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lbiig;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v3, Lbcrr;

    .line 103
    .line 104
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lbcrz;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, Lbcsb;->a:Lcsyx;

    .line 113
    .line 114
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbfvv;

    .line 119
    .line 120
    invoke-direct {v4, p4, v2, p5, v5}, Lbcrz;-><init>(Lbcnv;Lbcpm;Lbcqc;Lbfvv;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lbiig;

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lbcsa;->c:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcsa;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcsa;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbcsa;->b:Lbcqa;

    .line 9
    .line 10
    iget v1, v0, Lbcqa;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Lbcpz;->a(I)Lbcpz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbcpz;->f:Lbcpz;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lbcqa;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lbcsa;->a:Lnei;

    .line 30
    .line 31
    const v1, 0x7f14021f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcsa;->b:Lbcqa;

    .line 6
    .line 7
    check-cast p1, Lbcsa;

    .line 8
    .line 9
    iget-object p1, p1, Lbcsa;->b:Lbcqa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbcsa;->b:Lbcqa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lbcsa;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
