.class final Lcpi;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lcpj;

.field final synthetic b:Lelo;

.field final synthetic c:Lctde;

.field final synthetic d:Lctde;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpj;Lelo;Lctde;Lctde;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpi;->a:Lcpj;

    .line 2
    .line 3
    iput-object p2, p0, Lcpi;->b:Lelo;

    .line 4
    .line 5
    iput-object p3, p0, Lcpi;->c:Lctde;

    .line 6
    .line 7
    iput-object p4, p0, Lcpi;->d:Lctde;

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
    new-instance v0, Lcpi;

    .line 2
    .line 3
    iget-object v1, p0, Lcpi;->a:Lcpj;

    .line 4
    .line 5
    iget-object v2, p0, Lcpi;->b:Lelo;

    .line 6
    .line 7
    iget-object v3, p0, Lcpi;->c:Lctde;

    .line 8
    .line 9
    iget-object v4, p0, Lcpi;->d:Lctde;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcpi;-><init>(Lcpj;Lelo;Lctde;Lctde;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcpi;->e:Ljava/lang/Object;

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
    check-cast p1, Lcpi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcpi;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lctjg;

    .line 7
    .line 8
    new-instance v0, Labe;

    .line 9
    .line 10
    iget-object v1, p0, Lcpi;->a:Lcpj;

    .line 11
    .line 12
    iget-object v2, p0, Lcpi;->b:Lelo;

    .line 13
    .line 14
    iget-object v3, p0, Lcpi;->c:Lctde;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Labe;-><init>(Lcpj;Lelo;Lctde;Lctbw;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {p1, v2, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcfp;

    .line 29
    .line 30
    iget-object v5, p0, Lcpi;->d:Lctde;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v0, v1, v5, v2, v6}, Lcfp;-><init>(Lcpj;Lctde;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
