.class public final Lwde;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lcmfj;
    .locals 3

    .line 1
    sget-object v0, Lcjoe;->a:Lcjoe;

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
    check-cast v1, Lcjoe;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iput v2, v1, Lcjoe;->c:I

    .line 17
    .line 18
    iget v2, v1, Lcjoe;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcjoe;->b:I

    .line 23
    .line 24
    return-object v0
.end method
