.class public final Lbrpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Lbwrv;

.field private final c:Lbwrv;


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
    sput-object v0, Lbrpy;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwrv;Lbwrv;)V
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
    iput-object p1, p0, Lbrpy;->b:Lbwrv;

    .line 11
    .line 12
    iput-object p2, p0, Lbrpy;->c:Lbwrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbrnp;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbrnp;->a:Lbrnp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbrnp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lbrgz;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lbrpy;->b(Lctbw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lbrpy;->c(Lctbw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrpw;

    .line 7
    .line 8
    iget v1, v0, Lbrpw;->c:I

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
    iput v1, v0, Lbrpw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrpw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrpw;-><init>(Lbrpy;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrpw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrpw;->c:I

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
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbrpy;->c:Lbwrv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbrvr;

    .line 66
    .line 67
    iput v3, v0, Lbrpw;->c:I

    .line 68
    .line 69
    invoke-interface {p1}, Lbrvr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    :goto_1
    new-instance v0, Lbrgz;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    return-object v1

    .line 82
    :goto_2
    sget-object v0, Lbrpy;->a:Lbxnk;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Failed getting YouTube visitor data cookie"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbrgv;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    sget-object p1, Lbrpy;->a:Lbxnk;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbxng;

    .line 108
    .line 109
    const-string v0, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lbxng;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbrgv;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-direct {p1, v1, v0}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrpx;

    .line 7
    .line 8
    iget v1, v0, Lbrpx;->c:I

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
    iput v1, v0, Lbrpx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrpx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrpx;-><init>(Lbrpy;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrpx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrpx;->c:I

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
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbrpy;->b:Lbwrv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbrpy;->a:Lbxnk;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbxng;

    .line 66
    .line 67
    const-string v0, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbxng;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbrgv;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbpif;

    .line 90
    .line 91
    iput v3, v0, Lbrpx;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbpif;->J(Lctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v1, :cond_5

    .line 98
    .line 99
    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lbrpy;->a:Lbxnk;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbxng;

    .line 112
    .line 113
    const-string v0, "Failed to get Zwieback ID"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lbxng;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbrgw;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance v0, Lbrgz;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    return-object v1
.end method
