.class public final Lbtlt;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbtov;


# direct methods
.method public constructor <init>(Lbtov;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtlt;->b:Lbtov;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
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
    new-instance v0, Lbtlt;

    .line 2
    .line 3
    iget-object v1, p0, Lbtlt;->b:Lbtov;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbtlt;-><init>(Lbtov;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbtlt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbtpd;

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
    check-cast p1, Lbtlt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbtlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbtlt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbtpd;

    .line 7
    .line 8
    iget-object v0, p1, Lbtpd;->a:Lclis;

    .line 9
    .line 10
    sget-object v1, Lclis;->a:Lclis;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbtpw;->a:Lbtpo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbtpo;->a(Lbtpd;)Lbtpp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lbtlt;->b:Lbtov;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbtov;->A()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbtph;->a:Lbtph;

    .line 27
    .line 28
    return-object p1
.end method
