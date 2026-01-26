.class public final Ltkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkk;


# instance fields
.field public final a:Lctqw;

.field public final b:Lctqc;

.field public final c:Lctqw;

.field public final d:Lzum;

.field public final e:Lbiy;


# direct methods
.method public constructor <init>(Lctjg;Lqio;Lzum;Ltld;)V
    .locals 6

    .line 1
    new-instance v0, Lbiy;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbiy;-><init>(Lqio;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltkm;->e:Lbiy;

    .line 10
    .line 11
    iput-object p3, p0, Ltkm;->d:Lzum;

    .line 12
    .line 13
    move-object p2, p4

    .line 14
    check-cast p2, Ltlh;

    .line 15
    .line 16
    iget-object p2, p2, Ltlh;->f:Lctnt;

    .line 17
    .line 18
    new-instance p3, Lqyv;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, p4, v1, v0}, Lqyv;-><init>(Ltld;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lbetu;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p4, p2, p3, v0}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lqen;

    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    invoke-direct {p2, p3}, Lqen;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p2}, Lctoh;->b(Lctnt;Lctdt;)Lctnt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 p3, 0x0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p3, p4, v0}, Lctqp;->a(JI)Lctqq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ltli;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, Ltli;-><init>(Ljava/util/List;Lqir;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1, v2, v3}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ltkm;->a:Lctqw;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2, v2, v2}, Lctql;->c(III)Lctqc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Ltkm;->b:Lctqc;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Lctnt;

    .line 76
    .line 77
    new-instance v5, Lctop;

    .line 78
    .line 79
    invoke-direct {v5, p2, v2}, Lctop;-><init>(Lctnt;I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    aput-object v5, v4, p2

    .line 84
    .line 85
    aput-object v3, v4, v2

    .line 86
    .line 87
    invoke-static {v4}, Lctpf;->c([Lctnt;)Lctnt;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Lpca;

    .line 92
    .line 93
    const/16 v3, 0x14

    .line 94
    .line 95
    invoke-direct {v2, v1, p0, v3}, Lpca;-><init>(Lctbw;Ltkm;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lctrq;

    .line 99
    .line 100
    invoke-direct {v1, v2, p2}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4, v0}, Lctqp;->a(JI)Lctqq;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Ltkw;->a:Ltkw;

    .line 108
    .line 109
    invoke-static {v1, p1, p2, p3}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ltkm;->c:Lctqw;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(Lpqr;Ljava/util/List;)Ltla;
    .locals 1

    .line 1
    instance-of v0, p0, Lpqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpqq;

    .line 6
    .line 7
    iget-object p0, p0, Lpqq;->c:Lqir;

    .line 8
    .line 9
    new-instance p1, Ltkz;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ltkz;-><init>(Lqir;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Lpqn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ltkx;->a:Ltkx;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lpqm;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Ltkv;

    .line 27
    .line 28
    check-cast p0, Lpqm;

    .line 29
    .line 30
    iget-object p0, p0, Lpqm;->a:Laziy;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ltkv;-><init>(Laziy;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    instance-of p0, p0, Lpqp;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    new-instance p0, Ltky;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ltky;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lcszh;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
