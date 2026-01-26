.class public final Lajhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhb;


# instance fields
.field public final a:Lajhf;

.field public final b:Lajhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiac;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajhf;

    .line 5
    .line 6
    new-instance v3, Lajfy;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v3, p0, p3, v2}, Lajfy;-><init>(Lajhc;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1410bb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x4

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lajhf;-><init>(Landroid/content/Context;Lbiac;Ljava/lang/Runnable;Ljava/lang/String;Lbwrv;ZI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lajhc;->a:Lajhf;

    .line 29
    .line 30
    new-instance v0, Lajhf;

    .line 31
    .line 32
    new-instance v3, Lajfy;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v3, p0, p3, v2}, Lajfy;-><init>(Lajhc;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1410ba

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v0 .. v7}, Lajhf;-><init>(Landroid/content/Context;Lbiac;Ljava/lang/Runnable;Ljava/lang/String;Lbwrv;ZI)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lajhc;->b:Lajhf;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lajhe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajhc;->c()Lajhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lajhe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajhc;->d()Lajhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lajhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhc;->b:Lajhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lajhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhc;->a:Lajhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbwrv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lchyb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lajhc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lajhc;->a:Lajhf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajhf;->e()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lajhc;->b:Lajhf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lajhf;->e()Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lchyb;->a:Lchyb;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v0, Lculm;

    .line 37
    .line 38
    invoke-static {v0}, Lclcz;->k(Lculm;)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lajhl;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lajhl;-><init>(Lj$/time/LocalDate;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lajhl;->d()Lchyc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v3, Lchyb;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lchyb;->c:Lchyc;

    .line 62
    .line 63
    iget v0, v3, Lchyb;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v3, Lchyb;->b:I

    .line 68
    .line 69
    check-cast v1, Lculm;

    .line 70
    .line 71
    invoke-static {v1}, Lclcz;->k(Lculm;)Lj$/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lajhl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lajhl;-><init>(Lj$/time/LocalDate;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lajhl;->d()Lchyc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v1, Lchyb;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lchyb;->d:Lchyc;

    .line 95
    .line 96
    iget v0, v1, Lchyb;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, v1, Lchyb;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lchyb;

    .line 107
    .line 108
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public f()Lbwrv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lciyg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lajhc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lciyg;->a:Lciyg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lajhc;->a:Lajhf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lajhf;->g()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v3, Lciyg;

    .line 38
    .line 39
    iget v4, v3, Lciyg;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lciyg;->b:I

    .line 44
    .line 45
    iput-wide v1, v3, Lciyg;->c:J

    .line 46
    .line 47
    iget-object v1, p0, Lajhc;->b:Lajhf;

    .line 48
    .line 49
    invoke-virtual {v1}, Lajhf;->f()Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v3, Lciyg;

    .line 69
    .line 70
    iget v4, v3, Lciyg;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, v3, Lciyg;->b:I

    .line 75
    .line 76
    iput-wide v1, v3, Lciyg;->d:J

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lciyg;

    .line 83
    .line 84
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajhc;->a:Lajhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhf;->e()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lajhc;->b:Lajhf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajhf;->e()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lajhf;->e()Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lajhf;->e()Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lcumj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcumj;->w(Lculz;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method
