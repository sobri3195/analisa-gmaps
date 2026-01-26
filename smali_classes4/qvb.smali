.class public final Lqvb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lqve;


# direct methods
.method public constructor <init>(Lqve;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvb;->c:Lqve;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
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
    new-instance v0, Lqvb;

    .line 2
    .line 3
    iget-object v1, p0, Lqvb;->c:Lqve;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lqvb;-><init>(Lqve;Lctbw;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lqvb;->b:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lctbw;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    check-cast p1, Lqvb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lqvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lqvb;->a:I

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
    iget-boolean p1, p0, Lqvb;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lqvb;->c:Lqve;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lqve;->f:Lctqd;

    .line 18
    .line 19
    sget-object v0, Lqvj;->a:Lqvj;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lqvf;

    .line 25
    .line 26
    sget-object v0, Lctao;->a:Lctao;

    .line 27
    .line 28
    sget-object v2, Lciqs;->a:Lciqs;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lqvf;-><init>(Ljava/util/List;Lciqs;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lqve;->d:Lctqd;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lqva;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lqva;-><init>(Lqve;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, p0, Lqvb;->a:I

    .line 49
    .line 50
    iget-object v1, v1, Lqve;->h:Lctnt;

    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1
.end method
