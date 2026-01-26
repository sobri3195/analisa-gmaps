.class final Lcar;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field final synthetic b:Lcas;

.field final synthetic c:Lctev;

.field final synthetic d:F

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcas;Lctev;FLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcar;->b:Lcas;

    .line 2
    .line 3
    iput-object p2, p0, Lcar;->c:Lctev;

    .line 4
    .line 5
    iput p3, p0, Lcar;->d:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lcar;

    .line 8
    .line 9
    iget-object v0, p0, Lcar;->b:Lcas;

    .line 10
    .line 11
    iget-object v1, p0, Lcar;->c:Lctev;

    .line 12
    .line 13
    iget v2, p0, Lcar;->d:F

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2, p3}, Lcar;-><init>(Lcas;Lctev;FLctbw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcar;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcar;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcar;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lctev;

    .line 10
    .line 11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcar;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcat;

    .line 21
    .line 22
    iget-object v1, p0, Lcar;->b:Lcas;

    .line 23
    .line 24
    new-instance v2, Lcec;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, p1, v3}, Lcec;-><init>(Lcas;Lcat;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcas;->d:Lcci;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "resolvedFlingBehavior"

    .line 35
    .line 36
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    iget-object v1, p0, Lcar;->c:Lctev;

    .line 41
    .line 42
    iget v4, p0, Lcar;->d:F

    .line 43
    .line 44
    iput-object v1, p0, Lcar;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcar;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v2, v4, p0}, Lcci;->a(Lcdk;FLctbw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Lctev;->a:F

    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v0
.end method
