.class public final Lspc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lstm;

.field final synthetic d:Lqat;


# direct methods
.method public constructor <init>(Lstm;Lqat;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspc;->c:Lstm;

    .line 2
    .line 3
    iput-object p2, p0, Lspc;->d:Lqat;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    check-cast p2, Lj$/time/Duration;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lspc;

    .line 8
    .line 9
    iget-object v1, p0, Lspc;->c:Lstm;

    .line 10
    .line 11
    iget-object v2, p0, Lspc;->d:Lqat;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lspc;-><init>(Lstm;Lqat;Lctbw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lspc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lspc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lspc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lspc;->c:Lstm;

    .line 5
    .line 6
    iget-object v0, p0, Lspc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lspc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lstm;->b:Lstm;

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lspc;->d:Lqat;

    .line 15
    .line 16
    invoke-interface {p1}, Lqat;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
.end method
