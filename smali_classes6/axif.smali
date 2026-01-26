.class public final Laxif;
.super Laxhl;
.source "PG"


# instance fields
.field public aA:Lapad;

.field public aB:Laoiu;

.field public aC:Laoiw;

.field public aD:Laokm;

.field public aE:Ljava/util/concurrent/Executor;

.field public aF:Lbgfc;

.field private aG:Laxlq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxhl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Laxji;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxif;->aG:Laxlq;

    .line 7
    .line 8
    new-instance v2, Lbihe;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lbill;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, p0, Laxif;->aG:Laxlq;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final bridge synthetic ba(Laxhb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Laxie;

    .line 2
    .line 3
    iget-object v0, p0, Laxif;->aD:Laokm;

    .line 4
    .line 5
    iget-boolean v0, v0, Laokm;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Laxie;->h:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laxif;->aA:Lapad;

    .line 13
    .line 14
    invoke-interface {v0}, Lapad;->c()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f1407bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbzve;

    .line 63
    .line 64
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laxif;->aC:Laoiw;

    .line 68
    .line 69
    iget-object v3, p1, Laxie;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Laoiw;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lanov;

    .line 80
    .line 81
    const/16 v4, 0x12

    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbztj;->a:Lbztj;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lawks;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v3, p0, p1, v5, v6}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lanov;

    .line 104
    .line 105
    const/16 v5, 0x13

    .line 106
    .line 107
    invoke-direct {v3, p0, v5}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lavpm;

    .line 115
    .line 116
    const/16 v5, 0x14

    .line 117
    .line 118
    invoke-direct {v3, p1, v5}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Laxid;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Laxid;-><init>(Lbzve;Landroid/app/ProgressDialog;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Laxif;->aE:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v0}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final bt()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laxie;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final by()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final o()Laxha;
    .locals 3

    .line 1
    iget-object v0, p0, Laxif;->ar:Laxhb;

    .line 2
    .line 3
    check-cast v0, Laxie;

    .line 4
    .line 5
    iget-boolean v0, v0, Laxie;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laxif;->aD:Laokm;

    .line 10
    .line 11
    iget-boolean v0, v0, Laokm;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laxif;->aA:Lapad;

    .line 17
    .line 18
    new-instance v1, Laozy;

    .line 19
    .line 20
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laxha;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Laxha;-><init>(Laxli;Laxjj;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laxhl;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxif;->aD:Laokm;

    .line 5
    .line 6
    iget-boolean p1, p1, Laokm;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laxif;->aA:Lapad;

    .line 11
    .line 12
    iget-object v0, p0, Laxif;->ar:Laxhb;

    .line 13
    .line 14
    check-cast v0, Laxie;

    .line 15
    .line 16
    iget-boolean v0, v0, Laxie;->g:Z

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lapad;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laxif;->aF:Lbgfc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbgfc;->Q()Laxlq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laxif;->aG:Laxlq;

    .line 28
    .line 29
    return-void
.end method
