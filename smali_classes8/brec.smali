.class final Lbrec;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbrek;

.field final synthetic c:Lbrib;

.field final synthetic d:Lclpp;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbrha;


# direct methods
.method public constructor <init>(Lbrek;Lbrib;Lclpp;IIZLbrha;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrec;->b:Lbrek;

    .line 2
    .line 3
    iput-object p2, p0, Lbrec;->c:Lbrib;

    .line 4
    .line 5
    iput-object p3, p0, Lbrec;->d:Lclpp;

    .line 6
    .line 7
    iput p4, p0, Lbrec;->e:I

    .line 8
    .line 9
    iput p5, p0, Lbrec;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lbrec;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbrec;->h:Lbrha;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9
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
    new-instance v0, Lbrec;

    .line 2
    .line 3
    iget-object v1, p0, Lbrec;->b:Lbrek;

    .line 4
    .line 5
    iget-object v2, p0, Lbrec;->c:Lbrib;

    .line 6
    .line 7
    iget-object v3, p0, Lbrec;->d:Lclpp;

    .line 8
    .line 9
    iget v4, p0, Lbrec;->e:I

    .line 10
    .line 11
    iget v5, p0, Lbrec;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lbrec;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lbrec;->h:Lbrha;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbrec;-><init>(Lbrek;Lbrib;Lclpp;IIZLbrha;Lctbw;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Lbrec;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrec;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Lbrec;->b:Lbrek;

    .line 12
    .line 13
    iget-object v3, p0, Lbrec;->c:Lbrib;

    .line 14
    .line 15
    iget-object p1, p0, Lbrec;->d:Lclpp;

    .line 16
    .line 17
    iget-object v4, p1, Lclpp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, Lclpp;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lbrec;->e:I

    .line 28
    .line 29
    iget v7, p0, Lbrec;->f:I

    .line 30
    .line 31
    iget-boolean v8, p0, Lbrec;->g:Z

    .line 32
    .line 33
    iget-object v9, p0, Lbrec;->h:Lbrha;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lbrec;->a:I

    .line 37
    .line 38
    move-object v10, p0

    .line 39
    invoke-virtual/range {v2 .. v10}, Lbrek;->d(Lbrib;Ljava/lang/String;Ljava/lang/String;IIZLbrha;Lctbw;)Ljava/lang/Object;

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
    return-object p1
.end method
