.class public final Laxfp;
.super Laxcr;
.source "PG"


# instance fields
.field public final a:Lcsyx;

.field private final b:Lnei;

.field private final c:Lbzut;

.field private final f:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lbzut;Lcplz;Lcsyx;)V
    .locals 1

    .line 1
    sget-object v0, Lchbk;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfp;->b:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Laxfp;->c:Lbzut;

    .line 9
    .line 10
    iput-object p3, p0, Laxfp;->f:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Laxfp;->a:Lcsyx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbgcg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laxfp;->b:Lnei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lbgcg;->d(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lclis;->o:Lclis;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbbfc;->l(Lclis;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lchbk;

    .line 2
    .line 3
    iget v0, p1, Lchbk;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :cond_2
    :goto_0
    if-eqz v4, :cond_6

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-eq v4, v3, :cond_3

    .line 27
    .line 28
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lclis;->d:Lclis;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbbfc;->l(Lclis;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbgue;

    .line 52
    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v4, v5, v6}, Lbgue;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbgue;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 68
    .line 69
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Laiml;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, v2}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Laxfp;->c:Lbzut;

    .line 88
    .line 89
    const-wide/16 v2, 0xa

    .line 90
    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, v4, v0}, Lbwjm;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwjm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Laxcp;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Laxcp;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v0}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lchbk;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lchbj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p1, Lchbj;->a:Lchbj;

    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Laxfp;->f:Lcplz;

    .line 119
    .line 120
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lageo;

    .line 125
    .line 126
    iget-object p1, p1, Lchbj;->b:Lcmgj;

    .line 127
    .line 128
    new-array v1, v2, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Laxfn;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1, v1}, Lageo;->g([Ljava/lang/String;Lagem;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    const/4 p1, 0x0

    .line 148
    throw p1
.end method
