.class public final Luxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lafmd;

.field private final c:Lamyh;

.field private final d:Lcjnd;

.field private final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lafmd;Lamyh;Luxe;Ljava/lang/String;Lcjnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Luxn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Luxn;->b:Lafmd;

    .line 7
    .line 8
    iput-object p2, p0, Luxn;->c:Lamyh;

    .line 9
    .line 10
    iput-object p5, p0, Luxn;->d:Lcjnd;

    .line 11
    .line 12
    iget-object p1, p5, Lcjnd;->d:Lcmgj;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Luxm;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p2, p3, p4, p5}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object p1, p0, Luxn;->e:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->et:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luxn;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luxn;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Luxn;->d:Lcjnd;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnd;->c:Lccjg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccjg;->a:Lccjg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Luxn;->b:Lafmd;

    .line 10
    .line 11
    iget-object v2, p0, Luxn;->c:Lamyh;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luxn;->e()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Luwc;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxn;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luxn;->d:Lcjnd;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnd;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
