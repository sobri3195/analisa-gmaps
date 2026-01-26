.class public final Lbcnz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lawvi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawta;

.field public final d:Lbcnx;

.field public final e:Lcplz;

.field public final f:Lawwh;

.field private final h:Lawwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcnz;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Lawwh;Lawwm;Ljava/util/concurrent/Executor;Lbiac;Lbcnx;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnz;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnz;->f:Lawwh;

    .line 7
    .line 8
    iput-object p3, p0, Lbcnz;->h:Lawwm;

    .line 9
    .line 10
    iput-object p4, p0, Lbcnz;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lawta;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    sget-object p3, Lbcnz;->g:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p5}, Lawta;-><init>(ILj$/time/Duration;Lbiac;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbcnz;->c:Lawta;

    .line 21
    .line 22
    iput-object p6, p0, Lbcnz;->d:Lbcnx;

    .line 23
    .line 24
    iput-object p7, p0, Lbcnz;->e:Lcplz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbahe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcnz;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbagq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbagq;->a(Lbahe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcpdr;->a:Lcpdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjme;->a:Lcjme;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcjme;

    .line 19
    .line 20
    iget v3, v2, Lcjme;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcjme;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Lcjme;->c:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcjme;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcpdr;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lcpdr;->e:Lcjme;

    .line 45
    .line 46
    iget v1, v2, Lcpdr;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    iput v1, v2, Lcpdr;->b:I

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v1, Lcpdr;

    .line 60
    .line 61
    iget v2, v1, Lcpdr;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    iput v2, v1, Lcpdr;->b:I

    .line 65
    .line 66
    iput-object p1, v1, Lcpdr;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Lcmel;->y([B)Lcmel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p2, Lcpdr;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, p2, Lcpdr;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    iput v1, p2, Lcpdr;->b:I

    .line 89
    .line 90
    iput-object p1, p2, Lcpdr;->d:Lcmel;

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lbcnz;->h:Lawwm;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcpdr;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
