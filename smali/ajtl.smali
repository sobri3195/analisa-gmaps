.class public final synthetic Lajtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajtl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajtl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lajtl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajtl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbfuc;

    .line 11
    .line 12
    iget-object v0, v1, Lbfuc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbfub;

    .line 15
    .line 16
    iput-object p1, v0, Lbfub;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    const-string p1, "Start CallbackToFutureAdapter"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    monitor-enter v1

    .line 22
    :try_start_0
    move-object v0, v1

    .line 23
    check-cast v0, Lagap;

    .line 24
    .line 25
    iput-object p1, v0, Lagap;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string p1, "mapReadyFutureForSharedRenderer"

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lajtl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lajtn;

    .line 38
    .line 39
    iget-object v2, v1, Lajtn;->b:Lcplz;

    .line 40
    .line 41
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laivb;

    .line 46
    .line 47
    invoke-interface {v2}, Laivb;->g()Lbobp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lajtm;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v0, p1, v4}, Lajtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lajtn;->c:Lcplz;

    .line 58
    .line 59
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {v2, v3, p1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "MapsGuideFlagsSynchronousChecksProvider.init account loaded"

    .line 69
    .line 70
    return-object p1
.end method
