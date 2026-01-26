.class public final Lbqxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqxo;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Lbsal;

.field private final c:Lcplz;

.field private final d:Lbsak;

.field private final e:Lbrmu;


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
    sput-object v0, Lbqxu;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbsal;Lcplz;Lbsak;Lbrmu;)V
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
    iput-object p1, p0, Lbqxu;->b:Lbsal;

    .line 17
    .line 18
    iput-object p2, p0, Lbqxu;->c:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Lbqxu;->d:Lbsak;

    .line 21
    .line 22
    iput-object p4, p0, Lbqxu;->e:Lbrmu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcqcd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbqxu;->c(Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lctce;->a:Lctce;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lbqxu;->b(Lctbw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lctce;->a:Lctce;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbqxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbqxs;

    .line 7
    .line 8
    iget v1, v0, Lbqxs;->c:I

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
    iput v1, v0, Lbqxs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqxs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbqxs;-><init>(Lbqxu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbqxs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqxs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lbqxu;->c:Lcplz;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lbrmw;

    .line 62
    .line 63
    iget-object v2, p0, Lbqxu;->e:Lbrmu;

    .line 64
    .line 65
    invoke-interface {v2}, Lbrmu;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v4, v0, Lbqxs;->c:I

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-static {p1, v2, v3, v0, v4}, Lbruy;->K(Lbrmw;ILbrib;Lctbw;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v1

    .line 80
    :catch_0
    :goto_1
    iget-object p1, p0, Lbqxu;->b:Lbsal;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-interface {p1, v0}, Lbsal;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :try_start_2
    iget-object v1, p0, Lbqxu;->d:Lbsak;

    .line 90
    .line 91
    new-instance v2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3, v0, v1, v2}, Lbsal;->b(Lbrib;ILbsak;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lbsai; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    :catch_1
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbqxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbqxt;

    .line 7
    .line 8
    iget v1, v0, Lbqxt;->c:I

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
    iput v1, v0, Lbqxt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqxt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbqxt;-><init>(Lbqxu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lbqxt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lbqxt;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbqxu;->c:Lcplz;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    iget-object v2, p0, Lbqxu;->e:Lbrmu;

    .line 63
    .line 64
    check-cast p1, Lbrmw;

    .line 65
    .line 66
    iput v1, v6, Lbqxt;->c:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v7, 0x1c

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v1 .. v7}, Lbruy;->L(Lbrmw;Lbrmu;Lbrib;Landroid/os/Bundle;Ljava/lang/Long;Lctbw;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    check-cast p1, Lbrgx;

    .line 81
    .line 82
    invoke-interface {p1}, Lbrgx;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_0
    iget-object p1, p0, Lbqxu;->b:Lbsal;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-interface {p1, v0, v1}, Lbsal;->a(Lbrib;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    sget-object v0, Lbqxu;->a:Lbxnk;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Failed to cancel existing Chime periodic job."

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    return-object v0
.end method
