.class final Lctny;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Lctnu;

.field final synthetic c:Lctey;


# direct methods
.method public constructor <init>(Lctnu;Lctey;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctny;->b:Lctnu;

    .line 2
    .line 3
    iput-object p2, p0, Lctny;->c:Lctey;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Lctny;

    .line 4
    .line 5
    iget-object v1, p0, Lctny;->b:Lctnu;

    .line 6
    .line 7
    iget-object v2, p0, Lctny;->c:Lctey;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lctny;-><init>(Lctnu;Lctey;Lctbw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lctny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 3
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
    new-instance v0, Lctny;

    .line 2
    .line 3
    iget-object v1, p0, Lctny;->b:Lctnu;

    .line 4
    .line 5
    iget-object v2, p0, Lctny;->c:Lctey;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lctny;-><init>(Lctnu;Lctey;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lctny;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lctny;->b:Lctnu;

    .line 13
    .line 14
    iget-object v1, p0, Lctny;->c:Lctey;

    .line 15
    .line 16
    sget-object v3, Lctsd;->a:Lcttu;

    .line 17
    .line 18
    iget-object v1, v1, Lctey;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    iput v3, p0, Lctny;->a:I

    .line 25
    .line 26
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lctny;->c:Lctey;

    .line 34
    .line 35
    iput-object v2, p1, Lctey;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1
.end method
