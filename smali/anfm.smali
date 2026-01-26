.class public final Lanfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field private final a:Lazlu;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Lazlu;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfm;->a:Lazlu;

    .line 5
    .line 6
    iput-object p2, p0, Lanfm;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lanfm;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lanfm;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->bR:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 1

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final rh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanfm;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lanfm;->b:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbwrv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbaar;

    .line 46
    .line 47
    sget-object v2, Lcjfr;->bR:Lcjfr;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lanfm;->a:Lazlu;

    .line 54
    .line 55
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lazlu;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lftk;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lanfm;->c:Lcplz;

    .line 70
    .line 71
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lawvi;

    .line 76
    .line 77
    invoke-interface {v2}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v2, v2, Lcftf;->v:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_1
    :goto_0
    return v1
.end method
