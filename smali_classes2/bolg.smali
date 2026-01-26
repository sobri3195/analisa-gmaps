.class public final Lbolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolf;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Lbiac;

.field private final c:Lbpii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbolg;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbpii;Lbiac;)V
    .locals 0

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
    iput-object p1, p0, Lbolg;->c:Lbpii;

    .line 11
    .line 12
    iput-object p2, p0, Lbolg;->b:Lbiac;

    .line 13
    .line 14
    return-void
.end method

.method private final f(Lbola;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbola;->c:Lccvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcqbu;->a:Lcqbu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcqbu;->b()Lcqbv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcqbv;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lbola;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lbolh;->a:Lbolh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lbolh;

    .line 36
    .line 37
    iput-object v0, v2, Lbolh;->c:Lccvj;

    .line 38
    .line 39
    iget v0, v2, Lbolh;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v2, Lbolh;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Lbolg;->b:Lbiac;

    .line 46
    .line 47
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v0, Lbolh;

    .line 61
    .line 62
    iget v4, v0, Lbolh;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    iput v4, v0, Lbolh;->b:I

    .line 67
    .line 68
    iput-wide v2, v0, Lbolh;->e:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v0, Lbolh;

    .line 76
    .line 77
    iget v2, v0, Lbolh;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    iput v2, v0, Lbolh;->b:I

    .line 82
    .line 83
    iput-object p2, v0, Lbolh;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p2, Lbolh;

    .line 93
    .line 94
    iget v0, p2, Lbolh;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, p2, Lbolh;->b:I

    .line 99
    .line 100
    iput-object p1, p2, Lbolh;->d:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbolg;->c:Lbpii;

    .line 110
    .line 111
    check-cast p2, Lbolh;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbopz;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0, p2}, Lbopz;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final varargs a(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Lbjzp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lbolg;->a:Lbxnk;

    .line 14
    .line 15
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lbxng;

    .line 20
    .line 21
    iget-object v0, p1, Lbola;->c:Lccvj;

    .line 22
    .line 23
    iget-object v0, v0, Lccvj;->c:Lccvn;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lccvn;->a:Lccvn;

    .line 28
    .line 29
    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    .line 30
    .line 31
    iget v0, v0, Lccvn;->b:I

    .line 32
    .line 33
    invoke-interface {p3, v1, v0, p2}, Lbxng;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lbolg;->f(Lbola;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final varargs b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Lbjzp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lbola;->c:Lccvj;

    .line 14
    .line 15
    iget-object p3, p3, Lccvj;->c:Lccvn;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lccvn;->a:Lccvn;

    .line 20
    .line 21
    :cond_0
    iget p3, p3, Lccvn;->b:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lbolg;->f(Lbola;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs c(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p2, p3}, Lbjzp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p1, Lbola;->c:Lccvj;

    .line 11
    .line 12
    iget-object p3, p3, Lccvj;->c:Lccvn;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lccvn;->a:Lccvn;

    .line 17
    .line 18
    :cond_0
    iget p3, p3, Lccvn;->b:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lbolg;->f(Lbola;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs d(Lbola;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const-string v0, "Unexpected exception while rendering promotion."

    .line 7
    .line 8
    invoke-static {v0, p3}, Lbjzp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lbolg;->a:Lbxnk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbxng;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbxng;

    .line 25
    .line 26
    iget-object v0, p1, Lbola;->c:Lccvj;

    .line 27
    .line 28
    iget-object v0, v0, Lccvj;->c:Lccvn;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lccvn;->a:Lccvn;

    .line 33
    .line 34
    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    .line 35
    .line 36
    iget v0, v0, Lccvn;->b:I

    .line 37
    .line 38
    invoke-interface {p2, v1, v0, p3}, Lbxng;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p3}, Lbolg;->f(Lbola;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final varargs e(Lbola;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v0, "getPackageInfo(%s) failed"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lbjzp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, Lbola;->c:Lccvj;

    .line 13
    .line 14
    iget-object v0, v0, Lccvj;->c:Lccvn;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lccvn;->a:Lccvn;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lccvn;->b:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lbolg;->f(Lbola;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
