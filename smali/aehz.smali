.class public final Laehz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeia;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laehz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laehz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeia;Lctbw;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Laehz;->b:I

    iput-object p1, p0, Laehz;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcteu;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Laehz;->b:I

    iput-object p1, p0, Laehz;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Laehz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laehz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Laehz;

    .line 11
    .line 12
    check-cast v0, Laeia;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, p2, v1, v2}, Laehz;-><init>(Laeia;Lctbw;I[B)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Laehz;

    .line 21
    .line 22
    check-cast v0, Lcteu;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2, v1}, Laehz;-><init>(Lcteu;Lctbw;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Laehz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Laehz;

    .line 31
    .line 32
    check-cast p1, Laeia;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, p2, v1}, Laehz;-><init>(Laeia;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laehz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctjg;

    .line 9
    .line 10
    check-cast p2, Lctbw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    check-cast p1, Laehz;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laehz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lqmz;

    .line 26
    .line 27
    check-cast p2, Lctbw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    check-cast p1, Laehz;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laehz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lctjg;

    .line 43
    .line 44
    check-cast p2, Lctbw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    check-cast p1, Laehz;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laehz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laehz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laehz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laeia;

    .line 14
    .line 15
    invoke-virtual {p1}, Laeia;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laehz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcteu;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcteu;->a:Z

    .line 29
    .line 30
    xor-int/2addr p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laehz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laeia;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Laeia;->e:Z

    .line 45
    .line 46
    iget-object v0, p1, Laeia;->b:Lbf;

    .line 47
    .line 48
    iget-object v0, v0, Lbf;->Z:Lgit;

    .line 49
    .line 50
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 51
    .line 52
    sget-object v1, Lgij;->d:Lgij;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgij;->a(Lgij;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Laeia;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1
.end method
