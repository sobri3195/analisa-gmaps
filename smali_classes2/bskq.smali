.class public final Lbskq;
.super Lgjc;
.source "PG"


# static fields
.field private static final i:Ljava/util/Set;


# instance fields
.field public final a:Lbsdn;

.field public final h:Lgje;

.field private final j:Lbskp;

.field private final k:Lbsck;

.field private l:Z

.field private m:Z

.field private n:Lbsuo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbske;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbske;->f:Lbske;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbske;->e:Lbske;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbskq;->i:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbskm;Lbsdn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lgjc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbskq;->a:Lbsdn;

    .line 16
    .line 17
    new-instance p2, Lbcls;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, p0, v0}, Lbcls;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbskq;->h:Lgje;

    .line 24
    .line 25
    new-instance v0, Lbskp;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbskp;-><init>(Lbskq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbskq;->j:Lbskp;

    .line 31
    .line 32
    iget-object v0, p1, Lbskm;->g:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbsck;

    .line 39
    .line 40
    iput-object v0, p0, Lbskq;->k:Lbsck;

    .line 41
    .line 42
    iget-object p1, p1, Lbskm;->f:Lbsku;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbsku;->c()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lgjc;->o(Lgja;Lgje;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbskq;->k:Lbsck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbsck;->o(Lcom/google/common/collect/ImmutableList;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-boolean v0, p0, Lbskq;->l:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lburd;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lbskq;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lbskq;->m:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lgja;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-static {}, Lburd;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lgjc;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbskq;->a:Lbsdn;

    .line 8
    .line 9
    iget-object v1, p0, Lbskq;->j:Lbskp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbsdn;->d(Lbsuo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbsdn;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbskq;->q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbsdn;->f()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbskq;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-static {}, Lburd;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lgjc;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbskq;->a:Lbsdn;

    .line 8
    .line 9
    iget-object v1, p0, Lbskq;->j:Lbskp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbsdn;->e(Lbsuo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbskq;->q()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbskq;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbskq;->n:Lbsuo;

    .line 3
    .line 4
    sget-object v1, Lbskq;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lbskq;->m:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lburd;->c()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lbskq;->m:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lbskq;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lgja;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
