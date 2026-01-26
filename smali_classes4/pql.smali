.class public final Lpql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqx;


# instance fields
.field public final a:Lpyh;

.field public final b:Lpyk;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lqtg;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lqiw;

.field public final g:Lbiy;

.field private final h:Landroid/content/Context;

.field private final i:Lctnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyh;Lpyk;Lbiy;Lcom/google/common/collect/ImmutableList;Lqtg;Lcom/google/common/collect/ImmutableList;Lqiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpql;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpql;->a:Lpyh;

    .line 7
    .line 8
    iput-object p3, p0, Lpql;->b:Lpyk;

    .line 9
    .line 10
    iput-object p4, p0, Lpql;->g:Lbiy;

    .line 11
    .line 12
    iput-object p5, p0, Lpql;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p6, p0, Lpql;->d:Lqtg;

    .line 15
    .line 16
    iput-object p7, p0, Lpql;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object p8, p0, Lpql;->f:Lqiw;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p7}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1, p8}, Lbiy;->C(Lcom/google/common/collect/ImmutableList;Lqiw;)Lctnt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lpga;

    .line 45
    .line 46
    const/16 p3, 0xa

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lpga;-><init>(Lctnt;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lpql;->i:Lctnt;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lpqq;Lpqq;)Lpqv;
    .locals 6

    .line 1
    iget-object p1, p1, Lpqq;->a:Lcbwg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v1, p1, Lcbwg;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p2, Lpqq;->a:Lcbwg;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v2, v1, Lcbwg;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p2, p2, Lpqq;->d:Lxov;

    .line 23
    .line 24
    iget-object v2, p0, Lpql;->h:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v3, v2}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-virtual {p2, v4, v5}, Lxpn;->aG(D)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lpql;->c:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lj$/time/Duration;

    .line 51
    .line 52
    :cond_0
    sget-object p2, Lcbwg;->a:Lcbwg;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lcbwg;->c:I

    .line 62
    .line 63
    iget p1, p1, Lcbwg;->c:I

    .line 64
    .line 65
    sub-int/2addr v1, p1

    .line 66
    invoke-static {v1, v2}, Lcapo;->i(ILcmfj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcapo;->h(Lcmfj;)Lcbwg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v3, v0

    .line 87
    :cond_1
    invoke-static {v3, p2}, Lcapo;->i(ILcmfj;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcapo;->h(Lcmfj;)Lcbwg;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lpqu;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lpqu;-><init>(Lcbwg;Lcbwg;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v0
.end method

.method public final b(Lqtg;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lccg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lccg;-><init>(Lpql;Lqtg;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lqtg;)Lctnt;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpql;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpql;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpql;->g:Lbiy;

    .line 26
    .line 27
    iget-object v1, p0, Lpql;->f:Lqiw;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lbiy;->C(Lcom/google/common/collect/ImmutableList;Lqiw;)Lctnt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lpga;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lpga;-><init>(Lctnt;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpql;->i:Lctnt;

    .line 41
    .line 42
    sget-object v1, Lpqj;->a:Lpqj;

    .line 43
    .line 44
    new-instance v2, Lctqa;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, p1, v1, v3}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Licb;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-direct {p1, v2, p0, v0}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final d(Lpqq;)Lchzg;
    .locals 1

    .line 1
    iget-object p1, p1, Lpqq;->c:Lqir;

    .line 2
    .line 3
    iget-object p1, p1, Lqir;->g:Lvnd;

    .line 4
    .line 5
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpql;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxqo;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lxqo;->ac()Lchzg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
