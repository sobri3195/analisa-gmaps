.class public final Lbehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeih;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbele;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbehk;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lbele;->values()[Lbele;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lbehk;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Lbmef;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lbmef;-><init>(Lbfyf;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbzfz;
    .locals 1

    .line 1
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbele;)Lbzfz;
    .locals 0

    .line 1
    sget-object p1, Lbzfz;->a:Lbzfz;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Lbeig;
    .locals 1

    .line 1
    new-instance v0, Lbehj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e(Lbelh;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbehk;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbelh;->c:Lbele;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbmef;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbelh;->a(Lbmef;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic h(Lbelg;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbekz;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfzm;->T(Lbeid;Lbekz;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lbela;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbfzm;->U(Lbeid;Lbela;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbeli;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lbeli;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lbeld;Lbeii;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lbelf;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfzm;->V(Lbeid;Lbelf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(Lbelg;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbfzm;->W(Lbeid;Lbelg;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u([BLandroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/accounts/Account;Lbedx;)V
    .locals 0

    .line 1
    return-void
.end method
