.class public final Lbvvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Application;Lcplz;Lbciq;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvvv;->a:I

    iput-object p2, p0, Lbvvv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvvv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbvvv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcufg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvvv;->a:I

    iput-object p2, p0, Lbvvv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvvv;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lbvvv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvvv;->a:I

    iput-object p2, p0, Lbvvv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvvv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbvvv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nav-entry-state:id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iput-object v1, p0, Lbvvv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "nav-entry-state:destination-id"

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lfqp;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcszf;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iput v2, p0, Lbvvv;->a:I

    .line 44
    .line 45
    const-string v0, "nav-entry-state:args"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lijb;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lbvvv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "nav-entry-state:saved-state"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lijb;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbvvv;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v0}, Lfqp;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcszf;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public constructor <init>(Lbsng;ILbpii;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvvv;->c:Ljava/lang/Object;

    iput p2, p0, Lbvvv;->a:I

    iput-object p4, p0, Lbvvv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhww;I)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhww;->d:Ljava/lang/String;

    iput-object v0, p0, Lbvvv;->d:Ljava/lang/Object;

    iput p2, p0, Lbvvv;->a:I

    invoke-virtual {p1}, Lhww;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lbvvv;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    new-array v0, p2, [Lcszj;

    .line 79
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcszj;

    invoke-static {p2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lbvvv;->c:Ljava/lang/Object;

    iget-object p1, p1, Lhww;->f:Lhyk;

    iget-object p1, p1, Lhyk;->i:Lauov;

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 80
    invoke-virtual {p1, p2}, Lauov;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbvvv;->a:I

    iput-object p1, p0, Lbvvv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvvv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbvvv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvvv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvvv;->c:Ljava/lang/Object;

    iput p4, p0, Lbvvv;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvvv;->d:Ljava/lang/Object;

    iput p3, p0, Lbvvv;->a:I

    iput-object p4, p0, Lbvvv;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lbvvv;
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "resourceName"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v3, "resourceId"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :try_start_0
    new-instance v4, Lbvvv;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x200

    .line 46
    .line 47
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v0, v1, v3, v5}, Lbvvv;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :catch_0
    const-string v0, "fallbackConfig"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p0, p1}, Lbvvv;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbvvv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lceqw;
    .locals 6

    .line 1
    sget-object v0, Lceqw;->a:Lceqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcero;->a:Lcero;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lceqf;->a:Lceqf;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lceqb;->a:Lceqb;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v4, Lceqb;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v5, v4, Lceqb;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lceqb;->b:I

    .line 40
    .line 41
    iput-object p0, v4, Lceqb;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p0, Lceqb;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lceqb;->b:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, p0, Lceqb;->b:I

    .line 58
    .line 59
    iput-object p1, p0, Lceqb;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast p0, Lceqf;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lceqb;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lceqf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lceqf;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast p0, Lcero;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lceqf;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcero;->c:Lceqf;

    .line 98
    .line 99
    iget p1, p0, Lcero;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, p0, Lcero;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast p0, Lceqw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcero;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lceqw;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    iput p1, p0, Lceqw;->c:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lceqw;

    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lbvvv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lbsng;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Lbsng;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    new-instance v3, Lbsog;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0, v1}, Lbsog;-><init>(Lbvvv;ZJ)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbztj;->a:Lbztj;

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final c(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lbvvv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, Lbsng;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p2, p3}, Lbsng;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    new-instance v1, Lbsof;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move v4, p1

    .line 26
    move v3, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lbsof;-><init>(Lbvvv;IZJ)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbztj;->a:Lbztj;

    .line 31
    .line 32
    invoke-static {p2, v1, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final e()Lceqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvvv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    const v1, 0x7f141d62

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f141d63

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lbvvv;->d(Ljava/lang/String;Ljava/lang/String;)Lceqw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f()Lceqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvvv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    const v1, 0x7f141d04

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f141d05

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lbvvv;->d(Ljava/lang/String;Ljava/lang/String;)Lceqw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g(Laaxy;Ljava/util/List;Z)Lcerm;
    .locals 6

    .line 1
    sget-object v0, Lcerm;->a:Lcerm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbvvv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbciq;

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lbciq;->b(Z)Lcerc;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lcerm;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lcerm;->c:Lcerc;

    .line 26
    .line 27
    iget p3, v1, Lcerm;->b:I

    .line 28
    .line 29
    or-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    iput p3, v1, Lcerm;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast p3, Lcerm;

    .line 39
    .line 40
    iget v1, p0, Lbvvv;->a:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p3, Lcerm;->d:I

    .line 45
    .line 46
    iget v1, p3, Lcerm;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iput v1, p3, Lcerm;->b:I

    .line 51
    .line 52
    iget-object p3, p1, Laaxy;->a:Laqbe;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object p3, p3, Laqbe;->a:Lbwrv;

    .line 57
    .line 58
    check-cast p3, Lbwsf;

    .line 59
    .line 60
    iget-object p3, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lnsj;

    .line 63
    .line 64
    invoke-virtual {p3}, Lnsj;->u()Lbkkc;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lbkkc;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p3, ""

    .line 77
    .line 78
    :goto_0
    sget-object v1, Lcerh;->a:Lcerh;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbwma;

    .line 85
    .line 86
    sget-object v2, Lcerf;->a:Lcerf;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v3, Lcerf;

    .line 98
    .line 99
    iget v4, v3, Lcerf;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    iput v4, v3, Lcerf;->b:I

    .line 104
    .line 105
    iput-object p3, v3, Lcerf;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget v3, p1, Laaxy;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v4, Lcerf;

    .line 115
    .line 116
    iget v5, v4, Lcerf;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v4, Lcerf;->b:I

    .line 121
    .line 122
    iput v3, v4, Lcerf;->d:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v3, Lcerf;

    .line 130
    .line 131
    iget-object v4, v3, Lcerf;->e:Lcmgj;

    .line 132
    .line 133
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lcerf;->e:Lcmgj;

    .line 144
    .line 145
    :cond_1
    iget-object v3, v3, Lcerf;->e:Lcmgj;

    .line 146
    .line 147
    invoke-static {p2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lbwma;->b(Lcmfj;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast p2, Lcerm;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcerh;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, p2, Lcerm;->e:Lcerh;

    .line 170
    .line 171
    iget v1, p2, Lcerm;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x4

    .line 174
    .line 175
    iput v1, p2, Lcerm;->b:I

    .line 176
    .line 177
    iget-object p2, p0, Lbvvv;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lajyf;

    .line 184
    .line 185
    invoke-interface {p2}, Lajyf;->i()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    sget-object p2, Lcerl;->a:Lcerl;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcdhl;

    .line 198
    .line 199
    sget-object v1, Lcerg;->a:Lcerg;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v2, Lcerg;

    .line 211
    .line 212
    iget v3, v2, Lcerg;->b:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    iput v3, v2, Lcerg;->b:I

    .line 217
    .line 218
    iput-object p3, v2, Lcerg;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget p1, p1, Laaxy;->c:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast p3, Lcerg;

    .line 228
    .line 229
    iget v2, p3, Lcerg;->b:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x2

    .line 232
    .line 233
    iput v2, p3, Lcerg;->b:I

    .line 234
    .line 235
    iput p1, p3, Lcerg;->d:I

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lcdhl;->c(Lcmfj;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast p1, Lcerm;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lcerl;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p2, p1, Lcerm;->g:Lcerl;

    .line 257
    .line 258
    iget p2, p1, Lcerm;->b:I

    .line 259
    .line 260
    or-int/lit8 p2, p2, 0x20

    .line 261
    .line 262
    iput p2, p1, Lcerm;->b:I

    .line 263
    .line 264
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcerm;

    .line 269
    .line 270
    return-object p1
.end method
