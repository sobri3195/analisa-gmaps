.class final Lctpp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lctnt;

.field final synthetic d:Lctqc;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctnt;Lctqc;Ljava/lang/Object;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctpp;->c:Lctnt;

    .line 2
    .line 3
    iput-object p2, p0, Lctpp;->d:Lctqc;

    .line 4
    .line 5
    iput-object p3, p0, Lctpp;->e:Ljava/lang/Object;

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
    new-instance v0, Lctpp;

    .line 2
    .line 3
    iget-object v1, p0, Lctpp;->c:Lctnt;

    .line 4
    .line 5
    iget-object v2, p0, Lctpp;->d:Lctqc;

    .line 6
    .line 7
    iget-object v3, p0, Lctpp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lctpp;-><init>(Lctnt;Lctqc;Ljava/lang/Object;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lctpp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctqn;

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
    check-cast p1, Lctpp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lctpp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lctpp;->a:I

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
    iget-object p1, p0, Lctpp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lctqn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lctqn;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lctpp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lctql;->a:Lcttu;

    .line 30
    .line 31
    iget-object v1, p0, Lctpp;->d:Lctqc;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lctqc;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1, p1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lcszh;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    iget-object p1, p0, Lctpp;->c:Lctnt;

    .line 50
    .line 51
    iget-object v2, p0, Lctpp;->d:Lctqc;

    .line 52
    .line 53
    iput v1, p0, Lctpp;->a:I

    .line 54
    .line 55
    invoke-interface {p1, v2, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object p1
.end method
