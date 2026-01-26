.class public final Lptn;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbw;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lctcp;-><init>(ILctbw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lotq;

    .line 2
    .line 3
    check-cast p2, Lbetm;

    .line 4
    .line 5
    check-cast p3, Lcbzg;

    .line 6
    .line 7
    check-cast p4, Lpub;

    .line 8
    .line 9
    check-cast p5, Lctbw;

    .line 10
    .line 11
    new-instance v0, Lptn;

    .line 12
    .line 13
    invoke-direct {v0, p5}, Lptn;-><init>(Lctbw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lptn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lptn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lptn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, v0, Lptn;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lptn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lptn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lptn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lptn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lptn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lptq;

    .line 13
    .line 14
    check-cast v2, Lpub;

    .line 15
    .line 16
    check-cast v1, Lcbzg;

    .line 17
    .line 18
    check-cast v0, Lbetm;

    .line 19
    .line 20
    check-cast p1, Lotq;

    .line 21
    .line 22
    invoke-direct {v3, p1, v0, v1, v2}, Lptq;-><init>(Lotq;Lbetm;Lcbzg;Lpub;)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
