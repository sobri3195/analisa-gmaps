.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lagp;


# instance fields
.field private final a:Lanc;

.field private final b:Lanm;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lamv;Lanc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Land;->a:Lanc;

    .line 5
    .line 6
    new-instance p2, Lanm;

    .line 7
    .line 8
    sget-object v0, Lann;->a:Lann;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lanm;-><init>(Lann;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Land;->b:Lanm;

    .line 14
    .line 15
    iget-object p2, p1, Lamv;->k:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lctby;->av(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lagz;

    .line 58
    .line 59
    iget v0, v0, Lagz;->a:I

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lans;

    .line 66
    .line 67
    iget-object p1, p1, Lamv;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lafh;

    .line 96
    .line 97
    iget v2, v2, Lafh;->a:I

    .line 98
    .line 99
    invoke-static {v2, v0}, La;->Z(II)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object p2, v1

    .line 107
    :goto_0
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lafg;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object p1, v1

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    iput-object v0, p0, Land;->c:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Land;->d:Ljava/util/Set;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lagq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Land;->a:Lanc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanc;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lags;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lagz;

    .line 5
    .line 6
    invoke-direct {p1, p4}, Lagz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Land;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lanm;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lanm;->a(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic c(Lags;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Land;->a:Lanc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanc;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Land;->b:Lanm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanm;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Land;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lanm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lanm;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lags;JLafq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Land;->b:Lanm;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lanm;->b(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lags;JLagr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagf;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lagf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Land;->b:Lanm;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, v0}, Lanm;->b(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lagr;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lags;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lagz;

    .line 45
    .line 46
    iget p4, p4, Lagz;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Land;->c:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lagz;

    .line 51
    .line 52
    invoke-direct {v1, p4}, Lagz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lanm;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p4, p2, p3}, Lanm;->a(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final synthetic f(Lags;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lags;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lags;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lags;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lags;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lags;JJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Land;->d:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v0, Lanj;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lanj;-><init>(Lags;JJLjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    move-wide v5, v4

    .line 15
    move-wide v3, v2

    .line 16
    iget-object v9, v0, Lanj;->c:Lanf;

    .line 17
    .line 18
    iget-object v2, p0, Land;->b:Lanm;

    .line 19
    .line 20
    move-wide v7, v3

    .line 21
    invoke-virtual/range {v2 .. v9}, Lanm;->c(JJJLank;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lanj;->d:Ljava/util/List;

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lctbf;

    .line 28
    .line 29
    iget p2, p2, Lctbf;->b:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    move-object v9, p4

    .line 39
    check-cast v9, Lanh;

    .line 40
    .line 41
    iget-object p4, p0, Land;->c:Ljava/util/Map;

    .line 42
    .line 43
    iget p5, v9, Lanh;->a:I

    .line 44
    .line 45
    new-instance v2, Lagz;

    .line 46
    .line 47
    invoke-direct {v2, p5}, Lagz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v2, p4

    .line 58
    check-cast v2, Lanm;

    .line 59
    .line 60
    move-wide v7, v5

    .line 61
    invoke-virtual/range {v2 .. v9}, Lanm;->c(JJJLank;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lags;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance v7, Lagz;

    .line 73
    .line 74
    invoke-direct {v7, p5}, Lagz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_0

    .line 82
    .line 83
    iget-wide p4, v0, Lanj;->b:J

    .line 84
    .line 85
    invoke-virtual {v2, p4, p5}, Lanm;->a(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lane;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lane;-><init>(Lanj;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lags;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Land;->a:Lanc;

    .line 103
    .line 104
    invoke-virtual {p2}, Lanc;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Lane;->a()Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic l(Lags;JLafq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lags;JLahq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
