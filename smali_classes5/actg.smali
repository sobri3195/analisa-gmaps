.class public final Lactg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacth;


# instance fields
.field public final a:Laivb;

.field public final b:Laqay;

.field public final c:Laafb;

.field public final d:Labjd;

.field public final e:Lbdzq;

.field public final f:Lculb;

.field public final g:Laqai;

.field public final h:Lbgfc;

.field private final i:Lctcb;

.field private final j:Lctjg;


# direct methods
.method public constructor <init>(Laivb;Laqai;Laqay;Laafb;Labjd;Lbdzq;Lbgfc;Lculb;Lctcb;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lactg;->a:Laivb;

    .line 32
    .line 33
    iput-object p2, p0, Lactg;->g:Laqai;

    .line 34
    .line 35
    iput-object p3, p0, Lactg;->b:Laqay;

    .line 36
    .line 37
    iput-object p4, p0, Lactg;->c:Laafb;

    .line 38
    .line 39
    iput-object p5, p0, Lactg;->d:Labjd;

    .line 40
    .line 41
    iput-object p6, p0, Lactg;->e:Lbdzq;

    .line 42
    .line 43
    iput-object p7, p0, Lactg;->h:Lbgfc;

    .line 44
    .line 45
    iput-object p8, p0, Lactg;->f:Lculb;

    .line 46
    .line 47
    iput-object p9, p0, Lactg;->i:Lctcb;

    .line 48
    .line 49
    iput-object p10, p0, Lactg;->j:Lctjg;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbazx;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lacte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacte;

    .line 7
    .line 8
    iget v1, v0, Lacte;->e:I

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
    iput v1, v0, Lacte;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacte;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacte;-><init>(Lactg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacte;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lacte;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lacte;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lacte;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lactg;->i:Lctcb;

    .line 63
    .line 64
    iput-object p1, v0, Lacte;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lacte;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lacte;->e:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Lbwiq;->a(Lctcb;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v2, v1, :cond_5

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object p1, p2

    .line 78
    :goto_1
    invoke-static {p1}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lactd;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {p2, v4, v2, p0}, Lactd;-><init>(Lctbw;Lbazx;Lactg;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lacte;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Lacte;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lacte;->e:I

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object p1

    .line 102
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Lbodg;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lactf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lactf;

    .line 7
    .line 8
    iget v1, v0, Lactf;->d:I

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
    iput v1, v0, Lactf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lactf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lactf;-><init>(Lactg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lactf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lactf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lactf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lactf;->e:Lbodg;

    .line 54
    .line 55
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lactg;->i:Lctcb;

    .line 63
    .line 64
    iput-object p1, v0, Lactf;->e:Lbodg;

    .line 65
    .line 66
    iput-object p2, v0, Lactf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lactf;->d:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Lbwiq;->a(Lctcb;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v2, v1, :cond_5

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object p1, p2

    .line 78
    :goto_1
    invoke-static {p1}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lccg;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {p2, v5, v2, p0, v4}, Lccg;-><init>(Lctbw;Lbodg;Lactg;I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lactf;->e:Lbodg;

    .line 91
    .line 92
    iput-object v5, v0, Lactf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lactf;->d:I

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-object p1

    .line 104
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Lbazx;Lctdp;)V
    .locals 6

    .line 1
    new-instance v0, Lptu;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x12

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lptu;-><init>(Lactg;Lbazx;Lctdp;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lactg;->j:Lctjg;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, p2, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 18
    .line 19
    .line 20
    return-void
.end method
