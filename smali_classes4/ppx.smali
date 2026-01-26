.class public final Lppx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqx;


# instance fields
.field public final a:Lpyh;

.field public final b:Lpyk;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lqiw;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:I

.field public final h:Lctdp;

.field public final i:Lbiy;

.field private final j:Landroid/content/Context;

.field private final k:Laxae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyh;Lpyk;Laxae;Lbiy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppx;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lppx;->a:Lpyh;

    .line 7
    .line 8
    iput-object p3, p0, Lppx;->b:Lpyk;

    .line 9
    .line 10
    iput-object p4, p0, Lppx;->k:Laxae;

    .line 11
    .line 12
    iput-object p5, p0, Lppx;->i:Lbiy;

    .line 13
    .line 14
    iput-object p6, p0, Lppx;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p7, p0, Lppx;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object p8, p0, Lppx;->e:Lqiw;

    .line 19
    .line 20
    invoke-static {p6, p7}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lppx;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lppx;->g:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-static {p1}, Lcapv;->K(I)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lacy;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/16 p4, 0xe

    .line 52
    .line 53
    invoke-direct {p2, p0, p3, p4}, Lacy;-><init>(Lppx;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lbwtf;->b:Lbwtf;

    .line 57
    .line 58
    invoke-static {p1}, Lbzri;->d(Lj$/time/Duration;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    const-wide/16 p5, 0x0

    .line 63
    .line 64
    cmp-long p5, p3, p5

    .line 65
    .line 66
    if-lez p5, :cond_0

    .line 67
    .line 68
    new-instance p1, Lbydu;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, p4}, Lbydu;-><init>(Lctdp;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lppx;->h:Lctdp;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p2, "Duration ("

    .line 77
    .line 78
    const-string p3, ") must be positive."

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "currentDestinations cannot be empty"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static final d(Lpqq;I)Lchzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqq;->c:Lqir;

    .line 2
    .line 3
    iget-object p0, p0, Lqir;->g:Lvnd;

    .line 4
    .line 5
    iget-object p0, p0, Lvnd;->f:Lxov;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxqo;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lxqo;->ac()Lchzg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lpqq;Lpqq;I)Lpqv;
    .locals 6

    .line 1
    iget-object v0, p2, Lpqq;->a:Lcbwg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcbwg;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lpqq;->a:Lcbwg;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Lcbwg;->b:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lppx;->j:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p2, Lpqq;->c:Lqir;

    .line 23
    .line 24
    new-instance v4, Ltck;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Ltck;-><init>(Landroid/content/Context;Lqir;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcbwg;->a:Lcbwg;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcbwg;->c:I

    .line 39
    .line 40
    iget p1, p1, Lcbwg;->c:I

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    invoke-static {v0, v5}, Lcapo;->i(ILcmfj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcapo;->h(Lcmfj;)Lcbwg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v4, Ltck;->b:I

    .line 58
    .line 59
    invoke-interface {v4, v3, p3}, Ltcb;->h(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v4, v3, p3}, Ltcb;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v5, v3

    .line 68
    invoke-static {v5, v0}, Lcapo;->i(ILcmfj;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lppx;->k:Laxae;

    .line 72
    .line 73
    invoke-static {v0}, Lcapo;->h(Lcmfj;)Lcbwg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v5, v4, Ltck;->b:I

    .line 78
    .line 79
    invoke-virtual {v4, v5, p3}, Ltck;->r(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget v5, v4, Ltck;->b:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ltck;->k(I)Lciof;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, p3, v4, v2}, Laxae;->b(ILciof;Z)Laguk;

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lppx;->c:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    invoke-static {p2, v1}, Lrsn;->cr(Lpqq;Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p2, ""

    .line 106
    .line 107
    :goto_0
    new-instance p3, Lpqs;

    .line 108
    .line 109
    invoke-direct {p3, p1, v0, p2}, Lpqs;-><init>(Lcbwg;Lcbwg;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p3

    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public final b(Lqtg;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lccg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lccg;-><init>(Lppx;Lqtg;Lctbw;I)V

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lppx;->c:Lcom/google/common/collect/ImmutableList;

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
    iget-object p1, p0, Lppx;->d:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lppx;->e:Lqiw;

    .line 26
    .line 27
    sget-object v1, Lcirb;->d:Lcirb;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lqiw;->a(Lqiw;Lcirb;)Lqiw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lppx;->i:Lbiy;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lbiy;->C(Lcom/google/common/collect/ImmutableList;Lqiw;)Lctnt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lpga;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Lpga;-><init>(Lctnt;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lpca;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {p1, p0, v1, v2}, Lpca;-><init>(Lppx;Lctbw;I)V

    .line 50
    .line 51
    .line 52
    sget v1, Lctpf;->a:I

    .line 53
    .line 54
    new-instance v1, Lctrq;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
