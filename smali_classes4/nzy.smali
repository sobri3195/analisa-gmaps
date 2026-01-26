.class public final Lnzy;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnzx;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnzy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnzx;

    .line 4
    .line 5
    check-cast p1, Lagyu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lnzx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lagyw;->d()Lagys;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lagys;->c()Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p1}, Lagyw;->d()Lagys;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lagys;->c()Lbxck;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lagyp;->d:Lagyp;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1}, Lagyw;->d()Lagys;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lagys;->c()Lbxck;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lagyp;->h:Lagyp;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, v0, Lnzx;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lnzw;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2, p1}, Lnzw;-><init>(ZZZ)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lbobt;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lbobt;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
