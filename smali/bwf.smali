.class public final Lbwf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:F

.field b:I

.field final synthetic c:Lbwg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwg;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwf;->c:Lbwg;

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
    new-instance v0, Lbwf;

    .line 2
    .line 3
    iget-object v1, p0, Lbwf;->c:Lbwg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbwf;-><init>(Lbwg;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbwf;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    check-cast p1, Lbwf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbwf;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbwf;->a:F

    .line 8
    .line 9
    iget-object v2, p0, Lbwf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lctjg;

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lctjg;

    .line 24
    .line 25
    invoke-interface {v2}, Lctjg;->c()Lctcb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbvj;->e(Lctcb;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v2}, Lctjj;->r(Lctjg;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbwf;->c:Lbwg;

    .line 40
    .line 41
    new-instance v3, Lzsf;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p1, v1, v4}, Lzsf;-><init>(Lbwg;FI)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lbwf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lbwf;->a:F

    .line 50
    .line 51
    iput v4, p0, Lbwf;->b:I

    .line 52
    .line 53
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ldqt;->e(Lctcb;)Ldpz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v3, p0}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object p1
.end method
