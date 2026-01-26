.class final Lbvo;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbvr;

.field final synthetic e:Lbwg;

.field final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbvr;Lbwg;FLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbvo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbvo;->d:Lbvr;

    .line 6
    .line 7
    iput-object p4, p0, Lbvo;->e:Lbwg;

    .line 8
    .line 9
    iput p5, p0, Lbvo;->f:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbvo;

    .line 5
    .line 6
    iget-object v1, p0, Lbvo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbvo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbvo;->d:Lbvr;

    .line 11
    .line 12
    iget-object v4, p0, Lbvo;->e:Lbwg;

    .line 13
    .line 14
    iget v5, p0, Lbvo;->f:F

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbvr;Lbwg;FLctbw;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbvo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvo;

    .line 2
    .line 3
    iget-object v1, p0, Lbvo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbvo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbvo;->d:Lbvr;

    .line 8
    .line 9
    iget-object v4, p0, Lbvo;->e:Lbwg;

    .line 10
    .line 11
    iget v5, p0, Lbvo;->f:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbvr;Lbwg;FLctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbvo;->a:I

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
    iget-object v3, p0, Lbvo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbvo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lbvo;->d:Lbvr;

    .line 16
    .line 17
    iget-object v6, p0, Lbvo;->e:Lbwg;

    .line 18
    .line 19
    iget v7, p0, Lbvo;->f:F

    .line 20
    .line 21
    new-instance v2, Lbvn;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Lbvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbvr;Lbwg;FLctbw;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lbvo;->a:I

    .line 29
    .line 30
    invoke-static {v2, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1
.end method
