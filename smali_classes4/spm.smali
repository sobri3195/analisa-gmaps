.class final Lspm;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lspu;


# direct methods
.method public constructor <init>(Lspu;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspm;->c:Lspu;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqtb;

    .line 2
    .line 3
    check-cast p2, Laynt;

    .line 4
    .line 5
    check-cast p3, Lsgk;

    .line 6
    .line 7
    check-cast p4, Lapgn;

    .line 8
    .line 9
    check-cast p5, Lctbw;

    .line 10
    .line 11
    new-instance p3, Lspm;

    .line 12
    .line 13
    iget-object p4, p0, Lspm;->c:Lspu;

    .line 14
    .line 15
    invoke-direct {p3, p4, p5}, Lspm;-><init>(Lspu;Lctbw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p3, Lspm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p3, Lspm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lspm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lspm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lspm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Laynu;

    .line 9
    .line 10
    new-instance v1, Lspn;

    .line 11
    .line 12
    iget-object v2, p0, Lspm;->c:Lspu;

    .line 13
    .line 14
    invoke-static {v2}, Lspu;->l(Lspu;)Lsgl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lsgl;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    check-cast p1, Lqtb;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2}, Lspn;-><init>(Lqtb;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
