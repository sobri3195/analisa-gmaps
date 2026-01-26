.class public final Lqkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzut;

.field public final b:Lctqw;

.field public final c:Lctnt;


# direct methods
.method public constructor <init>(Lahdn;Lbiac;Lctjg;Lbzut;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lqkg;->a:Lbzut;

    .line 17
    .line 18
    invoke-interface {p1}, Lahdn;->d()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Lbfzm;->ak(Lbobp;)Lctnt;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lqkc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, p0, v1}, Lqkc;-><init>(Lbiac;Lqkg;Lctbw;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lctpf;->a:I

    .line 33
    .line 34
    new-instance v1, Lctrq;

    .line 35
    .line 36
    invoke-direct {v1, v0, p4}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Lctqp;->a:Lctqq;

    .line 44
    .line 45
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lqkj;->a:Lqkj;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p2}, Lbiac;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lcapv;->I(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p1, Lahfy;->g:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lazja;->s:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-gtz p2, :cond_1

    .line 81
    .line 82
    new-instance p2, Lqki;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lqki;-><init>(Lahfy;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p2, Lqkh;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lqkh;-><init>(Lahfy;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object p1, p2

    .line 94
    :goto_1
    invoke-static {p4, p3, v0, p1}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lqkg;->b:Lctqw;

    .line 99
    .line 100
    new-instance p2, Lmbh;

    .line 101
    .line 102
    const/16 p3, 0xd

    .line 103
    .line 104
    invoke-direct {p2, p3}, Lmbh;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lctoh;->c(Lctnt;Lctdp;)Lctnt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lqke;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p2, p1, p3}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lqke;

    .line 118
    .line 119
    const/4 p3, 0x2

    .line 120
    invoke-direct {p1, p2, p3}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lqkg;->c:Lctnt;

    .line 124
    .line 125
    return-void
.end method
