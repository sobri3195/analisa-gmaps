.class public final Laoqv;
.super Lbdkq;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdnu;

.field public final c:Z

.field private d:Lapoe;

.field private final e:Laxrt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdnu;ZLaxrt;Lapoe;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoqv;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Laoqv;->b:Lbdnu;

    .line 13
    .line 14
    iput-object p4, p0, Laoqv;->e:Laxrt;

    .line 15
    .line 16
    iput-boolean p3, p0, Laoqv;->c:Z

    .line 17
    .line 18
    iput-object p5, p0, Laoqv;->d:Lapoe;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic s(Laoqv;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lapoe;->b:Lapoe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoqv;->w(Lapoe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Laoqv;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lapoe;->d:Lapoe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoqv;->w(Lapoe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Laoqv;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lapoe;->c:Lapoe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoqv;->w(Lapoe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance p1, Laoqq;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, Laoqq;-><init>(Laoqv;I[S)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->fI:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdkq;->rt()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqv;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lolq;
    .locals 3

    .line 1
    invoke-static {}, Lolo;->a()Lolo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laoqv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140f4e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lolo;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v1, Laoqq;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcnzo;->fH:Lbyil;

    .line 30
    .line 31
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 36
    .line 37
    new-instance v1, Lolq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoqv;->d:Lapoe;

    .line 2
    .line 3
    sget-object v1, Lapoe;->a:Lapoe;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Lolq;
    .locals 3

    .line 1
    invoke-static {}, Lolo;->a()Lolo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laoqv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140f50

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lolo;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v1, Laoqq;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcnzo;->fK:Lbyil;

    .line 30
    .line 31
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 36
    .line 37
    new-instance v1, Lolq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoqv;->d:Lapoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapoe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laoqv;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f140f4d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140f4f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Laoqv;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f140f4e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Laoqv;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f140f50

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method final w(Lapoe;)V
    .locals 10

    .line 1
    iput-object p1, p0, Laoqv;->d:Lapoe;

    .line 2
    .line 3
    iget-object v0, p0, Laoqv;->e:Laxrt;

    .line 4
    .line 5
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laorv;

    .line 8
    .line 9
    iput-object p1, v0, Laorv;->b:Lapoe;

    .line 10
    .line 11
    iget-object v1, v0, Laorv;->a:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapdh;

    .line 18
    .line 19
    iget-object v2, v1, Lapdh;->a:Lazqu;

    .line 20
    .line 21
    iget-object v1, v1, Lapdh;->b:Laivb;

    .line 22
    .line 23
    invoke-virtual {v0}, Laorv;->B()Lappp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lazrj;->gH:Lazre;

    .line 28
    .line 29
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lapnd;->a:Lapnd;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcmfr;->getParserForType()Lcmhh;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v2, v4, v5, v7, v6}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lapnd;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3}, Lappp;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v6, Lapnd;

    .line 65
    .line 66
    new-instance v7, Lcmgi;

    .line 67
    .line 68
    iget-object v8, v6, Lapnd;->b:Lcmgy;

    .line 69
    .line 70
    iget-boolean v9, v8, Lcmgy;->b:Z

    .line 71
    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, Lcmgy;->a()Lcmgy;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v6, Lapnd;->b:Lcmgy;

    .line 79
    .line 80
    :cond_0
    iget-object v6, v6, Lapnd;->b:Lcmgy;

    .line 81
    .line 82
    sget-object v8, Lapnd;->c:Lcmge;

    .line 83
    .line 84
    invoke-direct {v7, v6, v8}, Lcmgi;-><init>(Ljava/util/Map;Lcmge;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lapnd;

    .line 95
    .line 96
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2, v4, v1, p1}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laorv;->J()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laorv;->y()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
