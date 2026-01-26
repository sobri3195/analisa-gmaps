.class public abstract Lbggz;
.super Lbggq;
.source "PG"

# interfaces
.implements Lbgbt;
.implements Lbghc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lbggq<",
        "TT;>;",
        "Lbgbt;",
        "Lbghc;"
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final u:Lbggt;

.field private final v:Ljava/util/Set;

.field private final w:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILbggt;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbgfl;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static {p1}, Lbghh;->b(Landroid/content/Context;)Lbghh;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Lbgaq;->a:Lbgaq;

    .line 8
    .line 9
    if-eqz p5, :cond_5

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v7, Lcqxg;

    .line 14
    .line 15
    invoke-direct {v7, p5}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcqxg;

    .line 19
    .line 20
    invoke-direct {v8, v0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, p4, Lbggt;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v6, p3

    .line 29
    invoke-direct/range {v1 .. v9}, Lbggq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbghh;Lbgar;ILcqxg;Lcqxg;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lbggz;->u:Lbggt;

    .line 33
    .line 34
    iget-object p2, p4, Lbggt;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iput-object p2, p0, Lbggz;->w:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object p2, p4, Lbggt;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iput-object p2, p0, Lbggz;->v:Ljava/util/Set;

    .line 72
    .line 73
    sget-object p2, Lbggz;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    const-class p2, Lbggz;

    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_0
    sget-object p3, Lbggz;->a:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lbghf;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lbghb;->a(Landroid/content/Context;)Lbghb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lbggz;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit p2

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "null reference"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "null reference"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lbggz;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggz;->v:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final C()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lbggz;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbggq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbggz;->v:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final y()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggz;->w:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method
