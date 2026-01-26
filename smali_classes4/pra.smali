.class public final Lpra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqy;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lctjg;

.field private final c:Lctnt;

.field private final d:Lctnt;

.field private final e:Lbobp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpra;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lotk;Lctjg;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpra;->b:Lctjg;

    .line 11
    .line 12
    invoke-interface {p1}, Lotk;->b()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpra;->c:Lctnt;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lctnt;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v1}, Lctjj;->H(Lctnt;I)Lctnt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lctop;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lctop;-><init>(Lctnt;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lmbh;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {p1, v4}, Lmbh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lctjj;->M(Lctnt;Lctdp;)Lctnt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lctpf;->c([Lctnt;)Lctnt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lpga;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lpga;-><init>(Lctnt;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lctoh;->a(Lctnt;)Lctnt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v0, v1, v2}, Lctqp;->a(JI)Lctqq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, p2, v0, v1}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lpra;->d:Lctnt;

    .line 86
    .line 87
    invoke-static {p1}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lpra;->e:Lbobp;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpra;->e:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpra;->d:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method
