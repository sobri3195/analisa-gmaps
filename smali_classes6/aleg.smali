.class public final Laleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyg;


# instance fields
.field public final a:Lbeih;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbeih;Lcplz;Lcplz;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laleg;->a:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Laleg;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laleg;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laleg;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafyi;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Laleg;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Laleg;->b:Lcplz;

    .line 13
    .line 14
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laivb;

    .line 19
    .line 20
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laivb;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Laleg;->c:Lcplz;

    .line 40
    .line 41
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lajja;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lajja;->b(Laynt;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lajja;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lajja;->d(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    new-instance v0, Lajex;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p0, p1, v1, v2}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbztj;->a:Lbztj;

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    return-object p1
.end method
