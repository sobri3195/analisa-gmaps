.class public final Laenh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcplz;

.field public final d:Lbdzq;

.field public e:Laelo;

.field public f:Lbdyv;

.field private final g:Lcplz;

.field private final h:Lbdzg;

.field private final i:Laemz;


# direct methods
.method public constructor <init>(Laemz;Lcplz;Lcplz;Lcplz;Lbdzq;Laedi;Lbdzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laenh;->a:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Laenh;->g:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Laenh;->c:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Laenh;->d:Lbdzq;

    .line 11
    .line 12
    new-instance p3, Lbdzg;

    .line 13
    .line 14
    invoke-direct {p3, p5, p7}, Lbdzg;-><init>(Lbdzq;Lbdzb;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laenh;->h:Lbdzg;

    .line 18
    .line 19
    iput-object p1, p0, Laenh;->i:Laemz;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Lcfuv;->b:Lcfuv;

    .line 26
    .line 27
    invoke-interface {p1, p4}, Laemz;->s(Lcfuv;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laelo;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Laenh;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-interface {p1}, Laemz;->d()Lcfuv;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Laenh;->b(Ljava/util/List;Lcfuv;)Laelo;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iput-object p4, p0, Laenh;->e:Laelo;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p4, 0x0

    .line 62
    invoke-virtual {p2, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laelo;

    .line 67
    .line 68
    iput-object p2, p0, Laenh;->e:Laelo;

    .line 69
    .line 70
    invoke-interface {p6}, Laedi;->x()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p2, Lcfuv;->n:Lcfuv;

    .line 77
    .line 78
    if-eq p3, p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_0
    iget-object p2, p0, Laenh;->e:Laelo;

    .line 83
    .line 84
    invoke-interface {p2}, Laelo;->d()Lcfuv;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Laemz;->q(Lcfuv;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(Ljava/util/List;Lcfuv;)Laelo;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laelo;

    .line 16
    .line 17
    invoke-interface {v0}, Laelo;->d()Lcfuv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Laelo;
    .locals 2

    .line 1
    iget-object v0, p0, Laenh;->i:Laemz;

    .line 2
    .line 3
    iget-object v1, p0, Laenh;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {v0}, Laemz;->d()Lcfuv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Laenh;->b(Ljava/util/List;Lcfuv;)Laelo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lbdyz;
    .locals 6

    .line 1
    iget-object v0, p0, Laenh;->e:Laelo;

    .line 2
    .line 3
    invoke-interface {v0}, Laelo;->b()Lbyil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laenh;->e:Laelo;

    .line 8
    .line 9
    invoke-interface {v1}, Laelo;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbdzf;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbdzf;-><init>(Lbyil;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laenh;->h:Lbdzg;

    .line 19
    .line 20
    iget-object v1, v0, Lbdzg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lbdzq;->q()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbdzg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lbdzg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbdzi;

    .line 40
    .line 41
    iget-object v4, v0, Lbdzg;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v2, v4}, Lbdzb;->h(Lbdzi;Lbdzi;)Lbdyz;

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbdzi;

    .line 49
    .line 50
    iput-object v1, v0, Lbdzg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbdyz;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v3, v2, Lbdzf;->a:Lbyil;

    .line 58
    .line 59
    new-instance v4, Lbeaj;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lbeaj;-><init>(Lbyil;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lbdzg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v0, Lbdzg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Lbdzb;->h(Lbdzi;Lbdzi;)Lbdyz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lbdzg;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v3
.end method

.method public final d(Lbdyz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laenh;->e:Laelo;

    .line 2
    .line 3
    invoke-interface {v0}, Laelo;->a()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laenh;->f:Lbdyv;

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laenh;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laece;

    .line 8
    .line 9
    iget-object v1, p0, Laenh;->e:Laelo;

    .line 10
    .line 11
    invoke-interface {v1}, Laelo;->e()Lcoyb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method
