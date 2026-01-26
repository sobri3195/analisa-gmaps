.class final Lbbat;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbbau;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbau;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbat;->b:Lbbau;

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
    new-instance v0, Lbbat;

    .line 2
    .line 3
    iget-object v1, p0, Lbbat;->b:Lbbau;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbbat;-><init>(Lbbau;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbbat;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

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
    check-cast p1, Lbbat;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbbat;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbbat;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lctjg;

    .line 19
    .line 20
    iget-object p1, p0, Lbbat;->b:Lbbau;

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p1, Lbbau;->b:Lctjm;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lbbat;->a:I

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    check-cast p1, Lbgkl;

    .line 35
    .line 36
    invoke-interface {p1}, Lbgkl;->close()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    sget-object v0, Lbbau;->a:Lbxmd;

    .line 55
    .line 56
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x22f7

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbxma;

    .line 73
    .line 74
    const-string v0, "Failed to close DroidGuardHandle."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1
.end method
