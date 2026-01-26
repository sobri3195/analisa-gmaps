.class final Lbaqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcaq;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbaql;

.field final synthetic c:Lbaqn;


# direct methods
.method public constructor <init>(Lbaqn;Ljava/lang/Runnable;Lbaql;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaqk;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lbaqk;->b:Lbaql;

    .line 4
    .line 5
    iput-object p1, p0, Lbaqk;->c:Lbaqn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqk;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbaqk;->c:Lbaqn;

    .line 2
    .line 3
    iget-object v0, v0, Lbaqn;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbaqk;->b:Lbaql;

    .line 13
    .line 14
    check-cast v1, Lbaqh;

    .line 15
    .line 16
    iget-object v1, v1, Lbaqh;->a:Lbaqi;

    .line 17
    .line 18
    iget-object v2, v1, Lbaqi;->ai:Lbaqq;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "submitFeedbackUtil"

    .line 24
    .line 25
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    iget-object v4, v1, Lbaqi;->al:Lceye;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v4, "transitContext"

    .line 34
    .line 35
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    :cond_1
    iget v5, v1, Lbaqi;->am:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v5, "entryPoint"

    .line 45
    .line 46
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    new-instance v7, Lbaqp;

    .line 56
    .line 57
    invoke-direct {v7, v0, v4, v5}, Lbaqp;-><init>(Ljava/lang/String;Lceye;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lbaqq;->b:Lctjg;

    .line 61
    .line 62
    new-instance v4, Lazko;

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-direct {v4, v7, v2, v3, v5}, Lazko;-><init>(Lbaqp;Lbaqq;Lctbw;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v0, v3, v6, v4, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lbaqi;->ag:Lbdqq;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "snackbarFactory"

    .line 78
    .line 79
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v1, Lbaqi;->ak:Laypr;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, "mobilityDataReportAProblemParameters"

    .line 92
    .line 93
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :goto_0
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcfri;

    .line 103
    .line 104
    iget-object v2, v2, Lcfri;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lbdqp;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lbdqp;->f(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lbpik;->m()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lav;->mj()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    throw v3
.end method
