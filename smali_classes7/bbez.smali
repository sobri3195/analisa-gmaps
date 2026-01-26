.class final Lbbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazt;


# instance fields
.field private final a:Lbwrv;

.field private b:I

.field private final c:Lcmfj;


# direct methods
.method public constructor <init>(Lcigw;ILbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbbez;->c:Lcmfj;

    .line 9
    .line 10
    iput p2, p0, Lbbez;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lbbez;->a:Lbwrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbazx;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbez;->c:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcigw;

    .line 8
    .line 9
    iget v1, p0, Lbbez;->b:I

    .line 10
    .line 11
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iget-object v3, p0, Lbbez;->a:Lbwrv;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lbbfb;->m(Lcigw;ILbwrv;Lbwrv;)Lbbfb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbez;->c:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lcigw;

    .line 9
    .line 10
    sget-object v1, Lcigw;->a:Lcigw;

    .line 11
    .line 12
    iget-object v1, v0, Lcigw;->q:Lcmgj;

    .line 13
    .line 14
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcigw;->q:Lcmgj;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcigw;->q:Lcmgj;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbbez;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
