.class public final Laelw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeih;

.field public final b:Lawtw;

.field public final c:Lbwsy;

.field public d:Laocz;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public g:Lcupu;

.field public final h:Lbtbm;

.field public final i:Lawyl;


# direct methods
.method public constructor <init>(Lawyl;Lbeih;Lbtbm;Lawtw;Lzlj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laelw;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laelw;->f:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lcupu;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcupu;-><init>(Ljava/util/List;Laocz;Lbelf;Ljava/util/List;Lomx;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laelw;->g:Lcupu;

    .line 31
    .line 32
    iput-object p1, p0, Laelw;->i:Lawyl;

    .line 33
    .line 34
    iput-object p2, p0, Laelw;->a:Lbeih;

    .line 35
    .line 36
    iput-object p3, p0, Laelw;->h:Lbtbm;

    .line 37
    .line 38
    iput-object p4, p0, Laelw;->b:Lawtw;

    .line 39
    .line 40
    new-instance p1, Laeec;

    .line 41
    .line 42
    const/16 p2, 0xb

    .line 43
    .line 44
    invoke-direct {p1, p5, p2}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laelw;->c:Lbwsy;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Laeek;)Ljava/util/Set;
    .locals 2

    .line 1
    instance-of v0, p0, Laeel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Laeel;

    .line 6
    .line 7
    invoke-interface {p0}, Laeel;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbxci;

    .line 14
    .line 15
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Laeel;->k()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Laeel;->j()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Laelw;->b(Laeek;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Laelw;->b(Laeek;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Laeek;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Laeel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laeel;

    .line 6
    .line 7
    invoke-interface {p0}, Laeel;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbxjk;->a:Lbxjk;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Laeek;Laeek;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Laeek;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Laeek;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Laeek;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Laeey;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laelw;->i:Lawyl;

    .line 7
    .line 8
    iget-object v1, v1, Lawyl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lbiig;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laeeg;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Laeeg;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
