.class public final Liip;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lctcb;

.field final synthetic c:Ligx;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lctdp;


# direct methods
.method public constructor <init>(Lctcb;Ligx;ZZLctdp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liip;->b:Lctcb;

    .line 2
    .line 3
    iput-object p2, p0, Liip;->c:Ligx;

    .line 4
    .line 5
    iput-boolean p3, p0, Liip;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Liip;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Liip;->f:Lctdp;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Liip;

    .line 2
    .line 3
    iget-object v1, p0, Liip;->b:Lctcb;

    .line 4
    .line 5
    iget-object v2, p0, Liip;->c:Ligx;

    .line 6
    .line 7
    iget-boolean v3, p0, Liip;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Liip;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Liip;->f:Lctdp;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liip;-><init>(Lctcb;Ligx;ZZLctdp;Lctbw;)V

    .line 15
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
    check-cast p1, Liip;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Liip;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Liip;->b:Lctcb;

    .line 12
    .line 13
    iget-object v2, p0, Liip;->c:Ligx;

    .line 14
    .line 15
    iget-boolean v3, p0, Liip;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Liip;->e:Z

    .line 18
    .line 19
    iget-object v5, p0, Liip;->f:Lctdp;

    .line 20
    .line 21
    new-instance v1, Liio;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Liio;-><init>(Ligx;ZZLctdp;Lctbw;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, p0, Liip;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object p1
.end method
