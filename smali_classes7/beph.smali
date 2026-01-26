.class public Lbeph;
.super Laqbm;
.source "PG"

# interfaces
.implements Laqbj;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "beph"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbeph;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0, v0}, Lbeph;-><init>(Ljava/util/List;Laqbs;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laqbs;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lbeph;-><init>(Ljava/util/List;Laqbs;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laqbs;Ljava/util/Set;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Laqax;

    .line 4
    .line 5
    invoke-direct {p2}, Laqax;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2}, Laqbm;-><init>(Laqbs;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbeph;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbeph;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcpbl;

    .line 40
    .line 41
    iget-object v0, p0, Lbeph;->c:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Lawzw;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbeph;->e:Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbeph;->e:Ljava/util/Set;

    .line 68
    .line 69
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbeph;->f:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbeph;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqbm;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lbeph;->b:Lbxmd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbxma;

    .line 25
    .line 26
    const/16 v1, 0x243a

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbxma;

    .line 33
    .line 34
    iget-object v1, p0, Lbeph;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "Index (%d) is out of boundary (%d)."

    .line 41
    .line 42
    invoke-interface {v0, v2, p1, v1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcpbl;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbeph;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lcpbl;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbeph;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lawzw;

    .line 17
    .line 18
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcpbl;

    .line 29
    .line 30
    iget-object v1, p0, Lbeph;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p1, Lcpbl;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v0, Lcpbl;

    .line 53
    .line 54
    iget v2, v0, Lcpbl;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x20

    .line 57
    .line 58
    iput v2, v0, Lcpbl;->b:I

    .line 59
    .line 60
    iput-object v1, v0, Lcpbl;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcpbl;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeph;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeph;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeph;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbeph;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lawzw;

    .line 15
    .line 16
    sget-object v3, Lcpbl;->a:Lcpbl;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcpbl;

    .line 27
    .line 28
    iget-object v3, v2, Lcpbl;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v3, Lcpbl;

    .line 46
    .line 47
    iget v4, v3, Lcpbl;->b:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x200

    .line 50
    .line 51
    iput v4, v3, Lcpbl;->b:I

    .line 52
    .line 53
    iput-object p2, v3, Lcpbl;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, v3, Lcpbl;->c:I

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    sget-object v3, Lcfew;->a:Lcfew;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbwma;

    .line 68
    .line 69
    sget-object v5, Lcfey;->a:Lcfey;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v6, Lcfey;

    .line 81
    .line 82
    iget v7, v6, Lcfey;->b:I

    .line 83
    .line 84
    or-int/2addr v7, v4

    .line 85
    iput v7, v6, Lcfey;->b:I

    .line 86
    .line 87
    iput-object p2, v6, Lcfey;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcfey;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lbwma;->v(Lcfey;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcfew;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v5, Lcpbl;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v5, Lcpbl;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v5, Lcpbl;->c:I

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcpbl;

    .line 123
    .line 124
    new-instance v3, Lawzw;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeph;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeph;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
