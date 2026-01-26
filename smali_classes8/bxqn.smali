.class public Lbxqn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static B(Lbxhc;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbxhc;->A()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbxhc;->A()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public static C(Lbxhy;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbxid;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxhy;->m()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbxid;-><init>(Lbxhy;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static D(Lbxhy;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbxhy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbxhy;

    .line 11
    .line 12
    invoke-interface {p0}, Lbxhy;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lbxhy;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Lbxhy;->m()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Lbxhy;->m()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lbxhy;->m()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbxhx;

    .line 60
    .line 61
    invoke-interface {v1}, Lbxhx;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, v3}, Lbxhy;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v1}, Lbxhx;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v3, v1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static E(Ljava/util/List;)Lbxcf;
    .locals 6

    .line 1
    sget-object v0, Lbxis;->a:Lbxis;

    .line 2
    .line 3
    sget-object v0, Lbxir;->a:Lbxiq;

    .line 4
    .line 5
    new-instance v1, Lbumq;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbumq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbwxm;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbxaz;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Lbxas;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbxaz;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Lbxas;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbxis;

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v2, -0x1

    .line 60
    .line 61
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbxis;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbxis;->q(Lbxis;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbxis;->g(Lbxis;)Lbxis;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lbxis;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Overlapping ranges: range "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " overlaps with entry "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p0, Lbxcf;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0, v0, v1}, Lbxcf;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static F(Lbxis;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxis;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Range must not be empty, but was %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static H(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static I(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public static synthetic J(Lcmfj;)Lbyga;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyga;

    .line 9
    .line 10
    return-object p0
.end method

.method public static K(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyga;

    .line 7
    .line 8
    sget-object v0, Lbyga;->a:Lbyga;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbyga;->g:I

    .line 13
    .line 14
    iget p0, p1, Lbyga;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    iput p0, p1, Lbyga;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic L(Lcmfj;)Lbyfw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyfw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static M(Lcjfw;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lbyfw;

    .line 10
    .line 11
    sget-object v0, Lbyfw;->a:Lbyfw;

    .line 12
    .line 13
    iget p0, p0, Lcjfw;->x:I

    .line 14
    .line 15
    iput p0, p1, Lbyfw;->c:I

    .line 16
    .line 17
    iget p0, p1, Lbyfw;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lbyfw;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic N(Lcmfj;)Lbygn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbygn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static O(Lbyiz;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbygn;

    .line 7
    .line 8
    sget-object v0, Lbygn;->a:Lbygn;

    .line 9
    .line 10
    iput-object p0, p1, Lbygn;->o:Lbyiz;

    .line 11
    .line 12
    iget p0, p1, Lbygn;->c:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x400

    .line 15
    .line 16
    iput p0, p1, Lbygn;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P(Lcmfj;)Lbyfp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyfp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Q(Lbyfw;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyfp;

    .line 7
    .line 8
    sget-object v0, Lbyfp;->a:Lbyfp;

    .line 9
    .line 10
    iput-object p0, p1, Lbyfp;->l:Lbyfw;

    .line 11
    .line 12
    iget p0, p1, Lbyfp;->c:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x4000

    .line 15
    .line 16
    iput p0, p1, Lbyfp;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static R(Lbyga;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyfp;

    .line 7
    .line 8
    sget-object v0, Lbyfp;->a:Lbyfp;

    .line 9
    .line 10
    iput-object p0, p1, Lbyfp;->f:Lbyga;

    .line 11
    .line 12
    iget p0, p1, Lbyfp;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lbyfp;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static S(Lbyfs;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyfp;

    .line 7
    .line 8
    sget-object v0, Lbyfp;->a:Lbyfp;

    .line 9
    .line 10
    iput-object p0, p1, Lbyfp;->h:Lbyfs;

    .line 11
    .line 12
    iget p0, p1, Lbyfp;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    iput p0, p1, Lbyfp;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static T(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctbk;

    .line 5
    .line 6
    invoke-direct {v0}, Lctbk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lctby;->aw(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static W(Lbybz;)Lbyby;
    .locals 1

    .line 1
    iget-object p0, p0, Lbybz;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbyby;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbyby;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X(Lbybw;)Lbybv;
    .locals 1

    .line 1
    iget-object p0, p0, Lbybw;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbybv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbybv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Lbybv;
    .locals 7

    .line 1
    sget-object v0, Lbybu;->a:Lbxlk;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-eq v2, v0, :cond_9

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x7e

    .line 18
    .line 19
    const v6, 0xd800

    .line 20
    .line 21
    .line 22
    if-gt v4, v5, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-lt v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ge v4, v6, :cond_1

    .line 30
    .line 31
    const/16 v5, 0xa0

    .line 32
    .line 33
    if-lt v4, v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ge v4, v6, :cond_2

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq v4, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    if-eq v4, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-eq v4, v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    if-eq v4, v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const v5, 0xdfff

    .line 56
    .line 57
    .line 58
    const v6, 0xfffe

    .line 59
    .line 60
    .line 61
    if-le v4, v5, :cond_4

    .line 62
    .line 63
    const v2, 0xfdd0

    .line 64
    .line 65
    .line 66
    if-lt v4, v2, :cond_3

    .line 67
    .line 68
    const v2, 0xfdef

    .line 69
    .line 70
    .line 71
    if-le v4, v2, :cond_5

    .line 72
    .line 73
    if-ge v4, v6, :cond_5

    .line 74
    .line 75
    :cond_3
    :goto_1
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v4, 0x10000

    .line 82
    .line 83
    if-lt v3, v4, :cond_5

    .line 84
    .line 85
    and-int/2addr v3, v6

    .line 86
    if-eq v3, v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-ge v1, v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lcaqq;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Lcaqq;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eq v5, v4, :cond_7

    .line 128
    .line 129
    const v4, 0xfffd

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v4, v3

    .line 134
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v1, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_9
    sget-object v0, Lbybu;->a:Lbxlk;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lbxlk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lbybv;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lbybv;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static Z(Lbybv;)Lbybw;
    .locals 3

    .line 1
    sget-object v0, Lbybw;->a:Lbybw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbybw;

    .line 13
    .line 14
    iget v2, v1, Lbybw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbybw;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lbybv;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v1, Lbybw;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbybw;

    .line 29
    .line 30
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v1, Lbxqn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static aa(I)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static ab(Lbxwn;)Lbxve;
    .locals 5

    .line 1
    instance-of v0, p0, Lbxvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p0, Lbxua;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    instance-of v3, p0, Lbxuj;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lbxvd;

    .line 23
    .line 24
    iget-object p0, p0, Lbxvd;->e:Lbxve;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lbxuj;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lbxuj;

    .line 32
    .line 33
    new-instance v0, Lbxve;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbxve;-><init>(Lbxuj;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbxwn;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Lbxwn;->f()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lbxuj;->t()Lbxuj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, Lbxve;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lbxve;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance v2, Lbxwj;

    .line 70
    .line 71
    invoke-direct {v2}, Lbxwj;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p0}, Lbxwn;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v1, v3, :cond_5

    .line 79
    .line 80
    new-instance v3, Lbxuj;

    .line 81
    .line 82
    invoke-static {p0, v1, v2}, Lbxqn;->ac(Lbxwn;ILbxwj;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Lbxuj;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p0, Lbxve;

    .line 96
    .line 97
    invoke-direct {p0}, Lbxve;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbxve;->j(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static ac(Lbxwn;ILbxwj;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lbxwn;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lbxwn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v2, p2}, Lbxwn;->l(IILbxwj;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p2, Lbxwj;->a:Lbxup;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p2, Lbxwj;->b:Lbxup;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :goto_1
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p1, v3, p2}, Lbxwn;->l(IILbxwj;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p2, Lbxwj;->a:Lbxup;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p2, Lbxwj;->b:Lbxup;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p0}, Lbxwn;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    invoke-interface {p0, p1, v3, p2}, Lbxwn;->l(IILbxwj;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbxup;

    .line 76
    .line 77
    iget-object p1, p2, Lbxwj;->b:Lbxup;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbxup;->u(Lbxup;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-string p1, "Unclosed polygon chain."

    .line 84
    .line 85
    invoke-static {p0, p1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v1
.end method

.method public static ad(Lbxzx;II)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-le v2, v3, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    add-int v3, v0, v0

    .line 18
    .line 19
    add-int/2addr v3, p1

    .line 20
    invoke-static {p0, p1, v2, v3}, Lbxqn;->ao(Lbxzx;III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    add-int/2addr v3, p1

    .line 27
    mul-int/lit8 v4, v0, 0x4

    .line 28
    .line 29
    add-int/2addr v4, p1

    .line 30
    mul-int/lit8 v5, v0, 0x5

    .line 31
    .line 32
    add-int/2addr v5, p1

    .line 33
    invoke-static {p0, v3, v4, v5}, Lbxqn;->ao(Lbxzx;III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit8 v4, v0, 0x6

    .line 38
    .line 39
    add-int/2addr v4, p1

    .line 40
    mul-int/lit8 v5, v0, 0x7

    .line 41
    .line 42
    add-int/2addr v5, p1

    .line 43
    mul-int/2addr v0, v1

    .line 44
    add-int/2addr v0, p1

    .line 45
    invoke-static {p0, v4, v5, v0}, Lbxqn;->ao(Lbxzx;III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v2, v3, v0}, Lbxqn;->ao(Lbxzx;III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int v0, p1, p2

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    invoke-static {p0, p1, v0, p2}, Lbxqn;->ao(Lbxzx;III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    move v1, p1

    .line 63
    move v3, v1

    .line 64
    move v2, p2

    .line 65
    move v4, v2

    .line 66
    :goto_2
    if-gt v1, v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, Lbxzx;->q(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, Lbxzx;->q(II)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v3, v1}, Lbxzx;->b(II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v3, 0x1

    .line 84
    .line 85
    move v6, v3

    .line 86
    move v3, v0

    .line 87
    move v0, v6

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    if-gt v1, v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0, v2, v0}, Lbxzx;->q(II)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-interface {p0, v0, v2}, Lbxzx;->q(II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, v2, v4}, Lbxzx;->b(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v4, -0x1

    .line 109
    .line 110
    move v6, v4

    .line 111
    move v4, v0

    .line 112
    move v0, v6

    .line 113
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-le v1, v2, :cond_a

    .line 117
    .line 118
    sub-int v0, v3, p1

    .line 119
    .line 120
    sub-int v3, v1, v3

    .line 121
    .line 122
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int v5, v1, v0

    .line 127
    .line 128
    invoke-static {p0, p1, v5, v0}, Lbxqn;->ap(Lbxzx;III)V

    .line 129
    .line 130
    .line 131
    sub-int v0, v4, v2

    .line 132
    .line 133
    sub-int v2, p2, v4

    .line 134
    .line 135
    add-int/lit8 v4, p2, 0x1

    .line 136
    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int v5, v4, v2

    .line 142
    .line 143
    invoke-static {p0, v1, v5, v2}, Lbxqn;->ap(Lbxzx;III)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v3, p1

    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    sub-int v1, v3, p1

    .line 150
    .line 151
    sub-int/2addr v4, v0

    .line 152
    sub-int v0, p2, v4

    .line 153
    .line 154
    if-ge v1, v0, :cond_6

    .line 155
    .line 156
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v2, p2

    .line 159
    :goto_4
    if-ge v1, v0, :cond_7

    .line 160
    .line 161
    move v5, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v5, v4

    .line 164
    :goto_5
    if-lt v1, v0, :cond_8

    .line 165
    .line 166
    move p2, v3

    .line 167
    :cond_8
    if-ge v1, v0, :cond_9

    .line 168
    .line 169
    move p1, v4

    .line 170
    :cond_9
    if-ge v5, v2, :cond_0

    .line 171
    .line 172
    invoke-static {p0, v5, v2}, Lbxqn;->ad(Lbxzx;II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    if-ne v1, v0, :cond_b

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    if-ne v2, v0, :cond_c

    .line 182
    .line 183
    move v0, v1

    .line 184
    :cond_c
    :goto_6
    invoke-interface {p0, v1, v2}, Lbxzx;->b(II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    add-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move v0, p1

    .line 193
    :goto_7
    if-gt v0, p2, :cond_f

    .line 194
    .line 195
    move v1, v0

    .line 196
    :goto_8
    if-le v1, p1, :cond_e

    .line 197
    .line 198
    add-int/lit8 v2, v1, -0x1

    .line 199
    .line 200
    invoke-interface {p0, v1, v2}, Lbxzx;->q(II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-interface {p0, v1, v2}, Lbxzx;->b(II)V

    .line 207
    .line 208
    .line 209
    move v1, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    return-void
.end method

.method public static ae(Lbxzp;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntSequence of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbxzp;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " elements"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbxzp;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lbxzp;->c()Lbxzr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ": ["

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbxzr;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :goto_0
    invoke-interface {v1}, Lbxzr;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    if-ge v2, v4, :cond_1

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lbxzr;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0}, Lbxzp;->a()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-le p0, v4, :cond_2

    .line 84
    .line 85
    const-string p0, "..."

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static af(Lbxsz;Lbxsz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxsz;->a:Lbxup;

    .line 2
    .line 3
    iget-object v1, p1, Lbxsz;->a:Lbxup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxup;->u(Lbxup;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbxsz;->b:Lbxup;

    .line 12
    .line 13
    iget-object p1, p1, Lbxsz;->b:Lbxup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbxup;->u(Lbxup;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static ag(II)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static ah(Lbxup;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lbxtn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbxtn;-><init>(Lbxup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbxtn;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lbxqn;->l(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x3a

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbxtn;->c()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lbxqn;->l(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static ai(Lcufg;JI)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v3, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcufg;->d(J)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr p1, v5

    .line 17
    mul-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    shl-long/2addr p1, v5

    .line 20
    add-long/2addr v1, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    move-wide p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public static aj(Lcufg;Lbxqt;I)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lbxqt;->a:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p2}, Lbxqn;->ai(Lcufg;JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lbxqt;->a:J

    .line 8
    .line 9
    int-to-long v4, p2

    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p1, Lbxqt;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public static ak(Lcufg;Lbxqt;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    iget-wide v3, p1, Lbxqt;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    add-long/2addr v5, v3

    .line 13
    iput-wide v5, p1, Lbxqt;->a:J

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lcufg;->d(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x7f

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    shl-long/2addr v4, v0

    .line 23
    or-long/2addr v1, v4

    .line 24
    and-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Malformed varint."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static al(Lcufg;J)Lbxqt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcufg;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lbxqn;->am(Lcufg;JJ)Lbxqt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static am(Lcufg;JJ)Lbxqt;
    .locals 4

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcufg;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long p0, p1, v2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbxqt;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lbxqt;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static an(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbzqy;->w(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    shl-long v2, v0, p0

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    const-wide v2, 0xffff0000ffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    shl-long v2, v0, p0

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    const-wide v2, 0xff00ff00ff00ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    const/4 p0, 0x4

    .line 28
    shl-long v2, v0, p0

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    const/4 p0, 0x2

    .line 38
    shl-long v2, v0, p0

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    add-long v2, v0, v0

    .line 48
    .line 49
    or-long/2addr v0, v2

    .line 50
    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method private static ao(Lbxzx;III)I
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lbxzx;->q(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lbxzx;->q(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, p1, p3}, Lbxzx;->q(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p3, p2}, Lbxzx;->q(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, p3, p1}, Lbxzx;->q(II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :cond_1
    return p3

    .line 34
    :cond_2
    return p2
.end method

.method private static ap(Lbxzx;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    invoke-interface {p0, v1, v2}, Lbxzx;->b(II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lbxqn;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static e(J)I
    .locals 2

    .line 1
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    ushr-long v0, p0, v0

    .line 9
    .line 10
    or-long/2addr p0, v0

    .line 11
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    ushr-long v0, p0, v0

    .line 19
    .line 20
    or-long/2addr p0, v0

    .line 21
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    ushr-long v0, p0, v0

    .line 29
    .line 30
    or-long/2addr p0, v0

    .line 31
    const-wide v0, 0xff00ff00ff00ffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    ushr-long v0, p0, v0

    .line 40
    .line 41
    or-long/2addr p0, v0

    .line 42
    const-wide v0, 0xffff0000ffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v0

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    ushr-long v0, p0, v0

    .line 51
    .line 52
    or-long/2addr p0, v0

    .line 53
    long-to-int p0, p0

    .line 54
    return p0
.end method

.method public static f(J)I
    .locals 2

    .line 1
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    ushr-long v0, p0, v0

    .line 9
    .line 10
    or-long/2addr p0, v0

    .line 11
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    ushr-long v0, p0, v0

    .line 19
    .line 20
    or-long/2addr p0, v0

    .line 21
    const-wide v0, 0xff00ff00ff00ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    ushr-long v0, p0, v0

    .line 30
    .line 31
    or-long/2addr p0, v0

    .line 32
    const-wide v0, 0xffff0000ffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    ushr-long v0, p0, v0

    .line 41
    .line 42
    or-long/2addr p0, v0

    .line 43
    long-to-int p0, p0

    .line 44
    return p0
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbzqy;->w(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    shl-long v2, v0, p0

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    const-wide v2, 0xffff0000ffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    shl-long v2, v0, p0

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    const-wide v2, 0xff00ff00ff00ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    const/4 p0, 0x4

    .line 28
    shl-long v2, v0, p0

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    const/4 p0, 0x2

    .line 38
    shl-long v2, v0, p0

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static h(II)J
    .locals 2

    .line 1
    invoke-static {p1}, Lbxqn;->an(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lbxqn;->an(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    add-long/2addr v0, v0

    .line 10
    or-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static i(Ljava/io/OutputStream;JI)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    long-to-int v0, p1

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    ushr-long/2addr p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static j(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    long-to-int v1, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    int-to-byte p1, v1

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    and-int/lit8 v0, v1, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    ushr-long/2addr p1, v0

    .line 26
    goto :goto_0
.end method

.method public static k(Lbxup;Lbxup;Lbxup;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p1, Lbxup;->i:D

    .line 3
    .line 4
    iget-wide v3, p2, Lbxup;->j:D

    .line 5
    .line 6
    invoke-static {v1, v2, v3, v4}, Lbxqz;->c(DD)Lbxqz;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-wide v6, p1, Lbxup;->j:D

    .line 11
    .line 12
    iget-wide v8, p2, Lbxup;->i:D

    .line 13
    .line 14
    invoke-static {v6, v7, v8, v9}, Lbxqz;->c(DD)Lbxqz;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-wide v11, p2, Lbxup;->h:D

    .line 19
    .line 20
    invoke-static {v6, v7, v11, v12}, Lbxqz;->c(DD)Lbxqz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v6, p1, Lbxup;->h:D

    .line 25
    .line 26
    invoke-static {v6, v7, v3, v4}, Lbxqz;->c(DD)Lbxqz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v6, v7, v8, v9}, Lbxqz;->c(DD)Lbxqz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v11, v12}, Lbxqz;->c(DD)Lbxqz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5, v10}, Lbxqz;->d(Lbxqz;)Lbxqz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, p1}, Lbxqz;->d(Lbxqz;)Lbxqz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, v1}, Lbxqz;->d(Lbxqz;)Lbxqz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v3, p0, Lbxup;->h:D

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lbxqz;->b(D)Lbxqz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lbxup;->i:D

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lbxqz;->b(D)Lbxqz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v2, p0, Lbxup;->j:D

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lbxqz;->b(D)Lbxqz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p1}, Lbxqz;->a(Lbxqz;)Lbxqz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lbxqz;->a(Lbxqz;)Lbxqz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lbxqz;->a:[D

    .line 77
    .line 78
    array-length p1, p0

    .line 79
    const/4 p2, -0x1

    .line 80
    add-int/2addr p1, p2

    .line 81
    aget-wide v1, p0, p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    cmpl-double v3, v1, p0

    .line 86
    .line 87
    if-lez v3, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    cmpg-double p0, v1, p0

    .line 92
    .line 93
    if-gez p0, :cond_1

    .line 94
    .line 95
    return p2

    .line 96
    :catch_0
    :cond_1
    return v0
.end method

.method public static l(D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v1, p0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "0"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, p1, v2

    .line 26
    .line 27
    const-string p0, "%.15g"

    .line 28
    .line 29
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p1, 0x2e

    .line 41
    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ge p0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, -0x4

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v3, 0x65

    .line 59
    .line 60
    if-ne p0, v3, :cond_3

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lt p0, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, -0x5

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, -0x5

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/lit8 p0, p0, -0x5

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p0, p0, -0x5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lez p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/lit8 p0, p0, -0x1

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lez p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ne p0, p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/lit8 p0, p0, -0x1

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(D)D
    .locals 2

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static o(Ljava/io/InputStream;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "EOF"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static p()Lbxra;
    .locals 2

    .line 1
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbxra;->f(D)Lbxra;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static q(ILbxrx;ILcsgj;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbxrx;->p:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lbxrx;->v:Lbxzi;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbxzi;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxup;

    .line 14
    .line 15
    iget-object p1, p1, Lbxrx;->u:Lbxrp;

    .line 16
    .line 17
    iget-object v1, p1, Lbxrp;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbxzl;

    .line 28
    .line 29
    new-instance v2, Lbxrw;

    .line 30
    .line 31
    iget-object p1, p1, Lbxrp;->b:Lbxrx;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lbxrw;-><init>(Lbxrx;Lbxup;)V

    .line 34
    .line 35
    .line 36
    iget p1, v1, Lbxzl;->b:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v3, v0

    .line 40
    :goto_0
    if-ge v3, p1, :cond_1

    .line 41
    .line 42
    sub-int v4, p1, v3

    .line 43
    .line 44
    iget-object v5, v1, Lbxzl;->a:[I

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    aget v5, v5, v4

    .line 50
    .line 51
    invoke-virtual {v2, p2, v5}, Lbxrw;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    add-int/lit8 v3, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, v1, Lbxzl;->b:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v3, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbxzl;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    :cond_2
    move v0, v2

    .line 74
    :cond_3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lbxzl;->b:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {v1, p1}, Lbxzl;->n(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lbxzl;->a:[I

    .line 84
    .line 85
    iget v2, v1, Lbxzl;->b:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    add-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lbxzl;->a:[I

    .line 94
    .line 95
    aput p2, v0, v3

    .line 96
    .line 97
    iput p1, v1, Lbxzl;->b:I

    .line 98
    .line 99
    invoke-interface {p3, p0}, Lcsgj;->c(I)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static r(ILbxqw;)D
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p1, Lbxqw;->b:D

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide p0, p1, Lbxqw;->a:D

    .line 9
    .line 10
    return-wide p0
.end method

.method public static s(ILbxqw;D)V
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-wide p2, p1, Lbxqw;->b:D

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p1, Lbxqw;->a:D

    .line 9
    .line 10
    return-void
.end method

.method public static t(CLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs u([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Lbxas;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/16 v4, 0x150

    .line 11
    .line 12
    move-wide v8, v2

    .line 13
    move v7, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    invoke-interface {v3}, Lj$/util/stream/Stream;->isParallel()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    or-int/2addr v2, v4

    .line 25
    invoke-interface {v3}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lj$/util/Spliterator;->characteristics()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/2addr v7, v4

    .line 37
    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v8, v9, v3, v4}, Lcapv;->aA(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbxau;->spliterator()Lj$/util/Spliterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lbpge;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-direct {v6, v0}, Lbpge;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "flatMap does not support SUBSIZED characteristic"

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbwxr;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct/range {v3 .. v9}, Lbwxr;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lbwnn;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v1, p0, v2}, Lbwnn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lj$/util/stream/Stream;

    .line 98
    .line 99
    return-object p0
.end method

.method public static v(Lj$/util/stream/Stream;Lbxkl;)Lj$/util/stream/Stream;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v4, Lbxkk;

    .line 26
    .line 27
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v7, v1, 0x50

    .line 36
    .line 37
    move-object v9, p1

    .line 38
    invoke-direct/range {v4 .. v9}, Lbxkk;-><init>(JILjava/util/Iterator;Lbxkl;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lbwnn;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lbwnn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lj$/util/stream/Stream;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    move-object v9, p1

    .line 58
    new-instance p1, Lbxkj;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-direct {p1, v1, v4, v5, v9}, Lbxkj;-><init>(Lj$/util/Spliterator;JLbxkl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lbwnn;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lbwnn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lj$/util/stream/Stream;

    .line 79
    .line 80
    return-object p0
.end method

.method public static w(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static x(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbxij;->a:Lbxij;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lbxkb;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lbxkb;

    .line 27
    .line 28
    invoke-interface {p1}, Lbxkb;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static y(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static z(Lbxhc;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v2}, Lbxhc;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    :goto_1
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
