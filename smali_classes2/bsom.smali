.class public final Lbsom;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lctde;

.field final synthetic c:Z

.field final synthetic d:Lcavu;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcavu;Lctde;ZLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsom;->d:Lcavu;

    .line 2
    .line 3
    iput-object p2, p0, Lbsom;->b:Lctde;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbsom;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4
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
    new-instance v0, Lbsom;

    .line 2
    .line 3
    iget-object v1, p0, Lbsom;->d:Lcavu;

    .line 4
    .line 5
    iget-object v2, p0, Lbsom;->b:Lctde;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbsom;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbsom;-><init>(Lcavu;Lctde;ZLctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbsom;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnf;

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
    check-cast p1, Lbsom;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbsom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbsom;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbsom;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lctnf;

    .line 14
    .line 15
    iget-boolean v1, p0, Lbsom;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Lbsom;->b:Lctde;

    .line 18
    .line 19
    new-instance v5, Lbsol;

    .line 20
    .line 21
    invoke-direct {v5, v1, p1, v2}, Lbsol;-><init>(ZLctnf;Lctde;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lbsok;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v6, p1, v2, v1}, Lbsok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lbsom;->d:Lcavu;

    .line 31
    .line 32
    iget-object v1, v4, Lcavu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lbumv;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lbumv;->g(Lbsdp;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lcavu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lbscm;->d(Lbsuo;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lbscm;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v3, Lbrdu;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lbrdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lbsom;->a:I

    .line 71
    .line 72
    invoke-static {p1, v3, p0}, Lctfa;->P(Lctnf;Lctde;Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1
.end method
