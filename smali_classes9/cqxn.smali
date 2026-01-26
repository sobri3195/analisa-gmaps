.class final Lcqxn;
.super Lcqyk;
.source "PG"


# instance fields
.field final synthetic a:Lcqxv;

.field final synthetic b:Lckmn;


# direct methods
.method public constructor <init>(Lcqxv;Lckmn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcqxn;->b:Lckmn;

    .line 2
    .line 3
    iput-object p1, p0, Lcqxn;->a:Lcqxv;

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
    iget-object v0, p0, Lcqxn;->a:Lcqxv;

    .line 2
    .line 3
    iget-object v0, v0, Lcqxv;->e:Lcqpb;

    .line 4
    .line 5
    invoke-static {v0}, Lcpxx;->b(Lcqpb;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcqrm;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcqxn;->b:Lckmn;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcqxv;->g(Lckmn;Lio/grpc/Status;Lcqrm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
