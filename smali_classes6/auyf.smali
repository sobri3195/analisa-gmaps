.class public Lauyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lauyb;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:I

.field private final h:Lauxl;

.field private final i:Lagtq;

.field private final j:Lauye;

.field private final k:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auyf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauyf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauxl;Lbgfc;Lauyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyf;->h:Lauxl;

    .line 5
    .line 6
    iput-object p2, p0, Lauyf;->k:Lbgfc;

    .line 7
    .line 8
    iput-object p3, p0, Lauyf;->b:Lauyb;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbgfc;->al()Lagtq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lauyf;->i:Lagtq;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lauyf;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lauyf;->g:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lauyf;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Lauye;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lauye;-><init>(Lauyf;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lauyf;->j:Lauye;

    .line 39
    .line 40
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lauyf;->e:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lauyf;->f:Ljava/util/Set;

    .line 53
    .line 54
    iget-object p2, p2, Lbgfc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lagtp;->c(Lagto;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final l(Lauxz;J)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lauyf;->i:Lagtq;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lagtq;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbxld;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lbxld;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lagtt;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-wide v5, v3, Lagtt;->a:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lauyf;->h:Lauxl;

    .line 49
    .line 50
    iget-object v4, v4, Lauxl;->g:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lagtt;->b(Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-wide v4, v3, Lagtt;->e:J

    .line 59
    .line 60
    cmp-long v4, v4, p2

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x2

    .line 67
    :goto_1
    invoke-static {v3, v4, v0}, Lavuc;->aO(Lagtt;ILagtq;)Lauxz;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lauyf;->d:Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, p0, Lauyf;->f:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v6, p0, Lauyf;->e:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v6}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Lauxz;->a()Lauxz;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Lauxz;->a()Lauxz;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v2
.end method

.method private final m(Lauxz;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lauxz;->b:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lauyf;->l(Lauxz;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lauxz;

    .line 22
    .line 23
    iget-wide v3, v2, Lauxz;->b:J

    .line 24
    .line 25
    cmp-long v3, v3, v0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lauxz;->a()Lauxz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iget-object v3, p0, Lauyf;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final n(Lauxz;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lauxz;->a:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lauyf;->l(Lauxz;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lauxz;

    .line 22
    .line 23
    iget-wide v3, v2, Lauxz;->a:J

    .line 24
    .line 25
    cmp-long v3, v3, v0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lauxz;->a()Lauxz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iget-object v3, p0, Lauyf;->f:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lauyf;->h:Lauxl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lauxl;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, p0, Lauyf;->i:Lagtq;

    .line 34
    .line 35
    invoke-interface {v6, v4, v5}, Lagtq;->b(J)Lagtt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v4, Lagtt;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Lagtt;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lagts;

    .line 88
    .line 89
    iget-wide v3, v3, Lagts;->a:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v2}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lauxl;->g:Ljava/util/Set;

    .line 104
    .line 105
    new-instance v0, Lbkkk;

    .line 106
    .line 107
    invoke-direct {v0}, Lbkkk;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lauyf;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lavuc;->aN(Lbkkk;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbkkk;->a()Lbkkl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lauxl;->e:Lbkkl;

    .line 120
    .line 121
    return-void
.end method

.method private final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lauyf;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lauyf;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lauyf;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lauxz;

    .line 35
    .line 36
    iget-object v2, v2, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lauyf;->k:Lbgfc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbgfc;->al()Lagtq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lbgfc;->am(Lagtq;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lbgfc;->al()Lagtq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Lzot;->aI(Lagtq;Ljava/lang/Iterable;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lbgfc;->an(Lagtp;Ljava/util/List;Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0, v0}, Lauyf;->k(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 79
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauyf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lauxz;

    .line 15
    .line 16
    iget-object v3, p0, Lauyf;->b:Lauyb;

    .line 17
    .line 18
    new-instance v4, Lauyd;

    .line 19
    .line 20
    invoke-direct {v4, p0, v1, v2}, Lauyd;-><init>(Lauyf;Lauxz;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1, v4}, Lauyb;->c(Lauxz;Lauya;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lauxz;

    .line 31
    .line 32
    new-instance v1, Lauyd;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lauyd;-><init>(Lauyf;Lauxz;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, Lauyb;->c(Lauxz;Lauya;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lauxz;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauyf;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauyf;->h:Lauxl;

    .line 10
    .line 11
    iget-object v1, p1, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v0, v0, Lauxl;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lauyf;->h:Lauxl;

    .line 23
    .line 24
    iget-object v0, p1, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lauxl;->b(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lauyf;->o()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lauyf;->b:Lauyb;

    .line 33
    .line 34
    new-instance v0, Lauyd;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lauyd;-><init>(Lauyf;Lauxz;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Lauyb;->b(Lauxz;Lauya;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lauyf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lauyf;->b:Lauyb;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lauxz;

    .line 14
    .line 15
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lauxz;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lauxz;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lauyb;->e([Lauxz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauyf;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lauxz;

    .line 18
    .line 19
    iget-object v2, p0, Lauyf;->b:Lauyb;

    .line 20
    .line 21
    new-instance v3, Lauyd;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v1, v4}, Lauyd;-><init>(Lauyf;Lauxz;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Lauyb;->a(Lauxz;Lauya;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauyf;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lauxz;

    .line 18
    .line 19
    iget-object v2, p0, Lauyf;->b:Lauyb;

    .line 20
    .line 21
    new-instance v3, Lauyd;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v1, v4}, Lauyd;-><init>(Lauyf;Lauxz;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Lauyb;->a(Lauxz;Lauya;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lauxz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lauyf;->g:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lauyf;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lauyf;->c()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lauyf;->f:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lauxz;

    .line 50
    .line 51
    iget-object v4, p0, Lauyf;->b:Lauyb;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Lauyb;->i(Lauxz;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lauyf;->h:Lauxl;

    .line 65
    .line 66
    iget-object v3, p1, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v2, v2, Lauxl;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v4, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lauyf;->o()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lauyf;->b:Lauyb;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Lauyb;->i(Lauxz;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lauxz;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lauyf;->n(Lauxz;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lauyf;->e()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lauyf;->e:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lauxz;

    .line 144
    .line 145
    iget-object v4, p0, Lauyf;->b:Lauyb;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Lauyb;->i(Lauxz;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lauyf;->h:Lauxl;

    .line 164
    .line 165
    iget-object v2, p1, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    iget-object v1, v1, Lauxl;->h:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lt v3, v4, :cond_5

    .line 178
    .line 179
    sub-int v4, v3, v4

    .line 180
    .line 181
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-direct {p0}, Lauyf;->o()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lauyf;->b:Lauyb;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Lauyb;->i(Lauxz;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lauxz;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lauyf;->m(Lauxz;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lauyf;->d()V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p0}, Lauyf;->a()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lauyf;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lauyf;->b:Lauyb;

    .line 6
    .line 7
    invoke-interface {v0}, Lauyb;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauyf;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lauyf;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauyf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxz;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lauyf;->m(Lauxz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lauyf;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lauyf;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0, v0}, Lauyf;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lauyf;->e:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lauyf;->k(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauyf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxz;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lauyf;->n(Lauxz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lauyf;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lauyf;->e()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0, v0}, Lauyf;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lauyf;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, Lauyf;->k(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lauyf;->h:Lauxl;

    .line 4
    .line 5
    iget-object v2, v1, Lauxl;->b:Lcizw;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 11
    .line 12
    sget-object v1, Lauyf;->a:Lbxmd;

    .line 13
    .line 14
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x1b63

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbxma;

    .line 27
    .line 28
    const-string v2, "start with no initial segment"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lauyf;->k(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v4, v0, Lauyf;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lauyf;->k:Lbgfc;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbgfc;->al()Lagtq;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Lauxl;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lauxl;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v7, v1, Lauxl;->b:Lcizw;

    .line 65
    .line 66
    if-eqz v7, :cond_1a

    .line 67
    .line 68
    iget-wide v9, v7, Lcizw;->d:J

    .line 69
    .line 70
    invoke-interface {v6, v9, v10}, Lagtq;->b(J)Lagtt;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v7, v8, v6}, Lavuc;->aO(Lagtt;ILagtq;)Lauxz;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v5}, Lbgfc;->al()Lagtq;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v6}, Lbgfc;->am(Lagtq;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5}, Lbgfc;->al()Lagtq;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9, v6}, Lzot;->aI(Lagtq;Ljava/lang/Iterable;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    iget-object v9, v1, Lauxl;->c:Lcdnt;

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-static {v9}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-wide v10, 0x4085e00000000000L    # 700.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10, v11}, Lbkkh;->k(Lbkkj;D)Lbkkl;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v9, v1, Lauxl;->e:Lbkkl;

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v5, v5, Lbgfc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5, v7, v6}, Lbgfc;->an(Lagtp;Ljava/util/List;Z)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eq v5, v8, :cond_17

    .line 153
    .line 154
    if-eq v5, v6, :cond_16

    .line 155
    .line 156
    invoke-virtual {v1}, Lauxl;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-object v5, v0, Lauyf;->i:Lagtq;

    .line 167
    .line 168
    iget-wide v9, v2, Lcizw;->d:J

    .line 169
    .line 170
    invoke-interface {v5, v9, v10}, Lagtq;->b(J)Lagtt;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-static {v2, v8, v5}, Lavuc;->aO(Lagtt;ILagtq;)Lauxz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lauxl;->b(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_5
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 191
    .line 192
    sget-object v1, Lauyf;->a:Lbxmd;

    .line 193
    .line 194
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x1b62

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbxma;

    .line 207
    .line 208
    const-string v2, "tile loader promised success, didn\'t deliver"

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lauyf;->k(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lauxl;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lauyf;->i:Lagtq;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ge v10, v11, :cond_15

    .line 238
    .line 239
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v11, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-static {v11, v12, v2}, Lzot;->aK(JLagtq;)Lagtt;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11, v8, v2}, Lavuc;->aO(Lagtt;ILagtq;)Lauxz;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v12, v11, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ge v13, v14, :cond_e

    .line 271
    .line 272
    iget-wide v13, v11, Lauxz;->a:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    .line 274
    move-object/from16 v16, v4

    .line 275
    .line 276
    :try_start_1
    iget-wide v3, v11, Lauxz;->b:J

    .line 277
    .line 278
    cmp-long v17, v13, v3

    .line 279
    .line 280
    if-eqz v17, :cond_f

    .line 281
    .line 282
    if-nez v10, :cond_7

    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_2
    check-cast v12, Ljava/lang/Long;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 296
    .line 297
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto :goto_2

    .line 302
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-static {v6, v7, v2}, Lzot;->aK(JLagtq;)Lagtt;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v18, v9

    .line 314
    .line 315
    iget-wide v8, v6, Lagtt;->d:J

    .line 316
    .line 317
    cmp-long v12, v3, v8

    .line 318
    .line 319
    if-eqz v12, :cond_b

    .line 320
    .line 321
    move-wide/from16 v19, v8

    .line 322
    .line 323
    iget-wide v7, v6, Lagtt;->e:J

    .line 324
    .line 325
    cmp-long v3, v3, v7

    .line 326
    .line 327
    if-nez v3, :cond_8

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    cmp-long v3, v13, v19

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    cmp-long v3, v13, v7

    .line 335
    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v2, "Cannot align "

    .line 342
    .line 343
    const-string v3, " with "

    .line 344
    .line 345
    invoke-static {v6, v11, v2, v3}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_a
    :goto_4
    if-nez v10, :cond_c

    .line 354
    .line 355
    invoke-virtual {v11}, Lauxz;->a()Lauxz;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_6

    .line 360
    :cond_b
    :goto_5
    if-nez v10, :cond_d

    .line 361
    .line 362
    :cond_c
    const/4 v3, 0x0

    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-virtual {v11}, Lauxz;->a()Lauxz;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_6
    move-object v9, v3

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move-object/from16 v16, v4

    .line 374
    .line 375
    :cond_f
    move-object/from16 v18, v9

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v7, 0x1

    .line 382
    if-le v3, v7, :cond_10

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v4, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    invoke-virtual {v11}, Lauxz;->a()Lauxz;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object v9, v4

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    const/4 v3, 0x0

    .line 406
    :cond_11
    :goto_7
    move-object v9, v11

    .line 407
    :goto_8
    iget-object v4, v9, Lauxz;->c:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    add-int/2addr v6, v10

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-gt v6, v8, :cond_14

    .line 419
    .line 420
    invoke-interface {v1, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_14

    .line 429
    .line 430
    if-eqz v18, :cond_13

    .line 431
    .line 432
    move-object/from16 v6, v18

    .line 433
    .line 434
    iget-wide v11, v6, Lauxz;->b:J

    .line 435
    .line 436
    iget-wide v13, v9, Lauxz;->a:J

    .line 437
    .line 438
    cmp-long v6, v11, v13

    .line 439
    .line 440
    if-nez v6, :cond_12

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string v2, "Stretches do not form a single chain"

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_13
    :goto_9
    invoke-virtual {v5, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    add-int/2addr v10, v4

    .line 459
    move v8, v7

    .line 460
    move-object/from16 v4, v16

    .line 461
    .line 462
    const/4 v3, 0x6

    .line 463
    const/4 v6, 0x2

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v3, "Stretch fprints "

    .line 469
    .line 470
    const-string v5, " is not a sublist of fprints "

    .line 471
    .line 472
    invoke-static {v1, v4, v3, v5}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_15
    move-object/from16 v16, v4

    .line 481
    .line 482
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v16

    .line 490
    .line 491
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catch_0
    const/4 v15, 0x6

    .line 496
    goto :goto_a

    .line 497
    :catch_1
    move v15, v3

    .line 498
    :goto_a
    invoke-virtual {v0, v15}, Lauyf;->k(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_16
    move v15, v3

    .line 503
    invoke-virtual {v0, v15}, Lauyf;->k(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_17
    move v1, v6

    .line 508
    invoke-virtual {v0, v1}, Lauyf;->k(I)V

    .line 509
    .line 510
    .line 511
    :goto_b
    iget-object v1, v0, Lauyf;->d:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_19

    .line 518
    .line 519
    invoke-direct {v0}, Lauyf;->o()V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lauxz;

    .line 527
    .line 528
    invoke-direct {v0, v2}, Lauyf;->n(Lauxz;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lauxz;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lauyf;->m(Lauxz;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0}, Lauyf;->p()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    const/4 v1, 0x5

    .line 547
    invoke-virtual {v0, v1}, Lauyf;->k(I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_18
    iget-object v1, v0, Lauyf;->f:Ljava/util/Set;

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lauyf;->e:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x2

    .line 562
    invoke-virtual {v0, v1}, Lauyf;->k(I)V

    .line 563
    .line 564
    .line 565
    :cond_19
    return-void

    .line 566
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string v2, "Required value was null."

    .line 569
    .line 570
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1
.end method

.method public final k(I)V
    .locals 13

    .line 1
    iget v0, p0, Lauyf;->g:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lauyf;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lauyf;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbxld;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Lbxld;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lavya;

    .line 31
    .line 32
    iget v2, p0, Lauyf;->g:I

    .line 33
    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, Lavya;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lauxs;

    .line 43
    .line 44
    invoke-static {v5}, Lauxs;->c(Lauxs;)Lauwz;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lauwz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Lauxs;->q(Lauxs;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v5, v4, :cond_a

    .line 59
    .line 60
    if-eq v5, v3, :cond_9

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v5, v3, :cond_9

    .line 64
    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    if-eq v5, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lavya;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lauxs;

    .line 73
    .line 74
    invoke-static {v2}, Lauxs;->i(Lauxs;)Lavfa;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v7}, Lavfa;->i(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lauxs;->f(Lauxs;)Lauyf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lauyf;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, v1, Lavya;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lauxs;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lauxs;->q(Lauxs;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lauxs;->i(Lauxs;)Lavfa;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v7}, Lavfa;->i(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lauxs;->g(Lauxs;)Lavds;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lavds;->a()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lauxk;->c:Lauxk;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lavya;->a(Lauxk;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v5, v1, Lavya;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lauxs;

    .line 121
    .line 122
    invoke-static {v5, v4}, Lauxs;->q(Lauxs;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lauxs;->i(Lauxs;)Lavfa;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8, v7}, Lavfa;->i(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lavya;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v8, Lauxk;->e:Lauxk;

    .line 135
    .line 136
    if-ne v7, v8, :cond_5

    .line 137
    .line 138
    invoke-static {v5}, Lauxs;->d(Lauxs;)Lauxl;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lauxl;->g:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-le v2, v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lavya;->a(Lauxk;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    sget-object v2, Lauxk;->c:Lauxk;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lavya;->a(Lauxk;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    invoke-static {v5}, Lauxs;->d(Lauxs;)Lauxl;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-wide v9, v9, Lauxl;->f:J

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmp-long v9, v9, v11

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    invoke-static {v5}, Lauxs;->d(Lauxs;)Lauxl;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v9, v9, Lauxl;->g:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-le v9, v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lavya;->a(Lauxk;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    invoke-static {v5}, Lauxs;->f(Lauxs;)Lauyf;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v8, Lauyf;->d:Ljava/util/List;

    .line 196
    .line 197
    iget-object v10, v8, Lauyf;->f:Ljava/util/Set;

    .line 198
    .line 199
    iget-object v8, v8, Lauyf;->e:Ljava/util/Set;

    .line 200
    .line 201
    invoke-static {v9, v10}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9, v8}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-le v8, v4, :cond_7

    .line 214
    .line 215
    if-eq v2, v3, :cond_0

    .line 216
    .line 217
    if-eq v2, v6, :cond_0

    .line 218
    .line 219
    sget-object v2, Lauxk;->d:Lauxk;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lavya;->a(Lauxk;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    if-eqz v7, :cond_8

    .line 227
    .line 228
    check-cast v7, Lauxk;

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lavya;->a(Lauxk;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    invoke-static {v5}, Lauxs;->f(Lauxs;)Lauyf;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lauyf;->g()V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lauxs;->l(Lauxs;)Lavfb;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Lavfb;->a()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    iget-object v1, v1, Lavya;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lauxs;

    .line 254
    .line 255
    invoke-static {v1}, Lauxs;->i(Lauxs;)Lavfa;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v4}, Lavfa;->i(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    iget-object v2, v1, Lavya;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lauxs;

    .line 268
    .line 269
    invoke-static {v3, v7}, Lauxs;->q(Lauxs;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lauxs;->n(Lauxs;)Lbihh;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5, v2}, Lbihh;->a(Lbijh;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lauxs;->c(Lauxs;)Lauwz;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lapxh;

    .line 284
    .line 285
    invoke-direct {v3, v1, v6}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v2, Lauwz;->b:Landroid/app/ProgressDialog;

    .line 289
    .line 290
    if-nez v1, :cond_0

    .line 291
    .line 292
    iget-object v1, v2, Lauwz;->a:Landroid/app/Activity;

    .line 293
    .line 294
    new-instance v5, Landroid/app/ProgressDialog;

    .line 295
    .line 296
    invoke-direct {v5, v1, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 303
    .line 304
    .line 305
    const v4, 0x7f142091

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 319
    .line 320
    .line 321
    iput-object v5, v2, Lauwz;->b:Landroid/app/ProgressDialog;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    const/4 p1, 0x0

    .line 326
    throw p1

    .line 327
    :cond_c
    return-void
.end method
