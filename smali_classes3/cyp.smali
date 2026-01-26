.class final Lcyp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lcyr;

.field final synthetic b:Lejv;

.field final synthetic c:Z

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyr;Lejv;ZLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyp;->a:Lcyr;

    .line 2
    .line 3
    iput-object p2, p0, Lcyp;->b:Lejv;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcyp;->c:Z

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
    new-instance v0, Lcyp;

    .line 2
    .line 3
    iget-object v1, p0, Lcyp;->a:Lcyr;

    .line 4
    .line 5
    iget-object v2, p0, Lcyp;->b:Lejv;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcyp;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcyp;-><init>(Lcyr;Lejv;ZLctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcyp;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast p1, Lcyp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcyp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcyp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lctjg;

    .line 7
    .line 8
    new-instance v0, Ldae;

    .line 9
    .line 10
    iget-object v2, p0, Lcyp;->a:Lcyr;

    .line 11
    .line 12
    iget-object v3, p0, Lcyp;->b:Lejv;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v7, v8}, Ldae;-><init>(Lcyr;Lejv;Lctbw;I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    invoke-static {p1, v7, v9, v0, v8}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 21
    .line 22
    .line 23
    iget-boolean v4, p0, Lcyp;->c:Z

    .line 24
    .line 25
    new-instance v1, Labf;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    move-object v10, v3

    .line 30
    move-object v3, v2

    .line 31
    move-object v2, v10

    .line 32
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Lejv;Lcyr;ZLctbw;I)V

    .line 33
    .line 34
    .line 35
    move-object v10, v3

    .line 36
    move-object v3, v2

    .line 37
    move-object v2, v10

    .line 38
    invoke-static {p1, v7, v9, v1, v8}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcxt;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-direct {v1, v2, v5}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lctkp;->ux(Lctdp;)Lctjw;

    .line 49
    .line 50
    .line 51
    new-instance v1, Labf;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Lcyr;Lejv;ZLctbw;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v7, v9, v1, v8}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
