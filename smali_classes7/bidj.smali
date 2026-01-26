.class public final synthetic Lbidj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidu;


# instance fields
.field public final synthetic a:Lbidm;


# direct methods
.method public synthetic constructor <init>(Lbidm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbidj;->a:Lbidm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbidt;)V
    .locals 10

    .line 1
    sget-object v0, Lbidr;->a:Lbidr;

    .line 2
    .line 3
    iget-object v0, p1, Lbidt;->a:Lbidr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbidr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbidj;->a:Lbidm;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, v1, Lbidm;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lbidm;->d:Lbidb;

    .line 28
    .line 29
    iget-object v0, v1, Lgho;->a:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v5, v1, Lbidm;->h:Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-static {v0}, Lbhwn;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lccvv;->a:Lccvv;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lccwc;->a:Lccwc;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v9, Lccvv;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v8, v9, Lccvv;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v9, Lccvv;->c:I

    .line 58
    .line 59
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lccvv;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v8, v3, Lccvv;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v8

    .line 72
    iput v2, v3, Lccvv;->b:I

    .line 73
    .line 74
    iput-object v6, v3, Lccvv;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lccvv;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v5, v2}, Lbidb;->a(Landroid/content/Context;Landroid/accounts/Account;Lccvv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v1, Lbidm;->d:Lbidb;

    .line 88
    .line 89
    iget-object v2, v1, Lgho;->a:Landroid/app/Application;

    .line 90
    .line 91
    iget-object v3, v1, Lbidm;->h:Landroid/accounts/Account;

    .line 92
    .line 93
    invoke-static {p1}, Lbidv;->b(Lbidt;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v2}, Lbhwn;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v2, v3, p1, v5}, Lbidb;->b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    new-instance v0, Lazmp;

    .line 106
    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbicn;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v4, v2}, Lbicn;-><init>(I[C)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    sget-object p1, Lbidk;->i:Lbidk;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lbidm;->k(Lbidk;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget-object p1, Lbidk;->j:Lbidk;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lbidm;->k(Lbidk;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
