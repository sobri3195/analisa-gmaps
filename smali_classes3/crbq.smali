.class final Lcrbq;
.super Lcqsd;
.source "PG"


# instance fields
.field final synthetic b:Lcrbr;


# direct methods
.method public constructor <init>(Lcrbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrbq;->b:Lcrbr;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqsd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbq;->b:Lcrbr;

    .line 2
    .line 3
    iget-object v0, v0, Lcrbr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lckmn;)V
    .locals 4

    .line 1
    new-instance v0, Lcqsa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqsa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcqph;

    .line 7
    .line 8
    iget-object v2, p0, Lcrbq;->b:Lcrbr;

    .line 9
    .line 10
    iget-object v2, v2, Lcrbr;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcqph;-><init>(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcqtb;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lcqtb;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcqsa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcqnw;->a:Lcqnw;

    .line 28
    .line 29
    iput-object v1, v0, Lcqsa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcqsa;->a()Lcqsb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lckmn;->y(Lcqsb;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    return-void
.end method
