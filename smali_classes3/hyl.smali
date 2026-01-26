.class public final Lhyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhxa;

.field public final b:Lctde;

.field public c:Lhxi;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lctak;

.field public final g:Lctqd;

.field public final h:Lctqd;

.field public final i:Lctqw;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Lgir;

.field public m:Lhxb;

.field public final n:Ljava/util/List;

.field public o:Lgij;

.field public final p:Lgiq;

.field public final q:Lhxq;

.field public final r:Ljava/util/Map;

.field public s:Lctdp;

.field public t:Lctdp;

.field public final u:Ljava/util/Map;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private x:I

.field private final y:Ljava/util/List;

.field private final z:Lctqc;


# direct methods
.method public constructor <init>(Lhxa;Lctde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyl;->a:Lhxa;

    .line 5
    .line 6
    iput-object p2, p0, Lhyl;->b:Lctde;

    .line 7
    .line 8
    new-instance p1, Lctak;

    .line 9
    .line 10
    invoke-direct {p1}, Lctak;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhyl;->f:Lctak;

    .line 14
    .line 15
    sget-object p1, Lctao;->a:Lctao;

    .line 16
    .line 17
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lhyl;->g:Lctqd;

    .line 22
    .line 23
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhyl;->h:Lctqd;

    .line 28
    .line 29
    new-instance p2, Lctqf;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lhyl;->i:Lctqw;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhyl;->v:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhyl;->w:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhyl;->j:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhyl;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhyl;->n:Ljava/util/List;

    .line 70
    .line 71
    sget-object p1, Lgij;->b:Lgij;

    .line 72
    .line 73
    iput-object p1, p0, Lhyl;->o:Lgij;

    .line 74
    .line 75
    new-instance p1, Leve;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, Leve;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lhyl;->p:Lgiq;

    .line 82
    .line 83
    new-instance p1, Lhxq;

    .line 84
    .line 85
    invoke-direct {p1}, Lhxq;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lhyl;->q:Lhxq;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lhyl;->r:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lhyl;->u:Ljava/util/Map;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lhyl;->y:Ljava/util/List;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0, p2, p2}, Lctql;->d(IIII)Lctqc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lhyl;->z:Lctqc;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic o(Lhyl;I)Lhxg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhyl;->d(ILhxg;)Lhxg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final p(Lhxg;IZLhxg;)Lhxg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhxg;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhxg;->c:Lhxi;

    .line 19
    .line 20
    iget-object v1, p3, Lhxg;->c:Lhxi;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lhxi;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lhxi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lhxg;->c:Lhxi;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0, p1, v0, p2, p3}, Lhxi;->l(ILhxg;ZLhxg;)Lhxg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic s(Lhyl;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lhyl;->m(IZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic t(Lhyl;Lhww;)V
    .locals 2

    .line 1
    new-instance v0, Lctak;

    .line 2
    .line 3
    invoke-direct {v0}, Lctak;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lhyl;->k(Lhww;ZLctak;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgij;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyl;->l:Lgir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgij;->c:Lgij;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhyl;->o:Lgij;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)Lhww;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyl;->f:Lctak;

    .line 2
    .line 3
    iget v1, v0, Lctak;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lhww;

    .line 21
    .line 22
    iget-object v2, v2, Lhww;->a:Lhxg;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhxg;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lhww;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "No destination with ID "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lhyl;->e()Lhxg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final c()Lhww;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyl;->f:Lctak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctak;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhww;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILhxg;)Lhxg;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyl;->c:Lhxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lhxg;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhyl;->c:Lhxi;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lhxg;->c:Lhxi;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lhyl;->c:Lhxi;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object v0, p0, Lhyl;->f:Lctak;

    .line 31
    .line 32
    invoke-virtual {v0}, Lctak;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhww;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lhww;->a:Lhxg;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lhyl;->c:Lhxi;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p1, v1, p2}, Lhyl;->p(Lhxg;IZLhxg;)Lhxg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final e()Lhxg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhyl;->c()Lhww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhww;->a:Lhxg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Lhxi;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyl;->c:Lhxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()Lhxi;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyl;->f:Lctak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctak;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhww;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhww;->a:Lhxg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhyl;->c:Lhxi;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, Lhxi;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lhxi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lhxg;->c:Lhxi;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhyl;->r:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhwy;

    .line 27
    .line 28
    iget-object v2, v2, Lhxr;->g:Lctqw;

    .line 29
    .line 30
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lhww;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Lhww;->b()Lgij;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lgij;->d:Lgij;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lgij;->a(Lgij;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v0, v3}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lhyl;->f:Lctak;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lhww;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lhww;->b()Lgij;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lgij;->d:Lgij;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lgij;->a(Lgij;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lhww;

    .line 154
    .line 155
    iget-object v3, v3, Lhww;->a:Lhxg;

    .line 156
    .line 157
    instance-of v3, v3, Lhxi;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object v1
.end method

.method public final i(Lhxg;Landroid/os/Bundle;Lhww;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lhww;->a:Lhxg;

    .line 2
    .line 3
    instance-of v1, v0, Lhye;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lhyl;->f:Lctak;

    .line 8
    .line 9
    invoke-virtual {v1}, Lctak;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lctak;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhww;

    .line 20
    .line 21
    iget-object v2, v2, Lhww;->a:Lhxg;

    .line 22
    .line 23
    instance-of v2, v2, Lhye;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lctak;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhww;

    .line 32
    .line 33
    iget-object v1, v1, Lhww;->a:Lhxg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhxg;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1}, Lhyl;->s(Lhyl;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lctak;

    .line 46
    .line 47
    invoke-direct {v1}, Lctak;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v2, p1, Lhxi;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lhxg;->c:Lhxi;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p4, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lhww;

    .line 83
    .line 84
    iget-object v6, v6, Lhww;->a:Lhxg;

    .line 85
    .line 86
    invoke-static {v6, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v5, v3

    .line 94
    :goto_0
    check-cast v5, Lhww;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lhyl;->w()Lbin;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lhyl;->a()Lgij;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lhyl;->m:Lhxb;

    .line 107
    .line 108
    invoke-static {v4, v2, p2, v5, v6}, Lfye;->n(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;)Lhww;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Lctak;->addFirst(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lhyl;->f:Lctak;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lctak;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lhww;

    .line 128
    .line 129
    iget-object v5, v5, Lhww;->a:Lhxg;

    .line 130
    .line 131
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Lctak;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lhww;

    .line 138
    .line 139
    invoke-static {p0, v4}, Lhyl;->t(Lhyl;Lhww;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    if-ne v2, p1, :cond_2

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1}, Lctak;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v1}, Lctak;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lhww;

    .line 159
    .line 160
    iget-object v2, v2, Lhww;->a:Lhxg;

    .line 161
    .line 162
    :cond_9
    :goto_1
    if-eqz v2, :cond_e

    .line 163
    .line 164
    invoke-virtual {v2}, Lhxg;->b()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0, v4, v2}, Lhyl;->d(ILhxg;)Lhxg;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eq v4, v2, :cond_e

    .line 173
    .line 174
    iget-object v2, v2, Lhxg;->c:Lhxi;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x1

    .line 185
    if-ne v4, v5, :cond_a

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move-object v4, p2

    .line 190
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {p4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, Lhww;

    .line 210
    .line 211
    iget-object v7, v7, Lhww;->a:Lhxg;

    .line 212
    .line 213
    invoke-static {v7, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    move-object v6, v3

    .line 221
    :goto_3
    check-cast v6, Lhww;

    .line 222
    .line 223
    if-nez v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, Lhyl;->w()Lbin;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v4}, Lhxg;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p0}, Lhyl;->a()Lgij;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, p0, Lhyl;->m:Lhxb;

    .line 238
    .line 239
    invoke-static {v5, v2, v4, v6, v7}, Lfye;->n(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;)Lhww;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_d
    invoke-virtual {v1, v6}, Lctak;->addFirst(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_e
    invoke-virtual {v1}, Lctak;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-virtual {v1}, Lctak;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lhww;

    .line 259
    .line 260
    iget-object v0, v0, Lhww;->a:Lhxg;

    .line 261
    .line 262
    :goto_4
    iget-object v2, p0, Lhyl;->f:Lctak;

    .line 263
    .line 264
    invoke-virtual {v2}, Lctak;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2}, Lctak;->e()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lhww;

    .line 275
    .line 276
    iget-object v4, v4, Lhww;->a:Lhxg;

    .line 277
    .line 278
    instance-of v4, v4, Lhxi;

    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2}, Lctak;->e()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lhww;

    .line 287
    .line 288
    iget-object v4, v4, Lhww;->a:Lhxg;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v4, Lhxi;

    .line 294
    .line 295
    invoke-virtual {v4}, Lhxi;->i()Lbpv;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0}, Lhxg;->b()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4, v5}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, Lctak;->e()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lhww;

    .line 314
    .line 315
    invoke-static {p0, v2}, Lhyl;->t(Lhyl;Lhww;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    invoke-virtual {v2}, Lctak;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lhww;

    .line 324
    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v1}, Lctak;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lhww;

    .line 332
    .line 333
    :cond_11
    if-eqz v0, :cond_12

    .line 334
    .line 335
    iget-object v0, v0, Lhww;->a:Lhxg;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    move-object v0, v3

    .line 339
    :goto_5
    iget-object v4, p0, Lhyl;->c:Lhxi;

    .line 340
    .line 341
    invoke-static {v0, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16

    .line 346
    .line 347
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Lhww;

    .line 367
    .line 368
    iget-object v4, v4, Lhww;->a:Lhxg;

    .line 369
    .line 370
    iget-object v5, p0, Lhyl;->c:Lhxi;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    :cond_14
    check-cast v3, Lhww;

    .line 383
    .line 384
    if-nez v3, :cond_15

    .line 385
    .line 386
    invoke-virtual {p0}, Lhyl;->w()Lbin;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    iget-object v0, p0, Lhyl;->c:Lhxi;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p2}, Lhxg;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p0}, Lhyl;->a()Lgij;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, p0, Lhyl;->m:Lhxb;

    .line 407
    .line 408
    invoke-static {p4, v0, p2, v3, v4}, Lfye;->n(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;)Lhww;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_15
    invoke-virtual {v1, v3}, Lctak;->addFirst(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result p4

    .line 423
    if-eqz p4, :cond_18

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p4

    .line 429
    check-cast p4, Lhww;

    .line 430
    .line 431
    iget-object v0, p0, Lhyl;->q:Lhxq;

    .line 432
    .line 433
    iget-object v3, p4, Lhww;->a:Lhxg;

    .line 434
    .line 435
    iget-object v3, v3, Lhxg;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v3, p0, Lhyl;->r:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    check-cast v0, Lhwy;

    .line 450
    .line 451
    invoke-virtual {v0, p4}, Lhwy;->b(Lhww;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string p3, "NavigatorBackStack for "

    .line 458
    .line 459
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Lhxg;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p1, " should already be created"

    .line 468
    .line 469
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p2

    .line 482
    :cond_18
    invoke-virtual {v2, v1}, Lctak;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, p3}, Lctak;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-static {v1, p3}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_1a

    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, Lhww;

    .line 507
    .line 508
    iget-object p3, p2, Lhww;->a:Lhxg;

    .line 509
    .line 510
    iget-object p3, p3, Lhxg;->c:Lhxi;

    .line 511
    .line 512
    if-eqz p3, :cond_19

    .line 513
    .line 514
    invoke-virtual {p3}, Lhxg;->b()I

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    invoke-virtual {p0, p3}, Lhyl;->b(I)Lhww;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    invoke-virtual {p0, p2, p3}, Lhyl;->j(Lhww;Lhww;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_1a
    return-void
.end method

.method public final j(Lhww;Lhww;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyl;->v:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhyl;->w:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbin;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1, v1}, Lbin;-><init>([C[B[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lbin;

    .line 34
    .line 35
    iget-object p1, p1, Lbin;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lhww;ZLctak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyl;->f:Lctak;

    .line 5
    .line 6
    invoke-virtual {v0}, Lctak;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhww;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-static {v0}, Lctam;->bq(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhyl;->q:Lhxq;

    .line 22
    .line 23
    iget-object v0, v1, Lhww;->a:Lhxg;

    .line 24
    .line 25
    iget-object v0, v0, Lhxg;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lhyl;->r:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhwy;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lhxr;->g:Lctqw;

    .line 43
    .line 44
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lhyl;->w:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lhww;->R()Lgik;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lgit;

    .line 74
    .line 75
    iget-object p1, p1, Lgit;->d:Lgij;

    .line 76
    .line 77
    sget-object v2, Lgij;->c:Lgij;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lgij;->a(Lgij;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lhww;->c(Lgij;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbin;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lbin;-><init>(Lhww;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lctak;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object p1, Lgij;->a:Lgij;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lhww;->c(Lgij;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lhyl;->v(Lhww;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v2}, Lhww;->c(Lgij;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lhyl;->m:Lhxb;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p2, v1, Lhww;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lhxb;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "Attempted to pop "

    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lhww;->a:Lhxg;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ", which is not the top of the back stack ("

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lhww;->a:Lhxg;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x29

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhyl;->f:Lctak;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhww;

    .line 20
    .line 21
    iget-object v1, v1, Lhww;->a:Lhxg;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Lhxg;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    invoke-static {v3}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v1, Lhxs;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    instance-of v1, v1, Lhye;

    .line 38
    .line 39
    invoke-static {v0}, Lctam;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v2}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lhww;

    .line 62
    .line 63
    iget-object v5, v5, Lhww;->a:Lhxg;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    instance-of v6, v5, Lhye;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    instance-of v6, v5, Lhxi;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    instance-of v6, v5, Lhxs;

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    instance-of v5, v5, Lhxi;

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v4, v4, Lhye;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Lctam;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lhww;

    .line 119
    .line 120
    iget-object v5, v5, Lhww;->a:Lhxg;

    .line 121
    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    instance-of v6, v5, Lhye;

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    instance-of v6, v5, Lhxs;

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    instance-of v5, v5, Lhxi;

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lctam;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_10

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lhww;

    .line 161
    .line 162
    invoke-virtual {v6}, Lhww;->b()Lgij;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, v6, Lhww;->a:Lhxg;

    .line 167
    .line 168
    invoke-static {v3}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lhxg;

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    invoke-virtual {v9}, Lhxg;->b()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8}, Lhxg;->b()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v9, v10, :cond_c

    .line 185
    .line 186
    sget-object v9, Lgij;->e:Lgij;

    .line 187
    .line 188
    if-eq v7, v9, :cond_a

    .line 189
    .line 190
    iget-object v7, p0, Lhyl;->q:Lhxq;

    .line 191
    .line 192
    iget-object v10, v6, Lhww;->a:Lhxg;

    .line 193
    .line 194
    iget-object v10, v10, Lhxg;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v10, p0, Lhyl;->r:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lhwy;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    iget-object v7, v7, Lhxr;->g:Lctqw;

    .line 212
    .line 213
    invoke-interface {v7}, Lctqw;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/util/Set;

    .line 218
    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v10, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    iget-object v7, p0, Lhyl;->w:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lbin;

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    iget-object v7, v7, Lbin;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_2
    sget-object v7, Lgij;->d:Lgij;

    .line 265
    .line 266
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_3
    invoke-static {v1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lhxg;

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {v6}, Lhxg;->b()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v8}, Lhxg;->b()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ne v6, v7, :cond_b

    .line 286
    .line 287
    invoke-static {v1}, Lctam;->bo(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {v3}, Lctam;->bo(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v6, v8, Lhxg;->c:Lhxi;

    .line 294
    .line 295
    if-eqz v6, :cond_6

    .line 296
    .line 297
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_f

    .line 307
    .line 308
    invoke-virtual {v8}, Lhxg;->b()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lhxg;

    .line 317
    .line 318
    invoke-virtual {v9}, Lhxg;->b()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-ne v8, v9, :cond_f

    .line 323
    .line 324
    invoke-static {v1}, Lctam;->bo(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lhxg;

    .line 329
    .line 330
    sget-object v9, Lgij;->e:Lgij;

    .line 331
    .line 332
    if-ne v7, v9, :cond_d

    .line 333
    .line 334
    sget-object v7, Lgij;->d:Lgij;

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Lhww;->c(Lgij;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    sget-object v9, Lgij;->d:Lgij;

    .line 341
    .line 342
    if-eq v7, v9, :cond_e

    .line 343
    .line 344
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_4
    iget-object v6, v8, Lhxg;->c:Lhxi;

    .line 348
    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_6

    .line 356
    .line 357
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_f
    sget-object v7, Lgij;->c:Lgij;

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Lhww;->c(Lgij;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lhww;

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lgij;

    .line 390
    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lhww;->c(Lgij;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_11
    iget-object v1, v1, Lhww;->f:Lhyk;

    .line 398
    .line 399
    invoke-virtual {v1}, Lhyk;->c()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_12
    :goto_6
    return-void
.end method

.method public final m(IZZ)Z
    .locals 13

    .line 1
    iget-object v7, p0, Lhyl;->f:Lctak;

    .line 2
    .line 3
    invoke-virtual {v7}, Lctak;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lctam;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lhww;

    .line 36
    .line 37
    iget-object v2, v2, Lhww;->a:Lhxg;

    .line 38
    .line 39
    iget-object v3, p0, Lhyl;->q:Lhxq;

    .line 40
    .line 41
    iget-object v4, v2, Lhxg;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lhxg;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lhxg;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, p1, :cond_1

    .line 63
    .line 64
    move-object v10, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v10, v9

    .line 67
    :goto_0
    if-nez v10, :cond_5

    .line 68
    .line 69
    sget v0, Lhxg;->e:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lhyl;->w()Lbin;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lfye;->l(Lbin;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return v8

    .line 79
    :cond_5
    new-instance v2, Lcteu;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lctak;

    .line 85
    .line 86
    invoke-direct {v5}, Lctak;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v11, v0

    .line 104
    check-cast v11, Lhxp;

    .line 105
    .line 106
    new-instance v1, Lcteu;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lctak;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Lhww;

    .line 117
    .line 118
    new-instance v0, Lcye;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    move-object v3, p0

    .line 122
    move/from16 v4, p3

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lcye;-><init>(Lcteu;Lcteu;Lhyl;ZLctak;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lhyl;->t:Lctdp;

    .line 134
    .line 135
    invoke-virtual {v11, v12, v4}, Lhxp;->g(Lhww;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v9, p0, Lhyl;->t:Lctdp;

    .line 139
    .line 140
    iget-boolean v0, v1, Lcteu;->a:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move/from16 v4, p3

    .line 146
    .line 147
    :goto_1
    if-eqz v4, :cond_b

    .line 148
    .line 149
    const/16 p1, 0x13

    .line 150
    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    new-instance v0, Leym;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Leym;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v0}, Lctem;->n(Ljava/lang/Object;Lctdp;)Lctgy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ldyb;

    .line 163
    .line 164
    const/16 v4, 0x12

    .line 165
    .line 166
    invoke-direct {v1, p0, v4}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lctem;->w(Lctgy;Lctdp;)Lctgy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcthh;

    .line 174
    .line 175
    check-cast v0, Lctgx;

    .line 176
    .line 177
    invoke-direct {v1, v0, v8}, Lcthh;-><init>(Lctgx;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lhxg;

    .line 191
    .line 192
    iget-object v4, p0, Lhyl;->j:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v0}, Lhxg;->b()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5}, Lctak;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lbin;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v6}, Lbin;->O()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v6, v9

    .line 216
    :goto_3
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v5}, Lctak;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbin;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbin;->M()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p0, v1}, Lhyl;->o(Lhyl;I)Lhxg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Leym;

    .line 241
    .line 242
    const/16 v6, 0x14

    .line 243
    .line 244
    invoke-direct {v4, v6}, Leym;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4}, Lctem;->n(Ljava/lang/Object;Lctdp;)Lctgy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v4, Ldyb;

    .line 252
    .line 253
    invoke-direct {v4, p0, p1}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v4}, Lctem;->w(Lctgy;Lctdp;)Lctgy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v1, Lcthh;

    .line 261
    .line 262
    check-cast p1, Lctgx;

    .line 263
    .line 264
    invoke-direct {v1, p1, v8}, Lcthh;-><init>(Lctgx;I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lhxg;

    .line 278
    .line 279
    iget-object v4, p0, Lhyl;->j:Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual {p1}, Lhxg;->b()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0}, Lbin;->O()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    iget-object p1, p0, Lhyl;->j:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0}, Lbin;->O()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    iget-object p1, p0, Lhyl;->k:Ljava/util/Map;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbin;->O()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object p1, p0, Lhyl;->b:Lctde;

    .line 323
    .line 324
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-boolean p1, v2, Lcteu;->a:Z

    .line 328
    .line 329
    return p1
.end method

.method public final n()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lhyl;->f:Lctak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctak;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lctak;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhww;

    .line 14
    .line 15
    iget-object v1, v1, Lhww;->a:Lhxg;

    .line 16
    .line 17
    instance-of v1, v1, Lhxi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lctak;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhww;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lhyl;->t(Lhyl;Lhww;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lctak;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lhww;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lhyl;->y:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lhyl;->x:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lhyl;->x:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lhyl;->l()V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lhyl;->x:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lhyl;->x:I

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lhyl;->y:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lhww;

    .line 85
    .line 86
    iget-object v3, p0, Lhyl;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v3}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbxsa;

    .line 107
    .line 108
    iget-object v5, v2, Lhww;->a:Lhxg;

    .line 109
    .line 110
    invoke-virtual {v2}, Lhww;->a()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lbxsa;->j(Lhxg;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v3, p0, Lhyl;->z:Lctqc;

    .line 118
    .line 119
    invoke-interface {v3, v2}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lhyl;->g:Lctqd;

    .line 124
    .line 125
    invoke-static {v0}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lhyl;->h:Lctqd;

    .line 133
    .line 134
    invoke-virtual {p0}, Lhyl;->h()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public final q(Lhxg;Landroid/os/Bundle;Lhxm;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v0, v2, Lhyl;->r:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhwy;

    .line 29
    .line 30
    iput-boolean v4, v1, Lhxr;->e:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcteu;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v5, v6, Lhxm;->c:I

    .line 43
    .line 44
    if-eq v5, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v8, v6, Lhxm;->d:Z

    .line 47
    .line 48
    iget-boolean v9, v6, Lhxm;->e:Z

    .line 49
    .line 50
    invoke-virtual {v2, v5, v8, v9}, Lhyl;->m(IZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v8, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v8, v7

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lhxg;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-boolean v9, v6, Lhxm;->b:Z

    .line 64
    .line 65
    if-ne v9, v4, :cond_2

    .line 66
    .line 67
    iget-object v9, v2, Lhyl;->j:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v3}, Lhxg;->b()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lhxg;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0, v5, v6}, Lhyl;->u(ILandroid/os/Bundle;Lhxm;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, Lcteu;->a:Z

    .line 92
    .line 93
    move v9, v7

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_2
    if-eqz v6, :cond_12

    .line 97
    .line 98
    iget-boolean v9, v6, Lhxm;->a:Z

    .line 99
    .line 100
    if-ne v9, v4, :cond_12

    .line 101
    .line 102
    invoke-virtual {v2}, Lhyl;->c()Lhww;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, v2, Lhyl;->f:Lctak;

    .line 107
    .line 108
    iget v11, v10, Lctak;->a:I

    .line 109
    .line 110
    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lhww;

    .line 125
    .line 126
    iget-object v12, v12, Lhww;->a:Lhxg;

    .line 127
    .line 128
    if-ne v12, v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v0

    .line 136
    :goto_2
    if-ne v11, v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_5
    instance-of v12, v3, Lhxi;

    .line 141
    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    sget v9, Lhxi;->g:I

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    check-cast v9, Lhxi;

    .line 148
    .line 149
    invoke-static {v9}, Lfye;->h(Lhxi;)Lctgy;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v12, Leym;

    .line 154
    .line 155
    const/16 v13, 0x12

    .line 156
    .line 157
    invoke-direct {v12, v13}, Leym;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Lctgx;

    .line 161
    .line 162
    const/4 v14, 0x4

    .line 163
    invoke-direct {v13, v9, v12, v14}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Lctem;->p(Lctgy;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v12, v10, Lctak;->a:I

    .line 171
    .line 172
    sub-int/2addr v12, v11

    .line 173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eq v12, v13, :cond_6

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_6
    iget v12, v10, Lctak;->a:I

    .line 182
    .line 183
    invoke-virtual {v10, v11, v12}, Lctak;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v14, 0xa

    .line 190
    .line 191
    invoke-static {v12, v14}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lhww;

    .line 213
    .line 214
    iget-object v14, v14, Lhww;->a:Lhxg;

    .line 215
    .line 216
    invoke-virtual {v14}, Lhxg;->b()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {v13, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_8
    if-eqz v9, :cond_12

    .line 237
    .line 238
    iget-object v9, v9, Lhww;->a:Lhxg;

    .line 239
    .line 240
    if-eqz v9, :cond_12

    .line 241
    .line 242
    invoke-virtual {v3}, Lhxg;->b()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v9}, Lhxg;->b()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eq v12, v9, :cond_9

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_9
    new-instance v9, Lctak;

    .line 255
    .line 256
    invoke-direct {v9}, Lctak;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v10}, Lctam;->aX(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-lt v12, v11, :cond_a

    .line 264
    .line 265
    invoke-static {v10}, Lctam;->bq(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lhww;

    .line 270
    .line 271
    invoke-virtual {v2, v12}, Lhyl;->v(Lhww;)V

    .line 272
    .line 273
    .line 274
    new-instance v13, Lhww;

    .line 275
    .line 276
    iget-object v14, v12, Lhww;->a:Lhxg;

    .line 277
    .line 278
    move-object/from16 v15, p2

    .line 279
    .line 280
    invoke-virtual {v14, v15}, Lhxg;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-direct {v13, v12, v14}, Lhww;-><init>(Lhww;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v13}, Lctak;->addFirst(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_c

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lhww;

    .line 306
    .line 307
    iget-object v13, v12, Lhww;->a:Lhxg;

    .line 308
    .line 309
    iget-object v13, v13, Lhxg;->c:Lhxi;

    .line 310
    .line 311
    if-eqz v13, :cond_b

    .line 312
    .line 313
    invoke-virtual {v13}, Lhxg;->b()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v2, v13}, Lhyl;->b(I)Lhww;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v2, v12, v13}, Lhyl;->j(Lhww;Lhww;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v10, v12}, Lctak;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_11

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lhww;

    .line 343
    .line 344
    iget-object v11, v2, Lhyl;->q:Lhxq;

    .line 345
    .line 346
    iget-object v12, v10, Lhww;->a:Lhxg;

    .line 347
    .line 348
    iget-object v12, v12, Lhxg;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v12, v10, Lhww;->a:Lhxg;

    .line 358
    .line 359
    instance-of v13, v12, Lhxg;

    .line 360
    .line 361
    if-eq v4, v13, :cond_e

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    :cond_e
    if-eqz v12, :cond_d

    .line 365
    .line 366
    new-instance v13, Leym;

    .line 367
    .line 368
    const/16 v14, 0xb

    .line 369
    .line 370
    invoke-direct {v13, v14}, Leym;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v13}, Lfzr;->o(Lctdp;)Lhxm;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v12}, Lhxp;->c(Lhxg;)Lhxg;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Lhxp;->f()Lhxr;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v12, v11, Lhxr;->h:Lhrl;

    .line 384
    .line 385
    monitor-enter v12

    .line 386
    :try_start_0
    iget-object v13, v11, Lhxr;->f:Lctqw;

    .line 387
    .line 388
    invoke-interface {v13}, Lctqw;->e()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Ljava/util/Collection;

    .line 393
    .line 394
    invoke-static {v13}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    :goto_7
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_10

    .line 411
    .line 412
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Lhww;

    .line 417
    .line 418
    iget-object v15, v15, Lhww;->d:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v10, Lhww;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v15, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    goto :goto_8

    .line 433
    :cond_f
    const/4 v0, -0x1

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    const/4 v0, -0x1

    .line 436
    :goto_8
    invoke-interface {v13, v0, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v0, v11, Lhxr;->c:Lctqd;

    .line 440
    .line 441
    invoke-interface {v0, v13}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    .line 444
    monitor-exit v12

    .line 445
    const/4 v0, -0x1

    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    monitor-exit v12

    .line 449
    throw v0

    .line 450
    :cond_11
    move v9, v4

    .line 451
    goto :goto_a

    .line 452
    :cond_12
    :goto_9
    move v9, v7

    .line 453
    :goto_a
    if-nez v9, :cond_13

    .line 454
    .line 455
    invoke-virtual {v2}, Lhyl;->w()Lbin;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2}, Lhyl;->a()Lgij;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v10, v2, Lhyl;->m:Lhxb;

    .line 464
    .line 465
    invoke-static {v0, v3, v5, v4, v10}, Lfye;->n(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;)Lhww;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v4, v2, Lhyl;->q:Lhxq;

    .line 470
    .line 471
    iget-object v10, v3, Lhxg;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4, v10}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    new-instance v0, Lbtp;

    .line 482
    .line 483
    move-object v4, v5

    .line 484
    const/16 v5, 0xa

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Lbtp;-><init>(Lcteu;Lhyl;Lhxg;Landroid/os/Bundle;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v10, v11, v6, v0}, Lhyl;->r(Lhxp;Ljava/util/List;Lhxm;Lctdp;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_b
    iget-object v0, v2, Lhyl;->b:Lctde;

    .line 493
    .line 494
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget-object v0, v2, Lhyl;->r:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_14

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lhwy;

    .line 518
    .line 519
    iput-boolean v7, v3, Lhxr;->e:Z

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_14
    if-nez v8, :cond_16

    .line 523
    .line 524
    iget-boolean v0, v1, Lcteu;->a:Z

    .line 525
    .line 526
    if-nez v0, :cond_16

    .line 527
    .line 528
    if-eqz v9, :cond_15

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_15
    invoke-virtual {v2}, Lhyl;->l()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_16
    :goto_d
    invoke-virtual {v2}, Lhyl;->n()V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public final r(Lhxp;Ljava/util/List;Lhxm;Lctdp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhyl;->s:Lctdp;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lhxp;->e(Ljava/util/List;Lhxm;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhyl;->s:Lctdp;

    .line 11
    .line 12
    return-void
.end method

.method public final u(ILandroid/os/Bundle;Lhxm;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lhyl;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ldyb;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v1, p1, v3}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lctam;->bt(Ljava/lang/Iterable;Lctdp;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhyl;->k:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Lctfa;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lctak;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhyl;->f:Lctak;

    .line 52
    .line 53
    invoke-virtual {v0}, Lctak;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhww;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lhww;->a:Lhxg;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lhyl;->f()Lhxi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbin;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbin;->M()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v0, v6, v1, v3}, Lhyl;->p(Lhxg;IZLhxg;)Lhxg;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lhyl;->w()Lbin;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lhyl;->a()Lgij;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lhyl;->m:Lhxb;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v6, v7, v8}, Lbin;->T(Lbin;Lhxg;Lgij;Lhxb;)Lhww;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object v0, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget p1, Lhxg;->e:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lhyl;->w()Lbin;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4}, Lbin;->M()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p1, p2}, Lfye;->l(Lbin;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Restore State failed: destination "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " cannot be found from the current destination "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Lhww;

    .line 186
    .line 187
    iget-object v7, v7, Lhww;->a:Lhxg;

    .line 188
    .line 189
    instance-of v7, v7, Lhxi;

    .line 190
    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lhww;

    .line 212
    .line 213
    invoke-static {p1}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-static {v6}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lhww;

    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    iget-object v7, v7, Lhww;->a:Lhxg;

    .line 230
    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    iget-object v7, v7, Lhxg;->a:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v7, v3

    .line 237
    :goto_3
    iget-object v8, v4, Lhww;->a:Lhxg;

    .line 238
    .line 239
    iget-object v8, v8, Lhxg;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    new-array v6, v1, [Lhww;

    .line 252
    .line 253
    aput-object v4, v6, v2

    .line 254
    .line 255
    invoke-static {v6}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    new-instance v4, Lcteu;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    iget-object v1, p0, Lhyl;->q:Lhxq;

    .line 285
    .line 286
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lhww;

    .line 291
    .line 292
    iget-object v2, v2, Lhww;->a:Lhxg;

    .line 293
    .line 294
    iget-object v2, v2, Lhxg;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v6, Lctew;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lccv;

    .line 306
    .line 307
    const/4 v9, 0x4

    .line 308
    move-object v7, p0

    .line 309
    move-object v8, p2

    .line 310
    invoke-direct/range {v3 .. v9}, Lccv;-><init>(Lcteu;Ljava/util/List;Lctew;Lhyl;Landroid/os/Bundle;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, v0, p3, v3}, Lhyl;->r(Lhxp;Ljava/util/List;Lhxm;Lctdp;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    iget-boolean p1, v4, Lcteu;->a:Z

    .line 318
    .line 319
    return p1
.end method

.method public final v(Lhww;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyl;->v:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhww;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lhyl;->w:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbin;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lbin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lhyl;->q:Lhxq;

    .line 48
    .line 49
    iget-object v2, p1, Lhww;->a:Lhxg;

    .line 50
    .line 51
    iget-object v2, v2, Lhxg;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lhyl;->r:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lhwy;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lhxr;->c(Lhww;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final w()Lbin;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyl;->a:Lhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lhxa;->g:Lbin;

    .line 4
    .line 5
    return-object v0
.end method
