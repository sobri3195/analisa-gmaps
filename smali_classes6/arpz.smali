.class public Larpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcjsh;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lciam;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcjsf;ZLjava/lang/String;Ljava/lang/String;Lciam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Larol;",
            ">;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lcjsf;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lciam;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Larpz;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Larpz;->c:Lcplz;

    .line 9
    .line 10
    iget-object p1, p4, Lcjsf;->b:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p4, Lcjsf;->b:Lcmgj;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcjsh;

    .line 29
    .line 30
    iput-object p1, p0, Larpz;->d:Lcjsh;

    .line 31
    .line 32
    iput-boolean p5, p0, Larpz;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Larpz;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Larpz;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Larpz;->h:Lciam;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Larpz;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laqwx;

    .line 8
    .line 9
    invoke-interface {v1}, Laqwx;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqwx;

    .line 20
    .line 21
    invoke-interface {v0}, Laqwx;->f()Laqww;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Larfv;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2}, Larfv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbyha;->a:Lbyha;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbyha;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lbyha;->a:Lbyha;

    .line 50
    .line 51
    :goto_0
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 52
    .line 53
    new-instance v1, Lbdzj;

    .line 54
    .line 55
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcnzo;->iO:Lbyil;

    .line 59
    .line 60
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 61
    .line 62
    iget-object v2, p0, Larpz;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbygn;->a:Lbygn;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbyhb;->a:Lbyhb;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v4, Lbyhb;

    .line 85
    .line 86
    iget v0, v0, Lbyha;->i:I

    .line 87
    .line 88
    iput v0, v4, Lbyhb;->c:I

    .line 89
    .line 90
    iget v0, v4, Lbyhb;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v4, Lbyhb;->b:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v0, Lbygn;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbyhb;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lbygn;->y:Lbyhb;

    .line 113
    .line 114
    iget v3, v0, Lbygn;->c:I

    .line 115
    .line 116
    const/high16 v4, 0x10000000

    .line 117
    .line 118
    or-int/2addr v3, v4

    .line 119
    iput v3, v0, Lbygn;->c:I

    .line 120
    .line 121
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbygn;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Larpz;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larol;

    .line 8
    .line 9
    sget-object v1, Larok;->a:Larok;

    .line 10
    .line 11
    iget-object v2, p0, Larpz;->d:Lcjsh;

    .line 12
    .line 13
    iget-object v3, v2, Lcjsh;->c:Lccbi;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lccbi;->a:Lccbi;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lcjsh;->d:Lccbi;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lccbi;->a:Lccbi;

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v3, v2}, Larol;->b(Larok;Landroid/view/MotionEvent;Lccbi;Lccbi;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Larpz;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Larpz;->d:Lcjsh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcjsh;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lcjsh;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Larpz;->d:Lcjsh;

    .line 2
    .line 3
    iget v1, v0, Lcjsh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcjsh;->e:Lccal;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lccal;->a:Lccal;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Larpz;->h:Lciam;

    .line 17
    .line 18
    invoke-static {v1, v3}, Larpv;->b(Lccal;Lciam;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget v1, v0, Lcjsh;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Larpz;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v3, v0, Lcjsh;->f:Lcjse;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lcjse;->a:Lcjse;

    .line 43
    .line 44
    :cond_4
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v0, v0, Lcjsh;->e:Lccal;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lccal;->a:Lccal;

    .line 51
    .line 52
    :cond_5
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v3, v0}, Larpu;->v(Landroid/app/Activity;Lcjse;Lbwrv;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Larpz;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Larpz;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f141dbe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Larpz;->d:Lcjsh;

    .line 16
    .line 17
    iget-object v0, v0, Lcjsh;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const v0, 0x7f141834

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larpz;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larpz;->d:Lcjsh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcjsh;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public h(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Larpz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
