.class final Lcqzj;
.super Lcqqt;
.source "PG"


# instance fields
.field public final a:Lcqos;

.field public final b:Lcqqp;

.field public final c:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcqos;Lcqqp;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqqt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcqzj;->a:Lcqos;

    .line 8
    .line 9
    iput-object p2, p0, Lcqzj;->b:Lcqqp;

    .line 10
    .line 11
    iput-object p3, p0, Lcqzj;->c:Lio/grpc/Status;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcqqj;)Lcqqr;
    .locals 1

    .line 1
    new-instance v0, Lcqzi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcqzi;-><init>(Lcqzj;Lcqqj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fixed_picker_lb_internal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
