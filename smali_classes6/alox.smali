.class public final Lalox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object p1, p0, Lalox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laloy;
    .locals 3

    .line 1
    iget-object v0, p0, Lalox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laloy;

    .line 6
    .line 7
    iget-object v2, p0, Lalox;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Laloy;-><init>(Lalpi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b()Lakab;
    .locals 3

    .line 1
    iget-object v0, p0, Lalox;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lakab;

    .line 6
    .line 7
    iget-object v2, p0, Lalox;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbwrv;

    .line 10
    .line 11
    check-cast v0, Lakaa;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lakab;-><init>(Lakaa;Lbwrv;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final c(Lakaa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalox;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lajrs;
    .locals 3

    .line 1
    iget-object v0, p0, Lalox;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalox;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lajrp;

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    check-cast v0, Lajru;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lajrp;-><init>(Lajru;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e(Lajru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalox;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalox;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
