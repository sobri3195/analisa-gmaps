.class public final Lauto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public e:Lautm;

.field public f:Lautm;

.field public g:Lautm;

.field public h:Lautm;

.field public i:Lautm;

.field public j:Lautm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lauto;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lauto;->b:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Lauto;->c:Lcplz;

    .line 21
    .line 22
    iput-object p4, p0, Lauto;->d:Lcplz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lautm;
    .locals 7

    .line 1
    iget-object v0, p0, Lauto;->g:Lautm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lauto;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lauto;->b:Lcplz;

    .line 8
    .line 9
    iget-object v4, p0, Lauto;->d:Lcplz;

    .line 10
    .line 11
    iget-object v5, p0, Lauto;->c:Lcplz;

    .line 12
    .line 13
    new-instance v6, Larhc;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {v6, v0}, Larhc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41500000    # 13.0f

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lavuc;->bp(Landroid/content/Context;FLcplz;Lcplz;Lcplz;Lctdp;)Lautm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lauto;->g:Lautm;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(Lbkkj;Z)Lautl;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lauto;->i:Lautm;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lauto;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, p0, Lauto;->b:Lcplz;

    .line 11
    .line 12
    iget-object v5, p0, Lauto;->d:Lcplz;

    .line 13
    .line 14
    iget-object v6, p0, Lauto;->c:Lcplz;

    .line 15
    .line 16
    new-instance v7, Larhc;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v7, v1}, Larhc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x41980000    # 19.0f

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lavuc;->bp(Landroid/content/Context;FLcplz;Lcplz;Lcplz;Lctdp;)Lautm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lauto;->i:Lautm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lauto;->h:Lautm;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lauto;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v4, p0, Lauto;->b:Lcplz;

    .line 39
    .line 40
    iget-object v5, p0, Lauto;->d:Lcplz;

    .line 41
    .line 42
    iget-object v6, p0, Lauto;->c:Lcplz;

    .line 43
    .line 44
    new-instance v7, Lautn;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lautn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lavuc;->bp(Landroid/content/Context;FLcplz;Lcplz;Lcplz;Lctdp;)Lautm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lauto;->h:Lautm;

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 58
    if-eq v2, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x4

    .line 62
    :goto_1
    const/16 p2, 0x20

    .line 63
    .line 64
    invoke-static {v1, p1, p2, v0}, Lautm;->c(Lautm;Lbkkj;II)Lautl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
