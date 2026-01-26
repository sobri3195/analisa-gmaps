.class final Lcqxq;
.super Lcqyk;
.source "PG"


# instance fields
.field final synthetic a:Lcqrm;

.field final synthetic b:Lcqxu;


# direct methods
.method public constructor <init>(Lcqxu;Lcqrm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcqxq;->a:Lcqrm;

    .line 2
    .line 3
    iput-object p1, p0, Lcqxq;->b:Lcqxu;

    .line 4
    .line 5
    iget-object p1, p1, Lcqxu;->b:Lcqxv;

    .line 6
    .line 7
    iget-object p1, p1, Lcqxv;->e:Lcqpb;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcqyk;-><init>(Lcqpb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqxq;->b:Lcqxu;

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
    iget-object v1, p0, Lcqxq;->a:Lcqrm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lckmn;->a(Lcqrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcqxq;->b:Lcqxu;

    .line 19
    .line 20
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Failed to read headers"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcqxu;->b(Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
