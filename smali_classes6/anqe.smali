.class public final Lanqe;
.super Lbebn;
.source "PG"


# instance fields
.field private final a:Lbyqj;


# direct methods
.method public constructor <init>(Lbiac;Lbyqj;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lbebn;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lanqe;->a:Lbyqj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbyfi;
    .locals 1

    .line 1
    sget-object v0, Lbyfi;->IQ:Lbyfi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lbyqi;
    .locals 3

    .line 1
    sget-object v0, Lbyqi;->a:Lbyqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbyqi;

    .line 13
    .line 14
    iget-object v2, p0, Lanqe;->a:Lbyqj;

    .line 15
    .line 16
    iput-object v2, v1, Lbyqi;->c:Lbyqj;

    .line 17
    .line 18
    iget v2, v1, Lbyqi;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iput v2, v1, Lbyqi;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbyqi;

    .line 29
    .line 30
    return-object v0
.end method
