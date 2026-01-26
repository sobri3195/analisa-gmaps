.class public final Lagig;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfyq;JLctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagig;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lagig;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lagig;->a:J

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

.method public constructor <init>(Ldqd;JLctbw;I)V
    .locals 0

    .line 12
    iput p5, p0, Lagig;->c:I

    iput-object p1, p0, Lagig;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lagig;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7

    .line 1
    iget p1, p0, Lagig;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lagig;

    .line 6
    .line 7
    iget-object v1, p0, Lagig;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lagig;->a:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lagig;-><init>(Ldqd;JLctbw;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    iget-object p1, p0, Lagig;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-wide v3, p0, Lagig;->a:J

    .line 22
    .line 23
    new-instance v1, Lagig;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lbfyq;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lagig;-><init>(Lbfyq;JLctbw;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagig;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lagig;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lagig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lagig;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lagig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagig;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagig;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ldqd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcfu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lagig;->a:J

    .line 23
    .line 24
    new-instance v2, Lcfu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcfu;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lagig;->a:J

    .line 39
    .line 40
    iget-object p1, p0, Lagig;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ledq;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast p1, Lbfyq;

    .line 47
    .line 48
    iget-object p1, p1, Lbfyq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmgl;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lmgl;->b(I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1
.end method
