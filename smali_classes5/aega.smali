.class public final Laega;
.super Laeem;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lbdzq;

.field private final e:Lbiac;

.field private final f:Laegc;


# direct methods
.method public constructor <init>(Laedi;Lbdzq;Lbiac;Laegc;)V
    .locals 2

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
    new-instance v0, Lytn;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Laeem;->p(Lbwsy;)Lbwsy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Laeem;-><init>(Lbwsy;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laega;->d:Lbdzq;

    .line 29
    .line 30
    iput-object p3, p0, Laega;->e:Lbiac;

    .line 31
    .line 32
    iput-object p4, p0, Laega;->f:Laegc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Laocz;)V
    .locals 1

    .line 1
    sget-object v0, Laocu;->D:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcjqb;

    .line 12
    .line 13
    iget-object v0, p0, Laega;->f:Laegc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laegc;->g(Lcjqb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Laocz;)V
    .locals 4

    .line 1
    sget-object v0, Laocu;->D:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laocz;->b(Laocu;)Laocy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laocy;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcjqb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcjqb;->d:Lcmgj;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laega;->d:Lbdzq;

    .line 34
    .line 35
    iget-object v1, p0, Laega;->e:Lbiac;

    .line 36
    .line 37
    new-instance v2, Lbeaz;

    .line 38
    .line 39
    sget-object v3, Lbyfi;->ew:Lbyfi;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Laega;->l(Laocz;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object p1, p0, Laega;->f:Laegc;

    .line 2
    .line 3
    invoke-virtual {p1}, Laegc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laefz;

    .line 10
    .line 11
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbiig;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final bridge synthetic r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic s()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Laocu;->D:Laocu;

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
