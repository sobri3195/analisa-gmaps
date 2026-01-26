.class public final Laqmd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lnsj;

.field final synthetic d:Laxrd;

.field final synthetic e:Lasyq;

.field final synthetic f:Lavya;


# direct methods
.method public constructor <init>(Lasyq;Lavya;Lnsj;Laxrd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqmd;->e:Lasyq;

    .line 2
    .line 3
    iput-object p2, p0, Laqmd;->f:Lavya;

    .line 4
    .line 5
    iput-object p3, p0, Laqmd;->c:Lnsj;

    .line 6
    .line 7
    iput-object p4, p0, Laqmd;->d:Laxrd;

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
    new-instance v0, Laqmd;

    .line 2
    .line 3
    iget-object v1, p0, Laqmd;->e:Lasyq;

    .line 4
    .line 5
    iget-object v2, p0, Laqmd;->f:Lavya;

    .line 6
    .line 7
    iget-object v3, p0, Laqmd;->c:Lnsj;

    .line 8
    .line 9
    iget-object v4, p0, Laqmd;->d:Laxrd;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laqmd;-><init>(Lasyq;Lavya;Lnsj;Laxrd;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laqmd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnsj;

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
    check-cast p1, Laqmd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laqmd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqmd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnsj;

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcszl;

    .line 16
    .line 17
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laqmd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnsj;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p1, Lnsj;->g:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Laqmd;->e:Lasyq;

    .line 34
    .line 35
    iput-object p1, p0, Laqmd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Laqmd;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lasyq;->j(Lnsj;Lctbw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    iget-object v1, p0, Laqmd;->c:Lnsj;

    .line 48
    .line 49
    iget-object v3, p0, Laqmd;->d:Laxrd;

    .line 50
    .line 51
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lnsj;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v1, p1, Lcszk;

    .line 66
    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_2
    iget-object v0, p0, Laqmd;->f:Lavya;

    .line 71
    .line 72
    check-cast p1, Lnsj;

    .line 73
    .line 74
    new-instance v1, Laqmt;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Laqmt;-><init>(Lnsj;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lavya;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1
.end method
