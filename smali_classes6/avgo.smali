.class public final Lavgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhj;


# static fields
.field public static final a:Ldxj;


# instance fields
.field public final b:Ldym;

.field private final c:Ldrt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laono;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laono;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lautn;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lautn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lavgo;->a:Ldxj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldym;

    .line 5
    .line 6
    invoke-direct {v0}, Ldym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavgo;->b:Ldym;

    .line 10
    .line 11
    new-instance v0, Ldqk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ldrt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavgo;->c:Ldrt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lavgo;->b:Ldym;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, v0, Ldym;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lavhi;

    .line 34
    .line 35
    invoke-static {v1}, Lavuc;->U(Lavhi;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2
.end method

.method public final b(Lavhy;)Lavgn;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgo;->b:Ldym;

    .line 2
    .line 3
    new-instance v1, Lavgn;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lavgn;-><init>(Lavhy;Ldym;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final c(Lavhy;)Lavhi;
    .locals 7

    .line 1
    iget-object v0, p0, Lavgo;->b:Ldym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldym;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavhi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lavhi;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x1c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lavhi;-><init>(Lavhy;Ljava/util/List;Ljava/lang/String;Lchxj;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final d()Lavhy;
    .locals 4

    .line 1
    iget-object v0, p0, Lavgo;->c:Ldrt;

    .line 2
    .line 3
    new-instance v1, Lavhy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrt;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ldrt;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lavhy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavgo;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavgo;->b:Ldym;

    .line 7
    .line 8
    iget-object v1, v1, Ldym;->c:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lavhi;

    .line 26
    .line 27
    invoke-static {v3}, Lavuc;->U(Lavhi;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method
