.class public final Lalbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field private b:Lbwrv;

.field private final c:Lbwrv;

.field private d:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lalbl;->b:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lalbl;->c:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lalbl;->a:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lalbl;->d:Lbwrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lalbo;
    .locals 5

    .line 1
    iget-object v0, p0, Lalbl;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lalbl;->d:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    const-string v3, "Either DirectionsTripInteraction or TravelModeInteraction is required."

    .line 24
    .line 25
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalbl;->a:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lalbl;->d:Lbwrv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    const-string v0, "Both DirectionsTripInteraction and TravelModeInteraction cannot be provided at in the same set of logging parameters."

    .line 46
    .line 47
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lalbo;

    .line 51
    .line 52
    iget-object v1, p0, Lalbl;->b:Lbwrv;

    .line 53
    .line 54
    iget-object v2, p0, Lalbl;->c:Lbwrv;

    .line 55
    .line 56
    iget-object v3, p0, Lalbl;->a:Lbwrv;

    .line 57
    .line 58
    iget-object v4, p0, Lalbl;->d:Lbwrv;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lalbo;-><init>(Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b(Laynt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalbl;->b:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lalbm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalbl;->d:Lbwrv;

    .line 6
    .line 7
    return-void
.end method
