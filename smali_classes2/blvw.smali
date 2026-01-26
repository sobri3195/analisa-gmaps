.class public final Lblvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lblvw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypl;Ljava/util/concurrent/Executor;Lbwrj;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Laypl;->a()Lbobp;

    move-result-object p1

    iput-object p1, p0, Lblvw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lblvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblvw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiac;Lcplz;Lbeec;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblvw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lblvw;->c:Ljava/lang/Object;

    new-instance p1, Lbfyq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbfyq;-><init>([C)V

    iput-object p1, p0, Lblvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblvk;Lbtbm;Lcom/google/common/collect/ImmutableList;Lcplz;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lblvw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lblvw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwsy;Lbkiy;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblvw;->b:Ljava/lang/Object;

    const-string p1, "AGMM"

    iput-object p1, p0, Lblvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lblvw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxck;Lbxck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblvw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lblvw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lbwtn;

    .line 9
    .line 10
    invoke-direct {p1}, Lbwtn;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbwtn;->h(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbwtn;->m()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lblls;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lblls;-><init>(Lblvw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbwtn;->b(Lbwtr;)Lbwts;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbwtn;

    .line 30
    .line 31
    invoke-direct {p1}, Lbwtn;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbwtn;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbwtn;->m()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lbllt;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lbllt;-><init>(Lblvw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbwtn;->b(Lbwtr;)Lbwts;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbwtn;

    .line 49
    .line 50
    invoke-direct {p1}, Lbwtn;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xfa

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbwtn;->h(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbwtn;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbwtn;->a()Lbwti;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lblvw;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Lbwtn;

    .line 68
    .line 69
    invoke-direct {p1}, Lbwtn;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lbwtn;->h(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbwtn;->m()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbwtn;->a()Lbwti;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lblvw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lbzrm;)V
    .locals 7

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvw;->d:Ljava/lang/Object;

    new-instance p1, Lbobt;

    .line 94
    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lblvw;->c:Ljava/lang/Object;

    new-instance v0, Lbobt;

    const/4 v1, 0x1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    new-instance v2, Lbobn;

    new-instance v3, Lawux;

    const/16 v4, 0x8

    .line 96
    invoke-direct {v3, p0, v4}, Lawux;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lbztj;->a:Lbztj;

    const/4 v5, 0x2

    new-array v5, v5, [Lbobp;

    move-object v6, p1

    check-cast v6, Lbobt;

    iget-object p1, p1, Lbobt;->a:Lbobr;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    move-object p1, v0

    check-cast p1, Lbobt;

    iget-object p1, v0, Lbobt;->a:Lbobr;

    aput-object p1, v5, v1

    .line 97
    invoke-direct {v2, v3, v4, v5}, Lbobn;-><init>(Lbwsy;Ljava/util/concurrent/Executor;[Lbobp;)V

    iput-object v2, p0, Lblvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lbmef;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lblvw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lblvw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lbzfz;Lbwrj;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbocq;->a:I

    .line 110
    invoke-static {}, Lfws;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BasicClearcutControllerImpl - CountersMap init()"

    .line 111
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lblvw;->d:Ljava/lang/Object;

    const-class p1, Lbele;

    new-instance v1, Ljava/util/EnumMap;

    .line 112
    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lblvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblvw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lblvw;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 114
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblvw;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lblvw;->c:Ljava/lang/Object;

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lblvw;->d:Ljava/lang/Object;

    .line 105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lblvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcupu;Ljava/util/concurrent/Executor;Lbglo;Lbvth;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lblvw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lblvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbxal;

    invoke-direct {p1}, Lbxal;-><init>()V

    iput-object p1, p0, Lblvw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 90
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lblvw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lblvw;->c:Ljava/lang/Object;

    new-instance p1, Lbxam;

    .line 92
    invoke-direct {p1}, Lbxam;-><init>()V

    iput-object p1, p0, Lblvw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lbggz;Ljava/lang/String;Lbglh;ILbglg;)Lbgls;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lbglf;->c:Lbglf;

    .line 3
    .line 4
    invoke-virtual {p4, v0, v1}, Lbglg;->c(ILbglf;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbgkw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgkw;->e()Lbgkv;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    const/4 v1, 0x4

    .line 18
    sget-object v2, Lbglf;->c:Lbglf;

    .line 19
    .line 20
    invoke-virtual {p4, v1, v2}, Lbglg;->c(ILbglf;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "clientVersion"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    rem-int/lit8 v5, v4, 0xa

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lbglh;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b(I)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lbgkv;->e(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, p1}, Lbgkv;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "Failed on init() call"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lbfgl;->e(Landroid/os/RemoteException;Ljava/lang/String;)Lbgbv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    const/4 p1, 0x5

    .line 71
    sget-object p3, Lbglf;->c:Lbglf;

    .line 72
    .line 73
    invoke-virtual {p4, p1, p3}, Lbglg;->c(ILbglf;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lbggq;->b:Landroid/content/Context;

    .line 79
    .line 80
    :try_start_3
    invoke-static {p0, p4, p2}, Lbgji;->j(Landroid/content/Context;Lbglg;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lbgfc;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catch Lbglb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbgld; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    const-string p2, "Failed to start the app-side VM process"

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lbfgl;->d(Ljava/lang/Exception;ILjava/lang/String;)Lbgbv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    :goto_1
    const/16 p1, 0xd

    .line 97
    .line 98
    sget-object p2, Lbglf;->b:Lbglf;

    .line 99
    .line 100
    invoke-virtual {p4, p1, p2}, Lbglg;->c(ILbglf;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lbgls;

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, Lbgls;-><init>(Lbgkv;Lbgfc;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_2
    move-exception p0

    .line 110
    const-string p1, "Failed on initWithExtras() call"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lbfgl;->e(Landroid/os/RemoteException;Ljava/lang/String;)Lbgbv;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :catch_3
    move-exception p0

    .line 118
    const-string p1, "Failed to create DroidGuard handle"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lbfgl;->e(Landroid/os/RemoteException;Ljava/lang/String;)Lbgbv;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public static final u(Layuw;Z)Lcbzg;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Layuw;->a()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Layuw;->b:Lcbzg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lcbzg;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcbzg;->c:Lcbzi;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcbzi;->a:Lcbzi;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p1, Lcbzi;

    .line 52
    .line 53
    iget v5, p1, Lcbzi;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, p1, Lcbzi;->b:I

    .line 58
    .line 59
    iput-wide v3, p1, Lcbzi;->c:J

    .line 60
    .line 61
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcbzi;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcdeb;->a(Lcbzi;Lcmfj;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, v0, Lcbzg;->l:Lcbyx;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcbyx;->a:Lcbyx;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Layuw;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v0, Lcbyx;

    .line 97
    .line 98
    iget v2, v0, Lcbyx;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, v0, Lcbyx;->b:I

    .line 103
    .line 104
    iput-object p0, v0, Lcbyx;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Lcbyx;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast p1, Lcbzg;

    .line 121
    .line 122
    iput-object p0, p1, Lcbzg;->l:Lcbyx;

    .line 123
    .line 124
    iget p0, p1, Lcbzg;->b:I

    .line 125
    .line 126
    or-int/lit16 p0, p0, 0x80

    .line 127
    .line 128
    iput p0, p1, Lcbzg;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p0, Lcbzg;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final a(Lchmm;)Lbkrg;
    .locals 1

    .line 1
    sget-object v0, Lchmm;->a:Lchmm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbkrg;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbkrg;->a:Lbkrg;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblvw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbkqd;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbldp;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbkqd;->a(Lbldp;)Lbkrg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lblvw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbldp;

    .line 70
    .line 71
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final c(Lbldp;Lbkrg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbldb;->F()Lchmm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lchmm;->a:Lchmm;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lbldp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbldb;->F()Lchmm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lchmm;->a:Lchmm;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lbldp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbkbs;

    .line 14
    .line 15
    iget-object v1, p0, Lblvw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lbxhy;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(Lbldp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lbxjo;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lblex;

    .line 31
    .line 32
    iget-object v1, p0, Lblvw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lblex;->c:Lbldp;

    .line 35
    .line 36
    new-instance v2, Lbkbs;

    .line 37
    .line 38
    iget-object v3, v0, Lblex;->d:Lbldp;

    .line 39
    .line 40
    iget v3, v0, Lblex;->a:F

    .line 41
    .line 42
    iget v0, v0, Lblex;->b:F

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbkbs;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lblvw;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lbxhy;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    throw v0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1
.end method

.method public final declared-synchronized g(Lbldp;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvw;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lbxhy;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Lbldp;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbkbs;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lblvw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lbxhy;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final i(Lcmli;)J
    .locals 7

    .line 1
    iget-object p1, p1, Lcmli;->c:Lcmkr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcmkr;->a:Lcmkr;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v1, p1, Lcmkr;->c:J

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v5

    .line 26
    sub-long/2addr v3, v1

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    div-long/2addr v3, v5

    .line 30
    return-wide v3
.end method

.method public final j(Ljava/lang/String;Lbglh;)Lbhfp;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v0, Lbglg;

    .line 10
    .line 11
    invoke-static {}, Lcqal;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v6, ","

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbglf;->c:Lbglf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lbglf;->b:Lbglf;

    .line 36
    .line 37
    :goto_0
    sget-object v6, Lbgjd;->a:Lbgjd;

    .line 38
    .line 39
    invoke-direct {v0, v1, v6}, Lbglg;-><init>(Lbglf;Lbgjd;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    sget-object v6, Lbglf;->b:Lbglf;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v6}, Lbglg;->c(ILbglf;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lblvw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Lbglq;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1, p2, v0}, Lbglq;-><init>(Lblvw;Ljava/lang/String;Lbglh;Lbglg;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcupu;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v1, p1, p1, v6}, Lcupu;->D(IILbgll;)Lbhfp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lblvw;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lbglr;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lbglr;-><init>(Ljava/lang/Object;JJI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final declared-synchronized l()Lbxbk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final m(Ljava/util/function/BiFunction;)V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblvw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbpmh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbpmh;->t()Lbnyc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lbnyc;->e:Lbnyh;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbnyh;->a:Lbnyh;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lbnyh;->m:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbpmh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbpmh;->t()Lbnyc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbnyc;->e:Lbnyh;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbnyh;->a:Lbnyh;

    .line 40
    .line 41
    :cond_1
    iget v0, v0, Lbnyh;->n:I

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lblvw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbeeb;

    .line 99
    .line 100
    iget-object v2, p0, Lblvw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v1, Lbeeb;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lbeeb;->b:Lbeau;

    .line 105
    .line 106
    check-cast v2, Lbfyq;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lbfyq;->j(Ljava/lang/String;Lbeau;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final n()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfwq;->au(Landroid/accounts/Account;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbmef;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbmef;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lbxaz;

    .line 38
    .line 39
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lblvw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lawvi;

    .line 49
    .line 50
    invoke-interface {v2}, Lawvi;->getPhenotypeExperimentIdsParameters()Lcfwd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcfwd;->c:Lcmga;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lawvi;

    .line 64
    .line 65
    invoke-interface {v1}, Lawvi;->getPhenotypeExperimentIdsParameters()Lcfwd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcfwd;->b:Lcmga;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lblvw;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lawvi;

    .line 89
    .line 90
    invoke-interface {v0}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcoqp;->l:Lcmga;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmef;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmef;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhfs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhfs;->R()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lbxaz;

    .line 28
    .line 29
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lblvw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lawvi;

    .line 39
    .line 40
    invoke-interface {v1}, Lawvi;->getTriggerExperimentIdParameters()Lcfch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcfch;->b:Lcmga;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lblvw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbhfs;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbhfs;->R()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final p()Lcbzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layuw;

    .line 10
    .line 11
    iget-object v1, p0, Lblvw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbobt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lblvw;->u(Layuw;Z)Lcbzg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final q()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layuw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Layuw;->a()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lblvw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layuw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Layuw;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "none"

    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lblvw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbobt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Layuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lblvw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblvw;->v()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbzum;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lblvw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lblvw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final x(Laypk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lajtm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lajtm;-><init>(Lblvw;Laypk;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblvw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lblvw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Laypk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbobx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbobp;->h(Lbobx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized z(Lbele;)Lbkpx;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbkpx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lblvw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lblvw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lbkpx;

    .line 17
    .line 18
    new-instance v4, Lbmef;

    .line 19
    .line 20
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcokq;

    .line 29
    .line 30
    iget-object v2, v2, Lcokq;->n:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lbfyf;

    .line 33
    .line 34
    check-cast v1, Lbfxh;

    .line 35
    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1, v2, v6}, Lbfyf;-><init>(Lbfxh;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lbmef;-><init>(Lbfyf;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lblvw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbzfz;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lbkpx;-><init>(Lbmef;Lbzfz;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v3

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
