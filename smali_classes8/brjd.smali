.class final Lbrjd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbrjh;

.field final synthetic c:Lbrib;

.field final synthetic d:Lbriu;

.field final synthetic e:Lclny;

.field final synthetic f:Lbriy;

.field final synthetic g:Lbrha;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lbrjh;Lbrib;Lbriu;Lclny;Lbriy;Lbrha;JJLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrjd;->b:Lbrjh;

    .line 2
    .line 3
    iput-object p2, p0, Lbrjd;->c:Lbrib;

    .line 4
    .line 5
    iput-object p3, p0, Lbrjd;->d:Lbriu;

    .line 6
    .line 7
    iput-object p4, p0, Lbrjd;->e:Lclny;

    .line 8
    .line 9
    iput-object p5, p0, Lbrjd;->f:Lbriy;

    .line 10
    .line 11
    iput-object p6, p0, Lbrjd;->g:Lbrha;

    .line 12
    .line 13
    iput-wide p7, p0, Lbrjd;->h:J

    .line 14
    .line 15
    iput-wide p9, p0, Lbrjd;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lctcp;-><init>(ILctbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 12
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
    new-instance v0, Lbrjd;

    .line 2
    .line 3
    iget-object v1, p0, Lbrjd;->b:Lbrjh;

    .line 4
    .line 5
    iget-object v2, p0, Lbrjd;->c:Lbrib;

    .line 6
    .line 7
    iget-object v3, p0, Lbrjd;->d:Lbriu;

    .line 8
    .line 9
    iget-object v4, p0, Lbrjd;->e:Lclny;

    .line 10
    .line 11
    iget-object v5, p0, Lbrjd;->f:Lbriy;

    .line 12
    .line 13
    iget-object v6, p0, Lbrjd;->g:Lbrha;

    .line 14
    .line 15
    iget-wide v7, p0, Lbrjd;->h:J

    .line 16
    .line 17
    iget-wide v9, p0, Lbrjd;->i:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lbrjd;-><init>(Lbrjh;Lbrib;Lbriu;Lclny;Lbriy;Lbrha;JJLctbw;)V

    .line 21
    .line 22
    .line 23
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
    check-cast p1, Lbrjd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrjd;->a:I

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
    iget-object p1, p0, Lbrjd;->b:Lbrjh;

    .line 12
    .line 13
    iget-object p1, p1, Lbrjh;->a:Lcsyx;

    .line 14
    .line 15
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbwrv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lbquv;

    .line 27
    .line 28
    iget-object v2, p0, Lbrjd;->c:Lbrib;

    .line 29
    .line 30
    iget-object v3, p0, Lbrjd;->d:Lbriu;

    .line 31
    .line 32
    iget-object v4, p0, Lbrjd;->e:Lclny;

    .line 33
    .line 34
    iget-object p1, p0, Lbrjd;->f:Lbriy;

    .line 35
    .line 36
    iget-object v6, p0, Lbrjd;->g:Lbrha;

    .line 37
    .line 38
    iget-wide v7, p0, Lbrjd;->h:J

    .line 39
    .line 40
    iget-wide v9, p0, Lbrjd;->i:J

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput v5, p0, Lbrjd;->a:I

    .line 44
    .line 45
    iget-object v5, p1, Lbriy;->b:Lbrjj;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    invoke-interface/range {v1 .. v11}, Lbquv;->b(Lbrib;Lbriu;Lclny;Lbrjj;Lbrha;JJLctbw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1
.end method
