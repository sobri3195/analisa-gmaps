.class public final Lmfp;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmfp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Lmfp;->a:I

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
    iget-object v0, p0, Lmfp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcqxg;

    .line 14
    .line 15
    check-cast p1, Lvgu;

    .line 16
    .line 17
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmfo;

    .line 20
    .line 21
    iget-object v0, v0, Lmfo;->K:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvgq;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lvgq;->g(Lvgu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lmfp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcqxg;

    .line 36
    .line 37
    check-cast p1, Lbljb;

    .line 38
    .line 39
    iget-object p1, p1, Lbljb;->b:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmfo;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lmgv;->b(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lmfo;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lmfp;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcqxg;

    .line 62
    .line 63
    check-cast p1, Lanyz;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lmfp;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcqxg;

    .line 69
    .line 70
    check-cast p1, Laytl;

    .line 71
    .line 72
    return-void
.end method
