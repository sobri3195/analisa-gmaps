.class public abstract Lapyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lciyj;->a:Lciyj;

    .line 2
    .line 3
    invoke-static {v0}, Lapyd;->d(Lciyj;)Lapyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapyd;->a:Lapyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lciyj;)Lapyd;
    .locals 3

    .line 1
    iget-object v0, p0, Lciyj;->l:Lcmgj;

    .line 2
    .line 3
    new-instance v1, Lapoy;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lapoy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lapyc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v0}, Lapyc;-><init>(Lciyj;Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract b()Lciyj;
.end method

.method public final c(Lbkkc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapyd;->b()Lciyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lciyj;->l:Lcmgj;

    .line 6
    .line 7
    new-instance v1, Lapsv;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lapyd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lapyd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapyd;->b()Lciyj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lapyd;->b()Lciyj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapyd;->b()Lciyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
