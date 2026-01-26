.class public final Lqsv;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqsv;->a:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctbw;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lqsv;->a:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqsv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcszv;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p3, Lcszv;

    .line 14
    .line 15
    check-cast p4, Lctbw;

    .line 16
    .line 17
    new-instance p1, Lqsv;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p4, p2, v1}, Lqsv;-><init>(Lctbw;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lqsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Laynt;

    .line 31
    .line 32
    check-cast p2, Lotq;

    .line 33
    .line 34
    check-cast p3, Lbwrv;

    .line 35
    .line 36
    check-cast p4, Lctbw;

    .line 37
    .line 38
    new-instance p1, Lqsv;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p4, p2}, Lqsv;-><init>(Lctbw;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lqsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqsv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
