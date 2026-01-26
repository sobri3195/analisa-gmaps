.class public final Ltot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpu;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lahdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltot;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lahdn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltot;->b:Lahdn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lctnt;
    .locals 7

    .line 1
    iget-object v0, p0, Ltot;->b:Lahdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahdn;->d()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbfzm;->ak(Lbobp;)Lctnt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltot;->a:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lcthx;->d:Lcthx;

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Lctfa;->o(JLcthx;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v5, Lcthx;->a:Lcthx;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lctfa;->n(ILcthx;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Lcthv;->k(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lctjj;->g(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lctoe;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, v3, v1, v5}, Lctoe;-><init>(JLctnt;Lctbw;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lqnf;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v4, v2}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ltpt;

    .line 60
    .line 61
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, Ltpt;-><init>(Lahfy;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ltdk;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v0, v5, v3, v5}, Ltdk;-><init>(Lctbw;I[I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lctqa;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v2, v1, v0, v4}, Lctqa;-><init>(Ljava/lang/Object;Lctnt;Lctdu;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Sample period should be positive"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
