.class public final Lazgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgu;


# instance fields
.field private final a:Lbwsy;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layax;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Layax;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lazgs;->a:Lbwsy;

    .line 16
    .line 17
    invoke-static {p1}, Lazrt;->q(Ljava/net/URL;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcqqv;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cannot call createGrpcChannel when gRPC is not enabled"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazgs;->a:Lbwsy;

    .line 8
    .line 9
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcqqv;

    .line 14
    .line 15
    return-object v0
.end method
