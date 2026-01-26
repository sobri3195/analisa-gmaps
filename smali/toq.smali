.class public final Ltoq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltoq;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

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
    iput p2, p0, Ltoq;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltoq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpsn;

    .line 6
    .line 7
    check-cast p2, Lcszo;

    .line 8
    .line 9
    check-cast p3, Lctbw;

    .line 10
    .line 11
    new-instance v0, Ltoq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p3, v1, v2}, Ltoq;-><init>(Lctbw;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ltoq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Ltoq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltoq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    check-cast p2, Lqmz;

    .line 32
    .line 33
    check-cast p3, Lctbw;

    .line 34
    .line 35
    new-instance v0, Ltoq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p3, v1}, Ltoq;-><init>(Lctbw;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ltoq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, v0, Ltoq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltoq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltoq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltoq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ltoq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcszo;

    .line 13
    .line 14
    iget-object v1, v0, Lcszo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Layuk;

    .line 17
    .line 18
    iget-object v2, v0, Lcszo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lawvi;

    .line 21
    .line 22
    iget-object v0, v0, Lcszo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    check-cast p1, Lpsn;

    .line 31
    .line 32
    iget-boolean p1, p1, Lpsn;->c:Z

    .line 33
    .line 34
    new-instance v3, Lpsn;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    invoke-direct {v3, v1, v2, v0, v4}, Lpsn;-><init>(Layuk;Lawvi;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltoq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Ltoq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, v0, Lqmw;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
