.class public final Laeiq;
.super Laeem;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lcplz;

.field public e:Lcplz;

.field private final f:Lzlj;

.field private final g:Lznb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laeiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".explore_local_stream_bundle"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laeiq;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcplz;Lzlj;Laedi;Laeko;Lznb;Laejn;)V
    .locals 6

    .line 1
    new-instance v0, Lytn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Laeiq;->p(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p3}, Laeem;-><init>(Lbwsy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laeiq;->d:Lcplz;

    .line 20
    .line 21
    iput-object p2, p0, Laeiq;->f:Lzlj;

    .line 22
    .line 23
    iput-object p5, p0, Laeiq;->g:Lznb;

    .line 24
    .line 25
    new-instance v0, Lqac;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p4

    .line 30
    move-object v2, p5

    .line 31
    move-object v3, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Layzc;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Layzc;-><init>(Lbwsy;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laeiq;->e:Lcplz;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeiq;->f:Lzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlj;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeiq;->f:Lzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlj;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeiq;->g:Lznb;

    .line 10
    .line 11
    sget-object v1, Lznb;->b:Lznb;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l(Laocz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeiq;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laekn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laekn;->h(Laocz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Laocz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeiq;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laekn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laekn;->h(Laocz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p1, p0, Laeiq;->f:Lzlj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzlj;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laeiq;->e:Lcplz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laekn;

    .line 16
    .line 17
    invoke-virtual {p1}, Laekn;->b()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Laocu;->t:Laocu;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final t()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Laeiq;->f:Lzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlj;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laeiq;->e:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laekn;

    .line 16
    .line 17
    invoke-virtual {v0}, Laekn;->c()Lcgfr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
