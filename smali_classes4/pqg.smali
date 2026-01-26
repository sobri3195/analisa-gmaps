.class public final Lpqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqx;


# instance fields
.field public final a:Lpyh;

.field public final b:Lpyk;

.field private final c:Landroid/content/Context;

.field private final d:Laxae;

.field private final e:Lqiw;

.field private final f:Lbiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyh;Lpyk;Laxae;Lbiy;Lqiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpqg;->a:Lpyh;

    .line 7
    .line 8
    iput-object p3, p0, Lpqg;->b:Lpyk;

    .line 9
    .line 10
    iput-object p4, p0, Lpqg;->d:Laxae;

    .line 11
    .line 12
    iput-object p5, p0, Lpqg;->f:Lbiy;

    .line 13
    .line 14
    iput-object p6, p0, Lpqg;->e:Lqiw;

    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lpqq;)Lchzg;
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
    invoke-static {p0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxqo;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lxqo;->ac()Lchzg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lpqq;)Lpqv;
    .locals 5

    .line 1
    iget-object v0, p1, Lpqq;->a:Lcbwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lpqq;->d:Lxov;

    .line 7
    .line 8
    iget-object v1, v1, Lxov;->a:Lxor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lxor;->f(I)Lxql;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lpqg;->d:Laxae;

    .line 18
    .line 19
    new-instance v3, Lpqt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcisk;->e:Lciog;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lciog;->a:Lciog;

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v1, v4}, Laxae;->a(Lciog;Z)Laguk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lpqg;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lrsn;->cr(Lpqq;Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v3, v0, v1, p1}, Lpqt;-><init>(Lcbwg;Laguk;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b(Lqtg;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpqf;

    .line 7
    .line 8
    iget v1, v0, Lpqf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpqf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpqf;-><init>(Lpqg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpqf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lpqf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lpqg;->f:Lbiy;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lpqg;->e:Lqiw;

    .line 61
    .line 62
    iput v3, v0, Lpqf;->c:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v0}, Lbiy;->B(Lcom/google/common/collect/ImmutableList;Lqiw;Lctbw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eq p2, v1, :cond_4

    .line 69
    .line 70
    :goto_1
    check-cast p2, Lpqo;

    .line 71
    .line 72
    instance-of p1, p2, Lpqq;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p2, Lpqq;

    .line 77
    .line 78
    iget-object p1, p0, Lpqg;->a:Lpyh;

    .line 79
    .line 80
    iget-object v0, p0, Lpqg;->b:Lpyk;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lpqg;->a(Lpqq;)Lpqv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2}, Lpqg;->d(Lpqq;)Lchzg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2, p1, v0, v1, v2}, Lrsn;->cs(Lpqq;Lpyh;Lpyk;Lpqv;Lchzg;)Lpqw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v1
.end method

.method public final c(Lqtg;)Lctnt;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpqg;->e:Lqiw;

    .line 9
    .line 10
    iget-object v1, p0, Lpqg;->f:Lbiy;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lbiy;->C(Lcom/google/common/collect/ImmutableList;Lqiw;)Lctnt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpga;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lpga;-><init>(Lctnt;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Licb;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, v1}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
