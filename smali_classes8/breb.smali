.class final Lbreb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Lbrek;

.field final synthetic c:Lbrib;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lbrek;Lbrib;Ljava/lang/String;IILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbreb;->b:Lbrek;

    .line 2
    .line 3
    iput-object p2, p0, Lbreb;->c:Lbrib;

    .line 4
    .line 5
    iput-object p3, p0, Lbreb;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbreb;->e:I

    .line 8
    .line 9
    iput p5, p0, Lbreb;->f:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbreb;

    .line 5
    .line 6
    iget-object v1, p0, Lbreb;->b:Lbrek;

    .line 7
    .line 8
    iget-object v2, p0, Lbreb;->c:Lbrib;

    .line 9
    .line 10
    iget-object v3, p0, Lbreb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lbreb;->e:I

    .line 13
    .line 14
    iget v5, p0, Lbreb;->f:I

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbreb;-><init>(Lbrek;Lbrib;Ljava/lang/String;IILctbw;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbreb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Lbreb;

    .line 2
    .line 3
    iget-object v1, p0, Lbreb;->b:Lbrek;

    .line 4
    .line 5
    iget-object v2, p0, Lbreb;->c:Lbrib;

    .line 6
    .line 7
    iget-object v3, p0, Lbreb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lbreb;->e:I

    .line 10
    .line 11
    iget v5, p0, Lbreb;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbreb;-><init>(Lbrek;Lbrib;Ljava/lang/String;IILctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbreb;->a:I

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
    iget-object p1, p0, Lbreb;->b:Lbrek;

    .line 12
    .line 13
    iget-object p1, p1, Lbrek;->b:Lcplz;

    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lbrup;

    .line 21
    .line 22
    iget-object p1, p0, Lbreb;->c:Lbrib;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    move-object v2, p1

    .line 31
    iget-object v3, p0, Lbreb;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Lbreb;->e:I

    .line 34
    .line 35
    iget v5, p0, Lbreb;->f:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lbreb;->a:I

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-interface/range {v1 .. v6}, Lbrup;->b(Ljava/lang/String;Ljava/lang/String;IILctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
