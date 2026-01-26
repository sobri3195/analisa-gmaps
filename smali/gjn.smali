.class final Lgjn;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lgik;

.field final synthetic c:Lgij;

.field final synthetic d:Lctdt;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgik;Lgij;Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjn;->b:Lgik;

    .line 2
    .line 3
    iput-object p2, p0, Lgjn;->c:Lgij;

    .line 4
    .line 5
    iput-object p3, p0, Lgjn;->d:Lctdt;

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
    new-instance v0, Lgjn;

    .line 2
    .line 3
    iget-object v1, p0, Lgjn;->b:Lgik;

    .line 4
    .line 5
    iget-object v2, p0, Lgjn;->c:Lgij;

    .line 6
    .line 7
    iget-object v3, p0, Lgjn;->d:Lctdt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lgjn;-><init>(Lgik;Lgij;Lctdt;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgjn;->e:Ljava/lang/Object;

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
    check-cast p1, Lgjn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgjn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lgjn;->a:I

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
    iget-object p1, p0, Lgjn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lctjg;

    .line 15
    .line 16
    sget-object p1, Lctju;->a:Lctjd;

    .line 17
    .line 18
    sget-object p1, Lctto;->a:Lctlg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lctlg;->j()Lctlg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lgjn;->b:Lgik;

    .line 25
    .line 26
    iget-object v3, p0, Lgjn;->c:Lgij;

    .line 27
    .line 28
    iget-object v5, p0, Lgjn;->d:Lctdt;

    .line 29
    .line 30
    new-instance v1, Lgjm;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lgjm;-><init>(Lgik;Lgij;Lctjg;Lctdt;Lctbw;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, p0, Lgjn;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1
.end method
