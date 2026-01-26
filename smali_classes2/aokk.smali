.class final Laokk;
.super Lawsz;
.source "PG"


# instance fields
.field final synthetic a:Laokl;


# direct methods
.method public constructor <init>(Laokl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokk;->a:Laokl;

    .line 2
    .line 3
    const/16 p1, 0x2710

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lawsz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lapnw;

    .line 2
    .line 3
    check-cast p2, Lapnr;

    .line 4
    .line 5
    iget-object p2, p0, Laokk;->a:Laokl;

    .line 6
    .line 7
    iget-object v0, p2, Laokl;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p2, Laokl;->d:Laoke;

    .line 17
    .line 18
    sget-object v1, Laoke;->b:Laoke;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Laoke;->e:Laoke;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Laoke;->d:Laoke;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Laokl;->n(Laoke;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Laokl;->b:Lbeih;

    .line 32
    .line 33
    sget-object v1, Lbelz;->c:Lbela;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbehm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbehm;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Laokl;->m(Lapnw;)Lbxup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p2, Laokl;->e:Lckmr;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lckmr;->h(Lbxup;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p2, Laokl;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object p2, p2, Laokl;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
