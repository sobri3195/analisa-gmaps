.class public final Lagnw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;Lagoa;)Lbiig;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0}, Lctam;->k(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lctas;

    .line 50
    .line 51
    iget v4, v2, Lctas;->a:I

    .line 52
    .line 53
    iget-object v2, v2, Lctas;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lagnx;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v3, :cond_1

    .line 64
    .line 65
    sget-object v4, Lagob;->d:Lagob;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v4, Lagob;->a:Lagob;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Lctam;->aX(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    sget-object v4, Lagob;->c:Lagob;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v4, Lagob;->b:Lagob;

    .line 81
    .line 82
    :goto_1
    new-instance v5, Lagnz;

    .line 83
    .line 84
    invoke-direct {v5, v4, p1}, Lagnz;-><init>(Lagob;Lagoa;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lbiig;

    .line 88
    .line 89
    invoke-direct {v4, v5, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Lagof;

    .line 97
    .line 98
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lagog;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lagog;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbiig;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static synthetic b([Lagnx;)Lbiig;
    .locals 1

    .line 1
    sget-object v0, Lagoa;->a:Lagoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lagnw;->a(Ljava/util/List;Lagoa;)Lbiig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
