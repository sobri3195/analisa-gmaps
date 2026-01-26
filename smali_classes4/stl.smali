.class public final Lstl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lsto;

.field private final b:Lueb;


# direct methods
.method public constructor <init>(Lstn;Lrnn;Lueb;ZZ)V
    .locals 1

    .line 1
    xor-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    sget-object v0, Lsdw;->a:Lsdw;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p4, p5}, Lstn;->b(Lsee;Lrnn;ZZ)Lsto;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lstl;->a:Lsto;

    .line 13
    .line 14
    iput-object p3, p0, Lstl;->b:Lueb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lsee;
    .locals 1

    .line 1
    iget-object v0, p0, Lstl;->a:Lsto;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-object v0, v0, Lste;->b:Lsee;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lstm;
    .locals 1

    .line 1
    iget-object v0, p0, Lstl;->a:Lsto;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-object v0, v0, Lste;->h:Lstm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lstt;
    .locals 1

    .line 1
    iget-object v0, p0, Lstl;->a:Lsto;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-object v0, v0, Lste;->g:Lstt;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lqtc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lstl;->a:Lsto;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsto;->d(Lqtc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lqtc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lstl;->a:Lsto;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsto;->e(Lqtc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lstl;->b:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lstl;->a:Lsto;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-boolean v0, v0, Lste;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lstl;->a:Lsto;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-boolean v0, v0, Lste;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lstl;->a:Lsto;

    .line 2
    .line 3
    check-cast v0, Lste;

    .line 4
    .line 5
    iget-boolean v0, v0, Lste;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
