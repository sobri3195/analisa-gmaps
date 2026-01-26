.class public final Lsww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszi;


# instance fields
.field private final a:Lazqu;

.field private final b:Ljgz;


# direct methods
.method public constructor <init>(Ljgz;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsww;->b:Ljgz;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsww;->a:Lazqu;

    .line 10
    .line 11
    return-void
.end method

.method private final f()Lszc;
    .locals 4

    .line 1
    iget-object v0, p0, Lsww;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->nH:Lazre;

    .line 4
    .line 5
    const-class v2, Lszc;

    .line 6
    .line 7
    sget-object v3, Lszc;->a:Lszc;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lszc;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Lbyma;
    .locals 2

    .line 1
    iget-object v0, p0, Lsww;->b:Ljgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgz;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbyma;->a:Lbyma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbyma;->d:Lbyma;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lbyma;->c:Lbyma;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lbyma;->b:Lbyma;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lsww;->f()Lszc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lszc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsww;->b()Lbyma;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lbyma;->c:Lbyma;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    const-string v0, "ProjectedReachabilityProvider:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "  shouldShowReachabilityBar(): true"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "  isDisplayFullyReachable(): true"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lsww;->f()Lszc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    const-string v0, "%s  getForceDisplayPosition(): %s\n"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsww;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "  isDisplayRightOfUser(): "

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsww;->b:Ljgz;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljgz;->n()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    aput-object v0, v2, v4

    .line 88
    .line 89
    const-string v0, "%s  driverSeat: %s\n"

    .line 90
    .line 91
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lsww;->b()Lbyma;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v1, v3

    .line 101
    .line 102
    aput-object v0, v1, v4

    .line 103
    .line 104
    const-string p1, "%s  driverPosition: %s\n"

    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 107
    .line 108
    .line 109
    return-void
.end method
