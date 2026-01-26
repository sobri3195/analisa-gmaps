.class public final Lbrxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwf;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Lbrsh;

.field private final c:Lbrxf;

.field private final d:Lbryf;

.field private final e:Lbrxs;

.field private final f:Lctva;


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
    sput-object v0, Lbrxc;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbrsh;Lbrxf;Lbryf;Lbrxs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrxc;->b:Lbrsh;

    .line 14
    .line 15
    iput-object p2, p0, Lbrxc;->c:Lbrxf;

    .line 16
    .line 17
    iput-object p3, p0, Lbrxc;->d:Lbryf;

    .line 18
    .line 19
    iput-object p4, p0, Lbrxc;->e:Lbrxs;

    .line 20
    .line 21
    new-instance p1, Lctva;

    .line 22
    .line 23
    invoke-direct {p1}, Lctva;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbrxc;->f:Lctva;

    .line 27
    .line 28
    return-void
.end method

.method private final l(Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrxc;->c:Lbrxf;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lbrxf;->f(Lbwrv;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lbrxc;->k(Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lctce;->a:Lctce;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final a(Lbrib;Lbrly;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbrwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrwz;

    .line 7
    .line 8
    iget v1, v0, Lbrwz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrwz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrwz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrwz;-><init>(Lbrxc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrwz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrwz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbrwz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbrly;

    .line 42
    .line 43
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p2, v0, Lbrwz;->e:Lbrly;

    .line 56
    .line 57
    iget-object p1, v0, Lbrwz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbrib;

    .line 60
    .line 61
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcqcy;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_9

    .line 73
    .line 74
    iput-object p1, v0, Lbrwz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lbrwz;->e:Lbrly;

    .line 77
    .line 78
    iput v4, v0, Lbrwz;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lbrxc;->h(Lbrib;Lbrly;Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p3, p2, Lbrly;->t:Lclsk;

    .line 97
    .line 98
    if-nez p3, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget-object v2, p0, Lbrxc;->e:Lbrxs;

    .line 102
    .line 103
    invoke-interface {v2, p3}, Lbrxs;->a(Lclsk;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_9

    .line 108
    .line 109
    iput-object p2, v0, Lbrwz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    iput-object p3, v0, Lbrwz;->e:Lbrly;

    .line 113
    .line 114
    iput v3, v0, Lbrwz;->d:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lbrxc;->i(Lbrib;Lbrly;Lctbw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eq p3, v1, :cond_8

    .line 121
    .line 122
    move-object p1, p2

    .line 123
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    sget-object p1, Lbrwe;->a:Lbrwe;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    move-object p2, p1

    .line 135
    :goto_3
    iget-object p1, p2, Lbrly;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p1, Lbrwe;->b:Lbrwe;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    :goto_4
    return-object v1

    .line 141
    :cond_9
    :goto_5
    iget-object p1, p2, Lbrly;->a:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lbrwe;->a:Lbrwe;

    .line 144
    .line 145
    return-object p1
.end method

.method public final b(Lbrib;JLctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrxc;->c:Lbrxf;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lbrxf;->g(Lbwrv;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lbrxc;->k(Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lctce;->a:Lctce;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrxc;->c:Lbrxf;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbrxf;->e(Lbwrv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbrxc;->k(Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lctce;->a:Lctce;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrxc;->c:Lbrxf;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbrxf;->e(Lbwrv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbrxc;->k(Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lctce;->a:Lctce;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lbrib;Ljava/util/List;Lclqp;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p3, Lclqp;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    :goto_0
    iget p3, p3, Lclqp;->d:I

    .line 14
    .line 15
    invoke-static {p3}, Lclpc;->a(I)Lclpc;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lclpc;->a:Lclpc;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lclpc;->c:Lclpc;

    .line 24
    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lbrxc;->l(Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lctce;->a:Lctce;

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbrib;Lbrly;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbrwx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrwx;

    .line 7
    .line 8
    iget v1, v0, Lbrwx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrwx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrwx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrwx;-><init>(Lbrxc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrwx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrwx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lbrxc;->c:Lbrxf;

    .line 52
    .line 53
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p2, Lbrly;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p3, v2, v4}, Lbrxf;->c(Lbwrv;Ljava/lang/String;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lbrxe;

    .line 79
    .line 80
    iget-wide v5, p3, Lbrxe;->b:J

    .line 81
    .line 82
    iget-wide p2, p2, Lbrly;->c:J

    .line 83
    .line 84
    cmp-long p2, v5, p2

    .line 85
    .line 86
    if-gez p2, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput v3, v0, Lbrwx;->c:I

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v0}, Lbrxc;->l(Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final i(Lbrib;Lbrly;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lbrwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrwy;

    .line 7
    .line 8
    iget v1, v0, Lbrwy;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrwy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrwy;-><init>(Lbrxc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrwy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrwy;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbrwy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lctva;

    .line 47
    .line 48
    iget-object p2, v0, Lbrwy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lbrly;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lbrwy;->f:Lctva;

    .line 66
    .line 67
    iget-object p2, v0, Lbrwy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lbrly;

    .line 70
    .line 71
    iget-object v2, v0, Lbrwy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbrib;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lbrwy;->f:Lctva;

    .line 83
    .line 84
    iget-object p2, v0, Lbrwy;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lbrly;

    .line 87
    .line 88
    iget-object v2, v0, Lbrwy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbrib;

    .line 91
    .line 92
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p3, p1

    .line 96
    move-object p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lbrxc;->f:Lctva;

    .line 102
    .line 103
    iput-object p1, v0, Lbrwy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lbrwy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lbrwy;->f:Lctva;

    .line 108
    .line 109
    iput v6, v0, Lbrwy;->e:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eq v2, v1, :cond_9

    .line 116
    .line 117
    :goto_1
    :try_start_2
    iget-object v2, p0, Lbrxc;->d:Lbryf;

    .line 118
    .line 119
    iput-object p1, v0, Lbrwy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lbrwy;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lbrwy;->f:Lctva;

    .line 124
    .line 125
    iput v5, v0, Lbrwy;->e:I

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lbryf;->a(Lctbw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-eq v2, v1, :cond_9

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, p3

    .line 136
    move-object p3, v11

    .line 137
    :goto_2
    :try_start_3
    check-cast p3, Lbrgx;

    .line 138
    .line 139
    instance-of v5, p3, Lbrgz;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    check-cast p3, Lbrgz;

    .line 144
    .line 145
    iget-object p3, p3, Lbrgz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, p2, Lbrly;->t:Lclsk;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v8, Lbrxd;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v9, p2, Lbrly;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lbrxd;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v9, p2, Lbrly;->c:J

    .line 172
    .line 173
    invoke-virtual {v8, v9, v10}, Lbrxd;->c(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v5}, Lbrxd;->d(Lclsk;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lbrxd;->a()Lbrxe;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v8, p0, Lbrxc;->c:Lbrxf;

    .line 184
    .line 185
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v8, v2, v5}, Lbrxf;->b(Lbwrv;Lbrxe;)Lbrbk;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, Lbrbk;->d:Lbrbk;

    .line 194
    .line 195
    if-ne v2, v5, :cond_6

    .line 196
    .line 197
    if-eqz p3, :cond_5

    .line 198
    .line 199
    iget-object p3, p0, Lbrxc;->d:Lbryf;

    .line 200
    .line 201
    iput-object p2, v0, Lbrwy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v0, Lbrwy;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lbrwy;->f:Lctva;

    .line 206
    .line 207
    iput v4, v0, Lbrwy;->e:I

    .line 208
    .line 209
    invoke-interface {p3, v0}, Lbryf;->b(Lctbw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eq p3, v1, :cond_9

    .line 214
    .line 215
    :goto_3
    check-cast p3, Lbrgx;

    .line 216
    .line 217
    instance-of v0, p3, Lbrgu;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    check-cast p3, Lbrgu;

    .line 222
    .line 223
    invoke-interface {p3}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget-object v0, Lbrxc;->a:Lbxnk;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Failed reverting scheduled periodic job."

    .line 234
    .line 235
    invoke-static {v0, v1, p3}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object p2, p2, Lbrly;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    invoke-virtual {p1, v7}, Lctva;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_6
    invoke-virtual {p1, v7}, Lctva;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_7
    :try_start_4
    instance-of p2, p3, Lbrgu;

    .line 257
    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    check-cast p3, Lbrgu;

    .line 261
    .line 262
    invoke-interface {p3}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    invoke-virtual {p1, v7}, Lctva;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_8
    :try_start_5
    new-instance p2, Lcszh;

    .line 274
    .line 275
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    move-object p2, p1

    .line 281
    move-object p1, p3

    .line 282
    :goto_4
    invoke-virtual {p1, v7}, Lctva;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_9
    return-object v1
.end method

.method public final j(Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbrxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrxa;

    .line 7
    .line 8
    iget v1, v0, Lbrxa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrxa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrxa;-><init>(Lbrxc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrxa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrxa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbrxc;->c:Lbrxf;

    .line 55
    .line 56
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lbrxf;->a(Lbwrv;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long p1, v7, v4

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p1, p0, Lbrxc;->b:Lbrsh;

    .line 72
    .line 73
    iput v6, v0, Lbrxa;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_9

    .line 80
    .line 81
    :goto_1
    check-cast p1, Lbrgx;

    .line 82
    .line 83
    instance-of v0, p1, Lbrgz;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lbrgz;

    .line 88
    .line 89
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v0, p1, Lbrgu;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p1, Lbrgu;

    .line 97
    .line 98
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lctao;->a:Lctao;

    .line 102
    .line 103
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v0, p1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_5
    move v3, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbrib;

    .line 135
    .line 136
    iget-object v1, p0, Lbrxc;->c:Lbrxf;

    .line 137
    .line 138
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Lbrxf;->a(Lbwrv;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v0, v0, v4

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_8
    new-instance p1, Lcszh;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    return-object v1
.end method

.method public final k(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbrxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrxb;

    .line 7
    .line 8
    iget v1, v0, Lbrxb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrxb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrxb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrxb;-><init>(Lbrxc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrxb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrxb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lbrxb;->d:Lctva;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lbrxb;->d:Lctva;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object v2, v0, Lbrxb;->d:Lctva;

    .line 70
    .line 71
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbrxc;->f:Lctva;

    .line 80
    .line 81
    iput-object p1, v0, Lbrxb;->d:Lctva;

    .line 82
    .line 83
    iput v6, v0, Lbrxb;->c:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v2, v1, :cond_7

    .line 90
    .line 91
    :goto_1
    :try_start_2
    iput-object p1, v0, Lbrxb;->d:Lctva;

    .line 92
    .line 93
    iput v5, v0, Lbrxb;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbrxc;->j(Lctbw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    if-eq v2, v1, :cond_7

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lbrxc;->d:Lbryf;

    .line 113
    .line 114
    iput-object v2, v0, Lbrxb;->d:Lctva;

    .line 115
    .line 116
    iput v4, v0, Lbrxb;->c:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lbryf;->b(Lctbw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-eq p1, v1, :cond_7

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    :goto_3
    :try_start_4
    check-cast p1, Lbrgx;

    .line 126
    .line 127
    instance-of v1, p1, Lbrgu;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    check-cast p1, Lbrgu;

    .line 132
    .line 133
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lbrxc;->a:Lbxnk;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "Failed stopping scheduled periodic job."

    .line 144
    .line 145
    invoke-static {v1, v2, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object v2, v0

    .line 149
    :cond_6
    invoke-virtual {v2, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcszv;->a:Lcszv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v7, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v7

    .line 159
    :goto_4
    invoke-virtual {v0, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    return-object v1
.end method
