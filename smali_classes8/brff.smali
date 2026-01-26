.class final Lbrff;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Lbrfk;

.field final synthetic c:Lbrly;

.field final synthetic d:Lbqyp;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lfqn;

.field final synthetic g:Lbrzc;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lbrfk;Lbrly;Lbqyp;Ljava/lang/String;Lfqn;Lbrzc;ZLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrff;->b:Lbrfk;

    .line 2
    .line 3
    iput-object p2, p0, Lbrff;->c:Lbrly;

    .line 4
    .line 5
    iput-object p3, p0, Lbrff;->d:Lbqyp;

    .line 6
    .line 7
    iput-object p4, p0, Lbrff;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbrff;->f:Lfqn;

    .line 10
    .line 11
    iput-object p6, p0, Lbrff;->g:Lbrzc;

    .line 12
    .line 13
    iput-boolean p7, p0, Lbrff;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbrff;

    .line 5
    .line 6
    iget-object v1, p0, Lbrff;->b:Lbrfk;

    .line 7
    .line 8
    iget-object v2, p0, Lbrff;->c:Lbrly;

    .line 9
    .line 10
    iget-object v3, p0, Lbrff;->d:Lbqyp;

    .line 11
    .line 12
    iget-object v4, p0, Lbrff;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lbrff;->f:Lfqn;

    .line 15
    .line 16
    iget-object v6, p0, Lbrff;->g:Lbrzc;

    .line 17
    .line 18
    iget-boolean v7, p0, Lbrff;->h:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lbrff;-><init>(Lbrfk;Lbrly;Lbqyp;Ljava/lang/String;Lfqn;Lbrzc;ZLctbw;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbrff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 9
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
    new-instance v0, Lbrff;

    .line 2
    .line 3
    iget-object v1, p0, Lbrff;->b:Lbrfk;

    .line 4
    .line 5
    iget-object v2, p0, Lbrff;->c:Lbrly;

    .line 6
    .line 7
    iget-object v3, p0, Lbrff;->d:Lbqyp;

    .line 8
    .line 9
    iget-object v4, p0, Lbrff;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbrff;->f:Lfqn;

    .line 12
    .line 13
    iget-object v6, p0, Lbrff;->g:Lbrzc;

    .line 14
    .line 15
    iget-boolean v7, p0, Lbrff;->h:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lbrff;-><init>(Lbrfk;Lbrly;Lbqyp;Ljava/lang/String;Lfqn;Lbrzc;ZLctbw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrff;->a:I

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
    iget-object v2, p0, Lbrff;->b:Lbrfk;

    .line 12
    .line 13
    iget-object v3, p0, Lbrff;->c:Lbrly;

    .line 14
    .line 15
    iget-object v4, p0, Lbrff;->d:Lbqyp;

    .line 16
    .line 17
    iget-object v5, p0, Lbrff;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lbrff;->f:Lfqn;

    .line 20
    .line 21
    iget-object v7, p0, Lbrff;->g:Lbrzc;

    .line 22
    .line 23
    iget-boolean v8, p0, Lbrff;->h:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lbrff;->a:I

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-virtual/range {v2 .. v9}, Lbrfk;->n(Lbrly;Lbqyp;Ljava/lang/String;Lfqn;Lbrzc;ZLctbw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p1
.end method
