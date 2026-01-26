.class public final Lbuwu;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuwu;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbuwu;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lbuwu;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Lcbdb;

    .line 2
    .line 3
    invoke-direct {p1}, Lcbdb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuwu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbuwu;->b:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbvgo;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbuwu;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbtvt;->bn(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Lbteu; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    iget-object v6, p0, Lbuwu;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v7, p0, Lbuwu;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lbuwy;->c:Lbvnj;

    .line 26
    .line 27
    sget-object v0, Lbuwy;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcqli;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lbuwy;->c(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcpnh;->l()Lcpnh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, Lcnid;->a:Lcnid;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lcnid;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput v3, v1, Lcnid;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v1, Lcnid;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v3}, Lckzb;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v1, Lcnid;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcnid;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcbdb;->b()Lcmia;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lcbdb;->a()Lcmey;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcpnh;->k(Lcnid;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
