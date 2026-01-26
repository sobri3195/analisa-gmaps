.class public final Lbtpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjm;


# instance fields
.field public final a:Lctjm;

.field public final b:Lbtpb;


# direct methods
.method public constructor <init>(Lctjm;Lbtpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtpc;->a:Lctjm;

    .line 5
    .line 6
    iput-object p2, p0, Lbtpc;->b:Lbtpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbtpc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbtpc;

    .line 12
    .line 13
    iget-object v1, p0, Lbtpc;->a:Lctjm;

    .line 14
    .line 15
    iget-object v3, p1, Lbtpc;->a:Lctjm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbtpc;->b:Lbtpb;

    .line 25
    .line 26
    iget-object p1, p1, Lbtpc;->b:Lbtpb;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctdt<",
            "-TR;-",
            "Lctbz;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctjm;->fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ZZLctdp;)Lctjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lctjm;->g(ZZLctdp;)Lctjw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lctca;)Lctbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctbz;",
            ">(",
            "Lctca<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lctjm;->get(Lctca;)Lctbz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lctca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctca<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->getKey()Lctca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctjm;->h(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbtpc;->b:Lbtpb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lctlc;)Lctit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctjm;->m(Lctlc;)Lctit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lctca;)Lctcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lctjm;->minusKey(Lctca;)Lctcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o()Lctus;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->o()Lctus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final plus(Lctcb;)Lctcb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lctjm;->plus(Lctcb;)Lctcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharesheetInvocationHandleImpl(deferredResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbtpc;->a:Lctjm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contractHandler="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbtpc;->b:Lbtpb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final uA()Lctur;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->uA()Lctur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uh(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctjm;->uh(Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final uq(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic ur()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->ur()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtpd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final uv()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->uv()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uw()Lctgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->uw()Lctgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ux(Lctdp;)Lctjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final uy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->uy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final uz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpc;->a:Lctjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->uz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
