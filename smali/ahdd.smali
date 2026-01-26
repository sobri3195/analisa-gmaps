.class public final Lahdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdc;


# annotations
.annotation runtime Layzl;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcibt;

    .line 15
    .line 16
    const/16 v2, 0x59

    .line 17
    .line 18
    iput v2, v1, Lcibt;->o:I

    .line 19
    .line 20
    iget v2, v1, Lcibt;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcibt;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcibt;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
