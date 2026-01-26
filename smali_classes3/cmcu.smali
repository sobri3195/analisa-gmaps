.class public abstract Lcmcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final d:Lcmdq;


# direct methods
.method protected constructor <init>(Lcmdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmcu;->d:Lcmdq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcnbw;Lcmdl;Lcmdi;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected final d(II)Lcmdm;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcmcu;->e(ILj$/util/Optional;)Lcmdm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(ILj$/util/Optional;)Lcmdm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcmcu;->d:Lcmdq;

    .line 2
    .line 3
    iget-object v0, v0, Lcmdq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbjxu;->aa(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcmdn;->a:Lcmdn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcmdn;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Lcmdn;->c:I

    .line 25
    .line 26
    iget p1, v2, Lcmdn;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr p1, v3

    .line 30
    iput p1, v2, Lcmdn;->b:I

    .line 31
    .line 32
    new-instance p1, Lnpt;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lnpt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v3, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Lnpt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    check-cast p1, Lcmfj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast p1, Lcmdn;

    .line 65
    .line 66
    iget v2, p1, Lcmdn;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iput v2, p1, Lcmdn;->b:I

    .line 71
    .line 72
    iput p2, p1, Lcmdn;->d:I

    .line 73
    .line 74
    :cond_0
    sget-object p1, Lcmdm;->a:Lcmdm;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    add-int/lit8 v0, v0, -0x2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p2, Lcmdm;

    .line 88
    .line 89
    iget v2, p2, Lcmdm;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, p2, Lcmdm;->b:I

    .line 93
    .line 94
    iput v0, p2, Lcmdm;->c:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast p2, Lcmdm;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcmdn;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lcmdm;->d:Lcmdn;

    .line 113
    .line 114
    iget v0, p2, Lcmdm;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    iput v0, p2, Lcmdm;->b:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcmdm;

    .line 125
    .line 126
    return-object p1
.end method
