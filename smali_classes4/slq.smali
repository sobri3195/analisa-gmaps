.class public final Lslq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbw;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lctcp;-><init>(ILctbw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lphp;

    .line 2
    .line 3
    check-cast p2, Lqtb;

    .line 4
    .line 5
    check-cast p3, Lsgk;

    .line 6
    .line 7
    check-cast p4, Lctbw;

    .line 8
    .line 9
    new-instance p1, Lslq;

    .line 10
    .line 11
    invoke-direct {p1, p4}, Lslq;-><init>(Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lslq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lslq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lslq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p1
.end method
