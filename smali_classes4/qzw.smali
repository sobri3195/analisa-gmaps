.class public final Lqzw;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqzw;->e:I

    .line 2
    .line 3
    const/4 p2, 0x5

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
    iput p2, p0, Lqzw;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqzw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltyq;

    .line 6
    .line 7
    check-cast p2, Lbmmi;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lpbw;

    .line 16
    .line 17
    check-cast p5, Lctbw;

    .line 18
    .line 19
    new-instance v0, Lqzw;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p5, v1, v2}, Lqzw;-><init>(Lctbw;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lqzw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Lqzw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p3, v0, Lqzw;->c:Z

    .line 31
    .line 32
    iput-object p4, v0, Lqzw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lqzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    check-cast p4, Lqmz;

    .line 52
    .line 53
    check-cast p5, Lctbw;

    .line 54
    .line 55
    new-instance v0, Lqzw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p5, v1}, Lqzw;-><init>(Lctbw;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lqzw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lqzw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p3, v0, Lqzw;->c:Z

    .line 66
    .line 67
    iput-object p4, v0, Lqzw;->d:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lqzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqzw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqzw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lqzw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v1, p0, Lqzw;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lqzw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lpbb;

    .line 17
    .line 18
    sget-object v4, Lbmmi;->b:Lbmmi;

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v2, Lpbw;

    .line 26
    .line 27
    check-cast p1, Ltyq;

    .line 28
    .line 29
    invoke-direct {v3, p1, v0, v1, v2}, Lpbb;-><init>(Ltyq;ZZLpbw;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqzw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lqzw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v1, p0, Lqzw;->c:Z

    .line 41
    .line 42
    iget-object v2, p0, Lqzw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v2, v2, Lqmw;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object p1, Lctao;->a:Lctao;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v0}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lctao;->a:Lctao;

    .line 59
    .line 60
    return-object p1
.end method
