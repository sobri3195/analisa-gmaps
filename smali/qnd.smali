.class public final Lqnd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgcl;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqnd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqnd;->a:Ljava/lang/Object;

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

.method public constructor <init>(Lqnh;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lqnd;->c:I

    iput-object p1, p0, Lqnd;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lqnd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqnd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqnd;

    .line 8
    .line 9
    check-cast v1, Lgcl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p2, v2}, Lqnd;-><init>(Lgcl;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqnd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lqnd;

    .line 19
    .line 20
    check-cast v1, Lqnh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lqnd;-><init>(Lqnh;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lqnd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqnd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgcl;

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
    check-cast p1, Lqnd;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lqnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctnf;

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
    check-cast p1, Lqnd;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lqnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqnd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqnd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgcl;

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, v0, Lgao;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgao;

    .line 18
    .line 19
    iget p1, v0, Lgcl;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lqnd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgao;

    .line 24
    .line 25
    iget v0, v0, Lgcl;->c:I

    .line 26
    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqnd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lctnf;

    .line 42
    .line 43
    new-instance v4, Lcteu;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqnd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lqnc;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lqnh;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Lqnc;-><init>(Lqnh;Lcteu;Lctnf;Lctbw;I[B)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v5, p1, v1, v2, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lqnc;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lqnc;-><init>(Lqnh;Lcteu;Lctnf;Lctbw;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1, v1, v2, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object p1
.end method
