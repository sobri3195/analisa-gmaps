.class final Lbrmq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbrmr;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbrmr;Ljava/lang/String;Ljava/lang/String;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrmq;->f:Lbrmr;

    .line 2
    .line 3
    iput-object p2, p0, Lbrmq;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbrmq;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lbrmq;

    .line 2
    .line 3
    iget-object v0, p0, Lbrmq;->f:Lbrmr;

    .line 4
    .line 5
    iget-object v1, p0, Lbrmq;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbrmq;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbrmq;-><init>(Lbrmr;Ljava/lang/String;Ljava/lang/String;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbrmq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrmq;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbrmq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbrmq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbrmq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lbrmq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbrmq;->f:Lbrmr;

    .line 23
    .line 24
    iget-object v1, p0, Lbrmq;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lbrmq;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v2, Lbrmr;->e:Lctva;

    .line 29
    .line 30
    iput-object v3, p0, Lbrmq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, Lbrmq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lbrmq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lbrmq;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput v4, p0, Lbrmq;->e:I

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :try_start_0
    sget v4, Lbrmr;->g:I

    .line 50
    .line 51
    new-instance v4, Landroid/accounts/Account;

    .line 52
    .line 53
    const-string v5, "com.google"

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    move-object v1, v2

    .line 61
    check-cast v1, Lbrmr;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Lbrmr;->g(Landroid/accounts/Account;Ljava/lang/String;)Lbrmm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lbrmr;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lbrmr;->j(Lbrmm;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Lbrmr;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lbrmr;->i(Lbrmm;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    check-cast v1, Lbrmr;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0}, Lbrmr;->g(Landroid/accounts/Account;Ljava/lang/String;)Lbrmm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Lbrgz;

    .line 99
    .line 100
    iget-object v1, v1, Lbrmm;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbrgz;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    check-cast v2, Lbrmr;

    .line 108
    .line 109
    const/16 v1, 0x50

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lbrmr;->k(Ljava/lang/Throwable;I)Lbrgu;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_1
    check-cast v3, Lctva;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    check-cast v3, Lctva;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    return-object v0
.end method
