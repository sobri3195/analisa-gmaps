.class final Lbtt;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lctmt;

.field final synthetic d:Lbtr;

.field final synthetic e:Ldsb;

.field final synthetic f:Ldsb;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctmt;Lbtr;Ldsb;Ldsb;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtt;->c:Lctmt;

    .line 2
    .line 3
    iput-object p2, p0, Lbtt;->d:Lbtr;

    .line 4
    .line 5
    iput-object p3, p0, Lbtt;->e:Ldsb;

    .line 6
    .line 7
    iput-object p4, p0, Lbtt;->f:Ldsb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbtt;

    .line 2
    .line 3
    iget-object v1, p0, Lbtt;->c:Lctmt;

    .line 4
    .line 5
    iget-object v2, p0, Lbtt;->d:Lbtr;

    .line 6
    .line 7
    iget-object v3, p0, Lbtt;->e:Ldsb;

    .line 8
    .line 9
    iget-object v4, p0, Lbtt;->f:Ldsb;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbtt;-><init>(Lctmt;Lbtr;Ldsb;Ldsb;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbtt;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbtt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbtt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbtt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbtt;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lctjg;

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbtt;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lctjg;

    .line 24
    .line 25
    iget-object v1, p0, Lbtt;->c:Lctmt;

    .line 26
    .line 27
    invoke-interface {v1}, Lctmt;->A()Lctmg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    :goto_0
    iput-object v3, p0, Lbtt;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lbtt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lbtt;->b:I

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    check-cast p1, Lctmg;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lctmg;->a(Lctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    check-cast p1, Lctmg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lctmg;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v4, p0, Lbtt;->c:Lctmt;

    .line 64
    .line 65
    invoke-interface {v4}, Lctmt;->n()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lctmw;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-ne v2, v5, :cond_2

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    :cond_2
    if-nez v4, :cond_3

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v8, v4

    .line 80
    :goto_2
    iget-object v9, p0, Lbtt;->d:Lbtr;

    .line 81
    .line 82
    iget-object v10, p0, Lbtt;->e:Ldsb;

    .line 83
    .line 84
    iget-object v11, p0, Lbtt;->f:Ldsb;

    .line 85
    .line 86
    new-instance v7, Labd;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x4

    .line 90
    invoke-direct/range {v7 .. v13}, Labd;-><init>(Ljava/lang/Object;Lbtr;Ldsb;Ldsb;Lctbw;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v3, v6, v4, v7, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1
.end method
