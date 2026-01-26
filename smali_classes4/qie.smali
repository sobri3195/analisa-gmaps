.class final Lqie;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lctey;

.field final synthetic b:Lvnc;

.field final synthetic c:Lxrj;

.field final synthetic d:Z

.field final synthetic e:Lcpan;


# direct methods
.method public constructor <init>(Lctey;Lvnc;Lxrj;ZLcpan;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqie;->a:Lctey;

    .line 2
    .line 3
    iput-object p2, p0, Lqie;->b:Lvnc;

    .line 4
    .line 5
    iput-object p3, p0, Lqie;->c:Lxrj;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqie;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lqie;->e:Lcpan;

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
    new-instance v0, Lqie;

    .line 2
    .line 3
    iget-object v1, p0, Lqie;->a:Lctey;

    .line 4
    .line 5
    iget-object v2, p0, Lqie;->b:Lvnc;

    .line 6
    .line 7
    iget-object v3, p0, Lqie;->c:Lxrj;

    .line 8
    .line 9
    iget-boolean v4, p0, Lqie;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lqie;->e:Lcpan;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqie;-><init>(Lctey;Lvnc;Lxrj;ZLcpan;Lctbw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lqie;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqie;->b:Lvnc;

    .line 5
    .line 6
    iget-object v0, p0, Lqie;->c:Lxrj;

    .line 7
    .line 8
    iget-boolean v1, p0, Lqie;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Lqie;->e:Lcpan;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lvnc;->b(Lxrj;ZLcpan;)Lxrj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lxrj;->u:Lazik;

    .line 17
    .line 18
    iget-object v0, p0, Lqie;->a:Lctey;

    .line 19
    .line 20
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method
