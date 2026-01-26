.class public final Lcrgd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lcqob;

.field final synthetic c:Lcqoc;

.field final synthetic d:Lcqrs;

.field final synthetic e:Lcqrm;

.field final synthetic f:Lcrga;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqob;Lcqoc;Lcqrs;Lcqrm;Lcrga;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrgd;->b:Lcqob;

    .line 2
    .line 3
    iput-object p2, p0, Lcrgd;->c:Lcqoc;

    .line 4
    .line 5
    iput-object p3, p0, Lcrgd;->d:Lcqrs;

    .line 6
    .line 7
    iput-object p4, p0, Lcrgd;->e:Lcqrm;

    .line 8
    .line 9
    iput-object p5, p0, Lcrgd;->f:Lcrga;

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
    new-instance v0, Lcrgd;

    .line 2
    .line 3
    iget-object v1, p0, Lcrgd;->b:Lcqob;

    .line 4
    .line 5
    iget-object v2, p0, Lcrgd;->c:Lcqoc;

    .line 6
    .line 7
    iget-object v3, p0, Lcrgd;->d:Lcqrs;

    .line 8
    .line 9
    iget-object v4, p0, Lcrgd;->e:Lcqrm;

    .line 10
    .line 11
    iget-object v5, p0, Lcrgd;->f:Lcrga;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcrgd;-><init>(Lcqob;Lcqoc;Lcqrs;Lcqrm;Lcrga;Lctbw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcrgd;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnu;

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
    check-cast p1, Lcrgd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcrgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcrgd;->a:I

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
    iget-object p1, p0, Lcrgd;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lctnu;

    .line 15
    .line 16
    iget-object v2, p0, Lcrgd;->b:Lcqob;

    .line 17
    .line 18
    iget-object v3, p0, Lcrgd;->c:Lcqoc;

    .line 19
    .line 20
    iget-object v4, p0, Lcrgd;->d:Lcqrs;

    .line 21
    .line 22
    iget-object v5, p0, Lcrgd;->e:Lcqrm;

    .line 23
    .line 24
    iget-object v7, p0, Lcrgd;->f:Lcrga;

    .line 25
    .line 26
    new-instance v1, Lcrgc;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcrgc;-><init>(Lcqob;Lcqoc;Lcqrs;Lcqrm;Lctnu;Lcrga;Lctbw;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcrgd;->a:I

    .line 34
    .line 35
    invoke-static {v1, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1
.end method
