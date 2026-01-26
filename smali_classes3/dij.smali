.class public final Ldij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctde;

.field public final b:Lctdp;

.field public final c:Z

.field public d:Lcau;

.field public e:Lbup;

.field public f:Lbup;


# direct methods
.method public constructor <init>(Lctde;Ldik;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldij;->a:Lctde;

    .line 5
    .line 6
    iput-object p3, p0, Ldij;->b:Lctdp;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ldij;->c:Z

    .line 10
    .line 11
    sget-object p1, Ldik;->a:Ldik;

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ldig;->a:Lbty;

    .line 16
    .line 17
    new-instance p1, Lcau;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lcau;-><init>(Ljava/lang/Object;Lctdp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldij;->d:Lcau;

    .line 23
    .line 24
    new-instance p1, Lbvs;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lbvs;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldij;->e:Lbup;

    .line 31
    .line 32
    new-instance p1, Lbvs;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbvs;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldij;->f:Lbup;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldij;->d:Lcau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcau;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldij;->d:Lcau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcau;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ldik;
    .locals 1

    .line 1
    iget-object v0, p0, Ldij;->d:Lcau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcau;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldik;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcci;FLctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldih;

    .line 7
    .line 8
    iget v1, v0, Ldih;->c:I

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
    iput v1, v0, Ldih;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldih;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldih;-><init>(Ldij;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldih;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ldih;->c:I

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
    iget-object p1, v0, Ldih;->d:Lctev;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lctev;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Ldij;->d:Lcau;

    .line 59
    .line 60
    new-instance v4, Ldii;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p0

    .line 64
    move-object v6, p1

    .line 65
    move v8, p2

    .line 66
    invoke-direct/range {v4 .. v9}, Ldii;-><init>(Lctev;Lcci;Ldij;FLctbw;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Ldih;->d:Lctev;

    .line 70
    .line 71
    iput v3, v0, Ldih;->c:I

    .line 72
    .line 73
    sget-object p1, Lbzc;->a:Lbzc;

    .line 74
    .line 75
    invoke-virtual {p3, p1, v4, v0}, Lcau;->e(Lbzc;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    iget p1, p1, Lctev;->a:F

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    return-object v1
.end method
