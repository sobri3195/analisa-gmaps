.class public Lbbya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bbya"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbya;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbxt;->a:Lbbxt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbbya;->c:Lcmfj;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbya;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcmel;)Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbya;->c:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbxt;

    .line 6
    .line 7
    iget-object v0, v0, Lbbxt;->g:Lcmgj;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbbxs;

    .line 28
    .line 29
    iget-object v2, v1, Lbbxs;->c:Lcmel;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Lbbxs;->d:Lbbxq;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbbxq;->a:Lbbxq;

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Lcmel;)Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbxq;

    .line 16
    .line 17
    iget-object v0, v0, Lbbxq;->g:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbxq;

    .line 30
    .line 31
    iget-object v0, v0, Lbbxq;->g:Lcmgj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbbxq;

    .line 38
    .line 39
    iget-object p1, p1, Lbbxq;->g:Lcmgj;

    .line 40
    .line 41
    invoke-interface {p1}, Lcmgj;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbxp;

    .line 52
    .line 53
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 59
    .line 60
    return-object p1
.end method

.method public final c(Lcmel;Lcmel;)Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbxq;

    .line 16
    .line 17
    iget-object p1, p1, Lbbxq;->g:Lcmgj;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbxp;

    .line 34
    .line 35
    iget-object v1, v0, Lbbxp;->c:Lcmel;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 49
    .line 50
    return-object p1
.end method

.method public final d()Lcgni;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbya;->c:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbxt;

    .line 6
    .line 7
    iget-object v0, v0, Lbbxt;->c:Lcgni;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgni;->a:Lcgni;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(Lcmel;Lbbxq;)V
    .locals 4

    .line 1
    sget-object v0, Lbbxs;->a:Lbbxs;

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
    check-cast v1, Lbbxs;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbbxs;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbbxs;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lbbxs;->c:Lcmel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lbbxs;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lbbxs;->d:Lbbxq;

    .line 36
    .line 37
    iget p2, v1, Lbbxs;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, v1, Lbbxs;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbbxs;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lbbya;->c:Lcmfj;

    .line 52
    .line 53
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v2, Lbbxt;

    .line 56
    .line 57
    iget-object v2, v2, Lbbxt;->g:Lcmgj;

    .line 58
    .line 59
    invoke-interface {v2}, Lcmgj;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lbbya;->c:Lcmfj;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcmfj;->dj(I)Lbbxs;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lbbxs;->c:Lcmel;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lbbya;->c:Lcmfj;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v1, Lbbxt;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbbxt;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lbbxt;->g:Lcmgj;

    .line 95
    .line 96
    invoke-interface {v1, v0, p2}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lbbya;->c:Lcmfj;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast p1, Lbbxt;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbbxt;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lbbxt;->g:Lcmgj;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final f(Lcmel;Lbbxp;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbfa;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbbfa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbbxq;->a:Lbbxq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcmfj;

    .line 27
    .line 28
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lbbxq;

    .line 31
    .line 32
    iget-object v1, v1, Lbbxq;->g:Lcmgj;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Laxuq;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v2, p2, v3}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lbbxq;

    .line 63
    .line 64
    invoke-static {}, Lbbxq;->emptyProtobufList()Lcmgj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lbbxq;->g:Lcmgj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lbbxq;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbbxq;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lbbxq;->g:Lcmgj;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v1, Lbbxq;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbbxq;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lbbxq;->g:Lcmgj;

    .line 99
    .line 100
    invoke-interface {v1, p2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lbbxq;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbbya;->e(Lcmel;Lbbxq;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
