.class public Laqtw;
.super Laqua;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Lcieq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqtz;Lcplz;Lnsj;Lcieq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laqtz;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lnsj;",
            "Lcieq;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v4, Lciek;->o:Lciek;

    .line 2
    .line 3
    sget-object v6, Lcnzr;->bj:Lbyil;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laqua;-><init>(Landroid/app/Activity;Laqtz;Lnsj;Lciek;Lcieq;Lbyil;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laqtw;->a:Lcplz;

    .line 14
    .line 15
    iput-object v5, p0, Laqtw;->b:Lcieq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laqtw;->b:Lcieq;

    .line 2
    .line 3
    iget-object v1, v0, Lcieq;->h:Lcjdg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcjdg;->a:Lcjdg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcjdg;->d:Lcjgb;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcjgb;->a:Lcjgb;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lcjgb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Laqtw;->a:Lcplz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laftv;

    .line 30
    .line 31
    iget-object v0, v0, Lcieq;->h:Lcjdg;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcjdg;->a:Lcjdg;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lcjdg;->d:Lcjgb;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcjgb;->a:Lcjgb;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v0, Lcjgb;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v1, v0, v2}, Laftv;->t(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    sget-object v0, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object v0
.end method
