.class public final Lrao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lras;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lplc;

.field public final c:Lctnt;

.field private final d:Lctjg;

.field private final e:Lctnt;

.field private final f:Lctnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcapv;->J(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrao;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lplc;Lqna;Lctjg;Lahdn;)V
    .locals 7

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
    iput-object p1, p0, Lrao;->b:Lplc;

    .line 17
    .line 18
    iput-object p3, p0, Lrao;->d:Lctjg;

    .line 19
    .line 20
    invoke-interface {p1}, Lplc;->a()Lctnt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lqke;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lctoh;->a(Lctnt;)Lctnt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrao;->e:Lctnt;

    .line 36
    .line 37
    invoke-interface {p2}, Lqna;->b()Lctqw;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lpca;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2, p0, v1}, Lpca;-><init>(Lctbw;Lrao;I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lctpf;->a:I

    .line 50
    .line 51
    new-instance v1, Lctrq;

    .line 52
    .line 53
    invoke-direct {v1, v0, p2}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lrao;->f:Lctnt;

    .line 57
    .line 58
    new-instance p2, Lpca;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {p2, v2, p4, v0}, Lpca;-><init>(Lctbw;Lahdn;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lctrq;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lran;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, v0, p4, p0, p2}, Lran;-><init>(Lctnt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lrao;->a:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sget-object p4, Lcthx;->d:Lcthx;

    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Lctfa;->o(JLcthx;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sget-object v2, Lcthx;->a:Lcthx;

    .line 93
    .line 94
    invoke-static {p2, v2}, Lctfa;->n(ILcthx;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v0, v1, v3, v4}, Lcthv;->k(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4, p4}, Lctfa;->o(JLcthx;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2, v2}, Lctfa;->n(ILcthx;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v3, v4, v5, v6}, Lcthv;->k(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v0, v1, v2, v3}, Lcqwa;->W(JJ)Lctqq;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 p4, 0x1

    .line 132
    invoke-static {p1, p3, p2, p4}, Lctjj;->E(Lctnt;Lctjg;Lctqq;I)Lctqh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lrao;->c:Lctnt;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrao;->f:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method
