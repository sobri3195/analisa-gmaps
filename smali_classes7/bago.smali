.class final Lbago;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbagq;

.field final synthetic d:Lbahe;

.field final synthetic e:Laynt;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lckcf;


# direct methods
.method public constructor <init>(Lbagq;Lbahe;Laynt;ILjava/util/List;Lckcf;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbago;->c:Lbagq;

    .line 2
    .line 3
    iput-object p2, p0, Lbago;->d:Lbahe;

    .line 4
    .line 5
    iput-object p3, p0, Lbago;->e:Laynt;

    .line 6
    .line 7
    iput p4, p0, Lbago;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lbago;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lbago;->h:Lckcf;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8
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
    new-instance v0, Lbago;

    .line 2
    .line 3
    iget-object v1, p0, Lbago;->c:Lbagq;

    .line 4
    .line 5
    iget-object v2, p0, Lbago;->d:Lbahe;

    .line 6
    .line 7
    iget-object v3, p0, Lbago;->e:Laynt;

    .line 8
    .line 9
    iget v4, p0, Lbago;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lbago;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lbago;->h:Lckcf;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbago;-><init>(Lbagq;Lbahe;Laynt;ILjava/util/List;Lckcf;Lctbw;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p1, Lbago;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbago;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbago;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbago;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbago;->c:Lbagq;

    .line 17
    .line 18
    iget-object v1, p0, Lbago;->d:Lbahe;

    .line 19
    .line 20
    iget-object v3, p0, Lbago;->e:Laynt;

    .line 21
    .line 22
    iget v2, p0, Lbago;->f:I

    .line 23
    .line 24
    iget-object v4, p0, Lbago;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lbago;->h:Lckcf;

    .line 27
    .line 28
    iput-object p1, p0, Lbago;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput v5, p0, Lbago;->b:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v1, v2, v7}, Lbbht;->az(Lbahe;ILcmel;)Lcjju;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lbahe;->a:Lcjmf;

    .line 39
    .line 40
    invoke-static {v1}, Lbbht;->aB(Lcjmf;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget-object v7, p1, Lbagq;->m:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v1, v5, :cond_1

    .line 52
    .line 53
    sget-object v1, Lctao;->a:Lctao;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v7, Lazqh;

    .line 57
    .line 58
    invoke-virtual {v7, v3, v4, v2, p0}, Lazqh;->f(Laynt;Ljava/util/List;Lcjju;Lctbw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v7, Lazqh;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    move-object v2, v7

    .line 67
    move-object v7, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lazqh;->g(Laynt;Ljava/util/List;Lcjju;Lckcf;Lctbw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    check-cast v0, Lbagq;

    .line 79
    .line 80
    iget-object v0, v0, Lbagq;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbagl;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lbagl;-><init>(Ljava/lang/Object;Lj$/time/Instant;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    return-object v0
.end method
