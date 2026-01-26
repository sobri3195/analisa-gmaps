.class final Ltbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcp;


# instance fields
.field final synthetic a:Ltbv;


# direct methods
.method public constructor <init>(Ltbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbu;->a:Ltbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbu;->a:Ltbv;

    .line 2
    .line 3
    iget-object v0, v0, Ltbv;->a:Luea;

    .line 4
    .line 5
    invoke-interface {v0}, Luea;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbu;->a:Ltbv;

    .line 2
    .line 3
    iget-object v0, v0, Ltbv;->a:Luea;

    .line 4
    .line 5
    invoke-interface {v0}, Luea;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltbu;->a:Ltbv;

    .line 2
    .line 3
    iget-object v0, v0, Ltbv;->b:Lvkx;

    .line 4
    .line 5
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltbz;

    .line 8
    .line 9
    iget-object v1, v0, Ltbz;->c:Ltcb;

    .line 10
    .line 11
    iget-object v2, v0, Ltbz;->g:Lrnq;

    .line 12
    .line 13
    check-cast v1, Ltck;

    .line 14
    .line 15
    iget v1, v1, Ltck;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Ltbz;->i:Lqir;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v3}, Lrnn;->a(I)Lrnn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lrnm;->w(Lrnn;)Lrnl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lrnl;->a()Lrnm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v2, v0, v1, v4, v3}, Lrnq;->r(Lqir;ILrnp;Lrnm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltbu;->a:Ltbv;

    .line 2
    .line 3
    iget-object v0, v0, Ltbv;->b:Lvkx;

    .line 4
    .line 5
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltbz;

    .line 9
    .line 10
    iget-object v2, v1, Ltbz;->d:Lqjs;

    .line 11
    .line 12
    iget-object v3, v1, Ltbz;->a:Lqtg;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ltbz;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lqip;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcirb;->d:Lcirb;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lqip;->h(Lcirb;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Lqip;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lqip;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lqip;->a()Lqiw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lslm;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-direct {v4, v0, v5}, Lslm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v3, v4}, Lqjs;->a(Lcom/google/common/collect/ImmutableList;Lqiw;Lqis;)Lazij;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltbu;->a:Ltbv;

    .line 2
    .line 3
    iget-object v0, v0, Ltbv;->b:Lvkx;

    .line 4
    .line 5
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltbz;

    .line 8
    .line 9
    iget-object v1, v0, Ltbz;->k:Lyir;

    .line 10
    .line 11
    new-instance v2, Ltby;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ltbx;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ltbx;-><init>(Ltbz;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lyir;->a(Lszy;Ltaa;Z)Luec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ltbz;->h:Ludz;

    .line 27
    .line 28
    iget-object v1, v0, Ltbz;->e:Ludi;

    .line 29
    .line 30
    iget-object v0, v0, Ltbz;->h:Ludz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ludi;->c(Ludz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
