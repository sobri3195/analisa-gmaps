.class final Loyp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field final synthetic a:Loyq;


# direct methods
.method public constructor <init>(Loyq;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyp;->a:Loyq;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqmz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lrsn;

    .line 9
    .line 10
    check-cast p4, Lctbw;

    .line 11
    .line 12
    new-instance p1, Loyp;

    .line 13
    .line 14
    iget-object p2, p0, Loyp;->a:Loyq;

    .line 15
    .line 16
    invoke-direct {p1, p2, p4}, Loyp;-><init>(Loyq;Lctbw;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Loyp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Loyi;->a:Loyi;

    .line 5
    .line 6
    return-object p1
.end method
