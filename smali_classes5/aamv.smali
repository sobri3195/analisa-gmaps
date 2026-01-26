.class public final Laamv;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laamy;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laamv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laamv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrby;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Laamv;->d:I

    iput-object p1, p0, Laamv;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laamv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqmz;

    .line 6
    .line 7
    check-cast p2, Ltdf;

    .line 8
    .line 9
    check-cast p3, Lqci;

    .line 10
    .line 11
    check-cast p4, Lctbw;

    .line 12
    .line 13
    iget-object p2, p0, Laamv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Laamv;

    .line 16
    .line 17
    check-cast p2, Lrby;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, p4, v1}, Laamv;-><init>(Lrby;Lctbw;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laamv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, v0, Laamv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laamv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    check-cast p3, Lcgvh;

    .line 39
    .line 40
    check-cast p4, Lctbw;

    .line 41
    .line 42
    iget-object p3, p0, Laamv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Laamv;

    .line 45
    .line 46
    check-cast p3, Laamy;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p3, p4, v1}, Laamv;-><init>(Laamy;Lctbw;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Laamv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v0, Laamv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laamv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laamv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laamv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Laamv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Laamv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lrbw;

    .line 15
    .line 16
    check-cast p1, Lrby;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrby;->o()Lqvy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lrby;->l(Lrby;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, Lrby;->q(Lrby;)Ltdh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct/range {v0 .. v5}, Lrbw;-><init>(Lqvy;Lqmz;Landroid/content/Context;Ltdh;Lqci;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laamv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Laamv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Laamv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laamy;

    .line 48
    .line 49
    invoke-virtual {v1}, Laamy;->aU()Lbber;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbber;->a()Lcgvh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcgvh;->a:Lcgvh;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcdfa;->a(Lcmfj;)Lcgvh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    new-instance v2, Laamg;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v0, p1, v1, v3}, Laamg;-><init>(Ljava/lang/String;Ljava/util/List;Lcgvh;I)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
