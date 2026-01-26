.class final Lcek;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lejv;

.field final synthetic c:Lctdu;

.field final synthetic d:Lctdp;

.field final synthetic e:Lctdp;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lejv;Lctdu;Lctdp;Lctdp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcek;->b:Lejv;

    .line 2
    .line 3
    iput-object p2, p0, Lcek;->c:Lctdu;

    .line 4
    .line 5
    iput-object p3, p0, Lcek;->d:Lctdp;

    .line 6
    .line 7
    iput-object p4, p0, Lcek;->e:Lctdp;

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
    new-instance v0, Lcek;

    .line 2
    .line 3
    iget-object v1, p0, Lcek;->b:Lejv;

    .line 4
    .line 5
    iget-object v2, p0, Lcek;->c:Lctdu;

    .line 6
    .line 7
    iget-object v3, p0, Lcek;->d:Lctdp;

    .line 8
    .line 9
    iget-object v4, p0, Lcek;->e:Lctdp;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcek;-><init>(Lejv;Lctdu;Lctdp;Lctdp;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcek;->f:Ljava/lang/Object;

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
    check-cast p1, Lcek;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcek;->a:I

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
    iget-object p1, p0, Lcek;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lctjg;

    .line 15
    .line 16
    iget-object p1, p0, Lcek;->b:Lejv;

    .line 17
    .line 18
    new-instance v6, Lcde;

    .line 19
    .line 20
    invoke-direct {v6, p1}, Lcde;-><init>(Lfex;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcek;->c:Lctdu;

    .line 24
    .line 25
    iget-object v4, p0, Lcek;->d:Lctdp;

    .line 26
    .line 27
    iget-object v5, p0, Lcek;->e:Lctdp;

    .line 28
    .line 29
    new-instance v1, Lcej;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcej;-><init>(Lctjg;Lctdu;Lctdp;Lctdp;Lcde;Lctbw;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcek;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lbla;->h(Lejv;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1
.end method
