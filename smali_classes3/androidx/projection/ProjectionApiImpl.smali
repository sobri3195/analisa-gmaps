.class public final Landroidx/projection/ProjectionApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/projection/ProjectionApi;
.implements Landroidx/projection/ProjectionApi$ConnectionStateListener;


# instance fields
.field private final connectionJob:Lctiv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctiv<",
            "Lcszv;",
            ">;"
        }
    .end annotation
.end field

.field private connectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/projection/ProjectionApi$ConnectionStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final internalApi:Ljava/lang/Object;

.field private final lifecycleOwner:Lgir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgir;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/projection/ProjectionApiImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/projection/ProjectionApiImpl;->lifecycleOwner:Lgir;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/projection/ProjectionApiImpl;->internalApi:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lctiw;

    .line 20
    .line 21
    invoke-direct {p1}, Lctiw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/projection/ProjectionApiImpl;->connectionJob:Lctiv;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/projection/ProjectionApiImpl;->connectionListeners:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Lgjr;->b(Lgir;)Lgil;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroidx/projection/ProjectionApiImpl$1;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p3}, Landroidx/projection/ProjectionApiImpl$1;-><init>(Landroidx/projection/ProjectionApiImpl;Lctbw;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p3, v1, p2, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getConnectionJob$p(Landroidx/projection/ProjectionApiImpl;)Lctiv;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/projection/ProjectionApiImpl;->connectionJob:Lctiv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionListeners$p(Landroidx/projection/ProjectionApiImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/projection/ProjectionApiImpl;->connectionListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Landroidx/projection/ProjectionApiImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/projection/ProjectionApiImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInternalApi$p(Landroidx/projection/ProjectionApiImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/projection/ProjectionApiImpl;->internalApi:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleOwner$p(Landroidx/projection/ProjectionApiImpl;)Lgir;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/projection/ProjectionApiImpl;->lifecycleOwner:Lgir;

    .line 2
    .line 3
    return-object p0
.end method

.method private final isServiceConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl;->connectionJob:Lctiv;

    .line 2
    .line 3
    invoke-interface {v0}, Lctiv;->uz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl;->connectionJob:Lctiv;

    .line 10
    .line 11
    invoke-interface {v0}, Lctiv;->uy()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public addConnectionListener(Landroidx/projection/ProjectionApi$ConnectionStateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl;->connectionListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/projection/ProjectionApiImpl;->isServiceConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/projection/ProjectionApi$ConnectionState;->CONNECTED:Landroidx/projection/ProjectionApi$ConnectionState;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/projection/ProjectionApi$ConnectionStateListener;->onChange(Landroidx/projection/ProjectionApi$ConnectionState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getConnectionState()Landroidx/projection/ProjectionApi$ConnectionState;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/projection/ProjectionApiImpl;->isServiceConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/projection/ProjectionApi$ConnectionState;->CONNECTED:Landroidx/projection/ProjectionApi$ConnectionState;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/projection/ProjectionApi$ConnectionState;->DISCONNECTED:Landroidx/projection/ProjectionApi$ConnectionState;

    .line 11
    .line 12
    return-object v0
.end method

.method public getService(Ljava/lang/Class;Lctbw;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lctbw<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl;->lifecycleOwner:Lgir;

    .line 2
    .line 3
    invoke-static {v0}, Lgjr;->b(Lgir;)Lgil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgil;->b:Lctcb;

    .line 8
    .line 9
    new-instance v1, Landroidx/projection/ProjectionApiImpl$getService$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/projection/ProjectionApiImpl$getService$2;-><init>(Landroidx/projection/ProjectionApiImpl;Ljava/lang/Class;Lctbw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onChange(Landroidx/projection/ProjectionApi$ConnectionState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/projection/ProjectionApi$ConnectionState;->CONNECTED:Landroidx/projection/ProjectionApi$ConnectionState;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl;->connectionJob:Lctiv;

    .line 9
    .line 10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lctiv;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl;->connectionListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/projection/ProjectionApi$ConnectionStateListener;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/projection/ProjectionApi$ConnectionStateListener;->onChange(Landroidx/projection/ProjectionApi$ConnectionState;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public removeConnectionListener(Landroidx/projection/ProjectionApi$ConnectionStateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl;->connectionListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
