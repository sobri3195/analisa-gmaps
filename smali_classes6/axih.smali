.class public final Laxih;
.super Laxhm;
.source "PG"


# instance fields
.field public aA:Lbgfc;

.field private aB:Laxlq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxhm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Laxji;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxih;->aB:Laxlq;

    .line 7
    .line 8
    new-instance v2, Lbihe;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lbill;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, p0, Laxih;->aB:Laxlq;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final bt()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laxig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bx()[Laxiy;
    .locals 1

    .line 1
    iget-object v0, p0, Laxih;->ar:Laxhb;

    .line 2
    .line 3
    check-cast v0, Laxig;

    .line 4
    .line 5
    iget-object v0, v0, Laxig;->e:[Laxiy;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final by()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laxhm;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxih;->aA:Lbgfc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbgfc;->Q()Laxlq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laxih;->aB:Laxlq;

    .line 11
    .line 12
    return-void
.end method
