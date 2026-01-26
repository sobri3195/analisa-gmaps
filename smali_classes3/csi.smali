.class public final Lcsi;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajve;ZLctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcsi;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcsi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcsi;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lctbw;Lacq;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Lcsi;->c:I

    iput-object p2, p0, Lcsi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcsi;->a:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ldqd;ZLctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcsi;->c:I

    iput-object p1, p0, Lcsi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcsi;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lveb;ZLctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcsi;->c:I

    iput-object p1, p0, Lcsi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcsi;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Lcsi;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcsi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcsi;->a:Z

    .line 14
    .line 15
    new-instance v1, Lcsi;

    .line 16
    .line 17
    check-cast v0, Lajve;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, p1, p2, v2}, Lcsi;-><init>(Lajve;ZLctbw;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-boolean p1, p0, Lcsi;->a:Z

    .line 25
    .line 26
    new-instance v2, Lcsi;

    .line 27
    .line 28
    check-cast v0, Lveb;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, p2, v1}, Lcsi;-><init>(Lveb;ZLctbw;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object p1, p0, Lcsi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcsi;->a:Z

    .line 37
    .line 38
    new-instance v2, Lcsi;

    .line 39
    .line 40
    check-cast p1, Lacq;

    .line 41
    .line 42
    invoke-direct {v2, p2, p1, v1, v0}, Lcsi;-><init>(Lctbw;Lacq;ZI)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    new-instance p1, Lcsi;

    .line 47
    .line 48
    iget-object v0, p0, Lcsi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcsi;->a:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, v0, v1, p2, v2}, Lcsi;-><init>(Ldqd;ZLctbw;I)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcsi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctjg;

    .line 12
    .line 13
    check-cast p2, Lctbw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    check-cast p1, Lcsi;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lctjg;

    .line 29
    .line 30
    check-cast p2, Lctbw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    check-cast p1, Lcsi;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lctjg;

    .line 46
    .line 47
    check-cast p2, Lctbw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    check-cast p1, Lcsi;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lctjg;

    .line 63
    .line 64
    check-cast p2, Lctbw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    check-cast p1, Lcsi;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcsi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcsi;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcsi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lajve;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lajve;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lajve;->c(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcsi;->a:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcsi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lveb;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lveb;->E(Lveb;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcsi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lacq;

    .line 50
    .line 51
    iget-object v0, p1, Lacq;->f:Lctia;

    .line 52
    .line 53
    invoke-virtual {v0}, Lctia;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lacq;->h:Lakz;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcsi;->a:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lals;->e:Laie;

    .line 68
    .line 69
    iget-object v1, p1, Laie;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iput-boolean v0, p1, Laie;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v1

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcsi;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Ldqd;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcfu;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1
.end method
