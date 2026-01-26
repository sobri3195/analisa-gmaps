.class public Lbdxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdxm;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Laywi;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Map;

.field public f:Laynt;

.field public g:Lbhdz;

.field public final h:Lbgbz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcplz;

.field private final k:Laypr;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdxh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdxh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Laywi;Laypr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    new-instance v1, Lbgbz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lbgbz;-><init>(Landroid/content/Context;[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laivb;

    .line 18
    .line 19
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laynt;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lbhdx;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "gmm"

    .line 39
    .line 40
    iput-object v3, v2, Lbhdx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laivb;

    .line 47
    .line 48
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Laynt;->e()Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lbhdx;->b(Landroid/accounts/Account;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbhdx;->a()Lbhdy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lbheo;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lbheo;-><init>(Landroid/content/Context;Lbhdy;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbdxh;->e:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v0, Layno;->b:Layns;

    .line 80
    .line 81
    iput-object v0, p0, Lbdxh;->f:Laynt;

    .line 82
    .line 83
    new-instance v0, Lbdxf;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lbdxf;-><init>(Lbdxh;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lbdxh;->l:Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    iput-object p2, p0, Lbdxh;->i:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iput-object p3, p0, Lbdxh;->b:Lcplz;

    .line 93
    .line 94
    iput-object p4, p0, Lbdxh;->j:Lcplz;

    .line 95
    .line 96
    iput-object p5, p0, Lbdxh;->c:Laywi;

    .line 97
    .line 98
    iput-object v1, p0, Lbdxh;->h:Lbgbz;

    .line 99
    .line 100
    iput-object v2, p0, Lbdxh;->g:Lbhdz;

    .line 101
    .line 102
    iput-object p6, p0, Lbdxh;->k:Laypr;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lbdxh;->d:Landroid/content/Context;

    .line 109
    .line 110
    new-instance p2, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string p3, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    .line 113
    .line 114
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    invoke-static {p1, v0, p2, p3}, Lfsc;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lbxcl;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lbdxi;

    .line 127
    .line 128
    sget-object p3, Laysm;->I:Laysm;

    .line 129
    .line 130
    const-class p4, Lncn;

    .line 131
    .line 132
    invoke-direct {p2, p4, p0, p3}, Lbdxi;-><init>(Ljava/lang/Class;Lbdxh;Laysm;)V

    .line 133
    .line 134
    .line 135
    const-class p3, Lncn;

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbxcl;->a()Lbxcn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p5, p0, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static p(Lcom/google/android/gms/location/reporting/ReportingState;)Lbwrv;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lcom/google/android/gms/location/reporting/ReportingState;)Lbwrv;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbwsf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final t(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbdxh;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lbdxh;->r(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Laynt;)Lbwrv;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbdxh;->t(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 16
    .line 17
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lbdxh;->a:Lbxmd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Error getting Reporting State."

    .line 33
    .line 34
    const/16 v2, 0x23ae

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Laynt;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdxh;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Laynt;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lbdxh;->t(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 43
    .line 44
    invoke-static {p1}, Lbdxh;->p(Lcom/google/android/gms/location/reporting/ReportingState;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lbdxh;->a:Lbxmd;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Error determining isActive status."

    .line 60
    .line 61
    const/16 v2, 0x23af

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 67
    .line 68
    return-object p1
.end method

.method public final c()Lbwrv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdxh;->f:Laynt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdxh;->d(Laynt;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Laynt;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbwsf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lbdxh;->t(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "Future was expected to be done: %s"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 42
    .line 43
    invoke-static {p1}, Lbdxh;->q(Lcom/google/android/gms/location/reporting/ReportingState;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lbdxh;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Error getting isUlrHistoryEnabled status."

    .line 59
    .line 60
    const/16 v2, 0x23b0

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 66
    .line 67
    return-object p1
.end method

.method public final e(Laynt;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdxh;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbgwf;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, p3, p4}, Lbgwf;-><init>(Landroid/accounts/Account;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-wide p5, v1, Lbgwf;->d:J

    .line 23
    .line 24
    iput-wide p5, v1, Lbgwf;->e:J

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Lbgwf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbdxh;->h(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lanwi;

    .line 36
    .line 37
    const/16 p4, 0xc

    .line 38
    .line 39
    invoke-direct {p3, p0, p2, p4}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbdxh;->i:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdxh;->f:Laynt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynt;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lbdxh;->g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdxh;->t(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdxh;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Laynt;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lbdxh;->t(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbdxd;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lbdxd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbztj;->a:Lbztj;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdxh;->f:Laynt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdxh;->j(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lbdxh;->t(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lbdxd;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbdxd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbztj;->a:Lbztj;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbdxh;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lbdxh;->f:Laynt;

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, v0, p1}, Lbdxh;->l(Laynt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final l(Laynt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbdxh;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lbdxh;->e(Laynt;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lbdxd;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0}, Lbdxd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbztj;->a:Lbztj;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdxh;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbdxh;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lbev;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lbev;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lcdif;Lbkkc;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbdxh;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbdxh;->f:Laynt;

    .line 10
    .line 11
    invoke-virtual {v0}, Laynt;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lbdxh;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Laysm;->a:Laysm;

    .line 24
    .line 25
    invoke-virtual {v1}, Laysm;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbdxh;->f:Laynt;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbdxh;->h(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbwrv;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lcdig;->a:Lcdig;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v3, Lcdig;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v3, Lcdig;->c:Lcdif;

    .line 76
    .line 77
    iget v4, v3, Lcdig;->b:I

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    or-int/2addr v4, v5

    .line 81
    iput v4, v3, Lcdig;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcdig;

    .line 88
    .line 89
    invoke-static {p2}, Lauqp;->ax(Lbkkc;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "payload:"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "unknown"

    .line 113
    .line 114
    invoke-static {p2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbgbs;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbgbs;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "Invalid source"

    .line 124
    .line 125
    invoke-static {v5, v4}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/location/places/PlaceReport;

    .line 129
    .line 130
    invoke-direct {v4, v5, p2, v1, v3}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lbdxh;->h:Lbgbz;

    .line 134
    .line 135
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lbgwr;

    .line 144
    .line 145
    invoke-direct {v3, v0, v4, v5}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, Lbgfw;->a:Lbgfo;

    .line 149
    .line 150
    const/16 v0, 0x97f

    .line 151
    .line 152
    iput v0, v1, Lbgfw;->c:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Laiia;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-direct {v0, v1}, Laiia;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lbhfp;->n(Lbhfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-static {p2}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    const-string p2, "GMM place report"

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lbdxh;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move v2, v5

    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception p2

    .line 196
    goto :goto_0

    .line 197
    :catch_1
    move-exception p2

    .line 198
    :goto_0
    sget-object v0, Lbdxh;->a:Lbxmd;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Place Report Task failed."

    .line 205
    .line 206
    const/16 v3, 0x23b9

    .line 207
    .line 208
    invoke-static {v0, v1, v3, p2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object p2, p0, Lbdxh;->j:Lcplz;

    .line 212
    .line 213
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lbeih;

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    sget-object v0, Lbenm;->a:Lbelf;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    sget-object v0, Lbenm;->b:Lbelf;

    .line 225
    .line 226
    :goto_2
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lbehn;

    .line 231
    .line 232
    iget p1, p1, Lcdif;->d:I

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p2

    .line 239
    iget-object v0, p0, Lbdxh;->j:Lcplz;

    .line 240
    .line 241
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbeih;

    .line 246
    .line 247
    sget-object v1, Lbenm;->b:Lbelf;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbehn;

    .line 254
    .line 255
    iget p1, p1, Lcdif;->d:I

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_4
    :goto_3
    return-void

    .line 262
    :cond_5
    iget-object p2, p0, Lbdxh;->j:Lcplz;

    .line 263
    .line 264
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lbeih;

    .line 269
    .line 270
    sget-object v0, Lbenm;->b:Lbelf;

    .line 271
    .line 272
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lbehn;

    .line 277
    .line 278
    iget p1, p1, Lcdif;->d:I

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final o(IILbyil;)Lcmfj;
    .locals 2

    .line 1
    sget-object v0, Lcdif;->a:Lcdif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcdif;

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iput p2, v1, Lcdif;->c:I

    .line 17
    .line 18
    iget p2, v1, Lcdif;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, v1, Lcdif;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast p2, Lcdif;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p2, Lcdif;->e:I

    .line 36
    .line 37
    iget p1, p2, Lcdif;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p2, Lcdif;->b:I

    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast p1, Lcdif;

    .line 51
    .line 52
    iget p2, p1, Lcdif;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    iput p2, p1, Lcdif;->b:I

    .line 57
    .line 58
    check-cast p3, Lcnyx;

    .line 59
    .line 60
    iget p2, p3, Lcnyx;->a:I

    .line 61
    .line 62
    iput p2, p1, Lcdif;->d:I

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final r(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbdxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbdxe;-><init>(Lbdxh;Laynt;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbdxh;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbdxh;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxh;->k:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfuh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfuh;->d:Z

    .line 10
    .line 11
    return v0
.end method
