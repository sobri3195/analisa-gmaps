.class public final Laotm;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ZLagin;Lbifu;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Laotm;->d:I

    .line 2
    .line 3
    iput-boolean p1, p0, Laotm;->a:Z

    .line 4
    .line 5
    iput-object p2, p0, Laotm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laotm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLecs;Ldqd;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Laotm;->d:I

    iput-boolean p1, p0, Laotm;->a:Z

    iput-object p2, p0, Laotm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laotm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7

    .line 1
    iget p1, p0, Laotm;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Laotm;

    .line 6
    .line 7
    iget-boolean v1, p0, Laotm;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Laotm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Laotm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lbifu;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Laotm;-><init>(ZLagin;Lbifu;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v4, p2

    .line 23
    new-instance v1, Laotm;

    .line 24
    .line 25
    iget-boolean v2, p0, Laotm;->a:Z

    .line 26
    .line 27
    iget-object p1, p0, Laotm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget-object v4, p0, Laotm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lecs;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Laotm;-><init>(ZLecs;Ldqd;Lctbw;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laotm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Laotm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laotm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Laotm;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laotm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laotm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Laotm;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laotm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Laotm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbifu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbifu;->ab()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lnvy;

    .line 26
    .line 27
    iget-object p1, p1, Lnvy;->a:Lctdt;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Laotm;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Laotm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, La;->am(Ldqd;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Laotm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lecs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lecs;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lzot;->aB(Ldqd;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object p1
.end method
