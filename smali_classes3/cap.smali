.class final Lcap;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field final synthetic b:Lctdt;

.field final synthetic c:Lcas;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctdt;Lcas;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcap;->b:Lctdt;

    .line 2
    .line 3
    iput-object p2, p0, Lcap;->c:Lcas;

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
    .locals 2

    .line 1
    check-cast p1, Lcat;

    .line 2
    .line 3
    check-cast p2, Lcbc;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance p2, Lcap;

    .line 8
    .line 9
    iget-object v0, p0, Lcap;->b:Lctdt;

    .line 10
    .line 11
    iget-object v1, p0, Lcap;->c:Lcas;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Lcap;-><init>(Lctdt;Lcas;Lctbw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lcap;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcap;->a:I

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
    iget-object p1, p0, Lcap;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcap;->b:Lctdt;

    .line 14
    .line 15
    iget-object v2, p0, Lcap;->c:Lcas;

    .line 16
    .line 17
    new-instance v3, Lrb;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v2, p1, v4, v5}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcap;->a:I

    .line 27
    .line 28
    invoke-interface {v1, v3, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1
.end method
