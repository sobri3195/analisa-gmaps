.class final Lcqxt;
.super Lcqyk;
.source "PG"


# instance fields
.field final synthetic a:Lcqxu;


# direct methods
.method public constructor <init>(Lcqxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqxt;->a:Lcqxu;

    .line 2
    .line 3
    iget-object p1, p1, Lcqxu;->b:Lcqxv;

    .line 4
    .line 5
    iget-object p1, p1, Lcqxv;->e:Lcqpb;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcqyk;-><init>(Lcqpb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqxt;->a:Lcqxu;

    .line 4
    .line 5
    iget-object v1, v0, Lcqxu;->a:Lio/grpc/Status;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcqxu;->c:Lckmn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lckmn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcqxt;->a:Lcqxu;

    .line 17
    .line 18
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Failed to call onReady."

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcqxu;->b(Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
