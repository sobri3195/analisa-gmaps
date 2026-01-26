.class public final Lbasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamd;


# instance fields
.field private final b:Lbasl;

.field private final c:Lasfv;

.field private final d:Labjd;

.field private final e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbasl;Lasfv;Labjd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbasb;->b:Lbasl;

    .line 14
    .line 15
    iput-object p2, p0, Lbasb;->c:Lasfv;

    .line 16
    .line 17
    iput-object p3, p0, Lbasb;->d:Labjd;

    .line 18
    .line 19
    iput-boolean p4, p0, Lbasb;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laala;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbasb;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lbasb;->b:Lbasl;

    .line 12
    .line 13
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Laala;->a()Lnsj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p1, Laala;->b:Ljava/util/List;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v3, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Labje;

    .line 57
    .line 58
    iget-object v6, p0, Lbasb;->d:Labjd;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Labjd;->b(Labje;)Labjc;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2, v4}, Labmc;->S(Lbkkc;Ljava/util/List;)Laaxy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lbasb;->c:Lasfv;

    .line 73
    .line 74
    invoke-virtual {p1}, Laala;->a()Lnsj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Lasfv;->e(Lnsj;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v1, v0, v2, p1}, Lbasl;->g(Lcom/google/common/collect/ImmutableList;Laaxy;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Check failed."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b(Laala;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbasb;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbasb;->b:Lbasl;

    .line 8
    .line 9
    iget-object v2, p1, Laala;->a:Lcpgh;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lbasl;->p(Lcpgh;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lbasb;->f:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Laala;->a()Lnsj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p1, Laala;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v2, p1}, Lbasl;->d(Lnsj;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbasb;->f:Ljava/util/List;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lbasb;->f:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method
