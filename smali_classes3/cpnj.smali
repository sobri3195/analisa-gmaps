.class public final Lcpnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpoa;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lnac;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcpnj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcpnj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcpnj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lnac;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpnj;->d:Lnac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcpnj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcpnj;->d:Lnac;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcpnj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Lcpni;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcpni;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpni;->gJ()Lagap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcpnj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcpob;

    .line 29
    .line 30
    invoke-interface {v2}, Lcpob;->mH()Lcpoa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcpmu;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcpmu;->a()Lcpmj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lagap;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v1, Lagap;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const-class v3, Lcpmj;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lnac;

    .line 50
    .line 51
    iget-object v3, v1, Lagap;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v1, Lagap;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lagap;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lmla;

    .line 58
    .line 59
    check-cast v4, Lmzy;

    .line 60
    .line 61
    check-cast v3, Lmxz;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v1}, Lnac;-><init>(Lmxz;Lmzy;Lmla;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcpnj;->d:Lnac;

    .line 67
    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpnj;->d:Lnac;

    .line 74
    .line 75
    return-object v0
.end method

.method public final bridge synthetic mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpnj;->a()Lnac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
