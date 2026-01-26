.class final Lbreg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcloo;

.field final synthetic d:Lbrek;

.field final synthetic e:Z

.field final synthetic f:Lbrha;

.field final synthetic g:Lbrib;


# direct methods
.method public constructor <init>(Lcloo;Lbrek;ZLbrha;Lbrib;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbreg;->c:Lcloo;

    .line 2
    .line 3
    iput-object p2, p0, Lbreg;->d:Lbrek;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbreg;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbreg;->f:Lbrha;

    .line 8
    .line 9
    iput-object p5, p0, Lbreg;->g:Lbrib;

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
    new-instance v0, Lbreg;

    .line 2
    .line 3
    iget-object v1, p0, Lbreg;->c:Lcloo;

    .line 4
    .line 5
    iget-object v2, p0, Lbreg;->d:Lbrek;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbreg;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbreg;->f:Lbrha;

    .line 10
    .line 11
    iget-object v5, p0, Lbreg;->g:Lbrib;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbreg;-><init>(Lcloo;Lbrek;ZLbrha;Lbrib;Lctbw;)V

    .line 15
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
    check-cast p1, Lbreg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbreg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbreg;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbreg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lbreg;->c:Lcloo;

    .line 17
    .line 18
    iget p1, v4, Lcloo;->b:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, v4, Lcloo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lclom;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lclom;->a:Lclom;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lclom;->b:Lclpp;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lclpp;->a:Lclpp;

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lbreg;->d:Lbrek;

    .line 37
    .line 38
    iget-boolean v7, p0, Lbreg;->e:Z

    .line 39
    .line 40
    iget-object v8, p0, Lbreg;->f:Lbrha;

    .line 41
    .line 42
    iget-object v3, p0, Lbreg;->g:Lbrib;

    .line 43
    .line 44
    new-instance v1, Ladb;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Ladb;-><init>(Lbrek;Lbrib;Lcloo;Lctbw;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbreg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, p0, Lbreg;->b:I

    .line 56
    .line 57
    invoke-virtual {v2, v7, v8, v1, p0}, Lbrek;->b(ZLbrha;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_1
    new-instance v1, Lcszj;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object v0
.end method
