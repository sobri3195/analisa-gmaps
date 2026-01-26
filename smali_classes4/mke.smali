.class public final Lmke;
.super Lmka;
.source "PG"


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lmki;->a:Lcpol;

    .line 2
    .line 3
    new-instance v0, Lmkh;

    .line 4
    .line 5
    iget-object v1, p0, Lmke;->a:Lmkd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmkh;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmkh;->j:Lcpol;

    .line 11
    .line 12
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbpih;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbpih;->P()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lmkh;->u:Lcpol;

    .line 22
    .line 23
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Layqv;

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v1, Layqv;->a:Lbogh;

    .line 30
    .line 31
    invoke-interface {v2}, Lbogh;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Layqv;->b:Layqu;

    .line 35
    .line 36
    invoke-virtual {v2}, Layqu;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Layqv;->a:Lbogh;

    .line 40
    .line 41
    invoke-interface {v1}, Lbogh;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lmkh;->O:Lcpol;

    .line 45
    .line 46
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lawuj;

    .line 51
    .line 52
    sput-object v1, Lawzk;->b:Lawuj;

    .line 53
    .line 54
    iget-object v1, v0, Lmkh;->cz:Lcpol;

    .line 55
    .line 56
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbspe;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbspe;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lmkh;->N:Lcpol;

    .line 66
    .line 67
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbehy;

    .line 72
    .line 73
    iget-object v1, v0, Lbehy;->b:Lcsyx;

    .line 74
    .line 75
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbwrv;

    .line 80
    .line 81
    sget-object v2, Lcfyn;->a:Lcfyn;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcfyn;

    .line 88
    .line 89
    iget-boolean v1, v1, Lcfyn;->s:Z

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, Lbehy;->h:Lbzut;

    .line 94
    .line 95
    new-instance v2, Lbedl;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lbwth;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
