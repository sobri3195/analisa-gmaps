.class public final Lajmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdz;
.implements Lajdw;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lajmc;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lbeih;

.field public final e:Lazqu;

.field private final f:Lajen;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajmf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajmf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbeih;Lazqu;Lajen;Lajea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajmf;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lajmf;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lajmf;->d:Lbeih;

    .line 14
    .line 15
    iput-object p3, p0, Lajmf;->e:Lazqu;

    .line 16
    .line 17
    iput-object p4, p0, Lajmf;->f:Lajen;

    .line 18
    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    invoke-static {p1, p2}, Lajmc;->b(Ljava/util/concurrent/Executor;I)Lajmc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajmf;->b:Lajmc;

    .line 26
    .line 27
    invoke-interface {p5, p0}, Lajea;->a(Lajdz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajmf;->b:Lajmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajmc;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajmf;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcoqv;Lcoqw;)V
    .locals 1

    .line 1
    iget p2, p1, Lcoqv;->c:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p1, Lcoqv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lajmf;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget p1, p1, Lcoqv;->c:I

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lajmf;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajmf;->b:Lajmc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajmc;->c()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laszy;

    .line 27
    .line 28
    iget-object v3, v2, Laszy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lajdx;

    .line 31
    .line 32
    invoke-virtual {v3}, Lajdx;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajmf;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajmf;->b:Lajmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajmc;->c()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laszy;

    .line 22
    .line 23
    iget-object v2, v1, Laszy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lajdx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lajdx;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Laszy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lajhl;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lajmf;->g(Lajhl;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g(Lajhl;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lajmf;->i(Lajhl;ILbwrv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajmf;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajmf;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v2, Lajlx;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v1, v3}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lajmf;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final i(Lajhl;ILbwrv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajmf;->b:Lajmc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lajmc;->h(Ljava/lang/Comparable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lajmc;->g(Ljava/lang/Comparable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lajmf;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lajmf;->d:Lbeih;

    .line 17
    .line 18
    sget-object v0, Lbekw;->Q:Lbelk;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbehq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbekw;->R:Lbelk;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbehq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbehq;->a()Lbehp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lajmf;->f:Lajen;

    .line 43
    .line 44
    new-instance v2, Lajme;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p2, p1}, Lajme;-><init>(Lajmf;Lbehp;Lbehp;Lajhl;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, p3, v2}, Lajen;->a(Lajhl;Lbwrv;Lazip;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Comparable;)Laszy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajmf;->b:Lajmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajmc;->j(Ljava/lang/Comparable;)Laszy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
