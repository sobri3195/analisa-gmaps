.class final Lbxg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lctkp;

.field final synthetic d:J

.field final synthetic e:Lbin;


# direct methods
.method public constructor <init>(Lctkp;JLbin;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxg;->c:Lctkp;

    .line 2
    .line 3
    iput-wide p2, p0, Lbxg;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lbxg;->e:Lbin;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lbxg;

    .line 2
    .line 3
    iget-object v1, p0, Lbxg;->c:Lctkp;

    .line 4
    .line 5
    iget-wide v2, p0, Lbxg;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lbxg;->e:Lbin;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbxg;-><init>(Lctkp;JLbin;Lctbw;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lbxg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbxg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lbxg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbxg;->c:Lctkp;

    .line 31
    .line 32
    iput v3, p0, Lbxg;->b:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lctkp;->uh(Lctbw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_0
    iget-wide v3, p0, Lbxg;->d:J

    .line 42
    .line 43
    new-instance p1, Lcfu;

    .line 44
    .line 45
    invoke-direct {p1, v3, v4}, Lcfu;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcfv;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcfv;-><init>(Lcfu;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lbxg;->e:Lbin;

    .line 54
    .line 55
    iput-object v1, p0, Lbxg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lbxg;->b:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lbxg;->e:Lbin;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, p0, Lbxg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, p0, Lbxg;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method
