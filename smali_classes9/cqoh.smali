.class public abstract Lcqoh;
.super Lcqpl;
.source "PG"


# instance fields
.field public c:Lcqoe;


# direct methods
.method protected constructor <init>(Lcqoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqoh;->c:Lcqoe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckmn;Lcqrm;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcqoh;->b(Lckmn;Lcqrm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcqoj;->a:Lcqoe;

    .line 7
    .line 8
    iput-object v0, p0, Lcqoh;->c:Lcqoe;

    .line 9
    .line 10
    invoke-static {p2}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcqrm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcqrm;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2, v0}, Lckmn;->b(Lio/grpc/Status;Lcqrm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract b(Lckmn;Lcqrm;)V
.end method

.method protected final f()Lcqoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqoh;->c:Lcqoe;

    .line 2
    .line 3
    return-object v0
.end method
