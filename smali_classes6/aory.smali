.class public final Laory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqf;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lnei;

.field private final c:Lcplz;

.field private final d:Lcdyq;

.field private final e:Lbdzm;

.field private final f:Loma;

.field private g:Lbipa;

.field private h:Lbipa;


# direct methods
.method public constructor <init>(Lnei;Lafmd;Lcplz;Ljava/lang/String;Lcdyq;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laory;->b:Lnei;

    .line 5
    .line 6
    iput-object p3, p0, Laory;->c:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Laory;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Laory;->d:Lcdyq;

    .line 11
    .line 12
    iput-object p6, p0, Laory;->e:Lbdzm;

    .line 13
    .line 14
    iget p3, p5, Lcdyq;->b:I

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    and-int/2addr p3, p4

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p5, Lcdyq;->c:Lcdyp;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Lcdyp;->a:Lcdyp;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Lafmd;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p3, Lcdyp;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p3, Lcdyp;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Laory;->g(Ljava/lang/String;)Loma;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laory;->f:Loma;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Laory;->g(Ljava/lang/String;)Loma;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laory;->f:Loma;

    .line 50
    .line 51
    :goto_1
    iget p2, p5, Lcdyq;->b:I

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0x4

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p5, Lcdyq;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laory;->g:Lbipa;

    .line 64
    .line 65
    iget-object p2, p5, Lcdyq;->e:Ljava/lang/String;

    .line 66
    .line 67
    new-array p3, p4, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    aput-object p2, p3, p4

    .line 71
    .line 72
    const p2, 0x7f141824

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laory;->h:Lbipa;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Laorz;Lbdzm;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcdyq;",
            ">;",
            "Laorz;",
            "Lbdzm;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Laory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lauqp;->cD(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcdyq;

    .line 39
    .line 40
    iget v1, v7, Lcdyq;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v7, Lcdyq;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p2, Laorz;->a:Lcsyx;

    .line 55
    .line 56
    new-instance v2, Laory;

    .line 57
    .line 58
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lnei;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Laorz;->b:Lcsyx;

    .line 69
    .line 70
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lafmd;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Laorz;->c:Lcsyx;

    .line 81
    .line 82
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v8, p3

    .line 96
    invoke-direct/range {v2 .. v8}, Laory;-><init>(Lnei;Lafmd;Lcplz;Ljava/lang/String;Lcdyq;Lbdzm;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesk;->a:Lbesk;

    .line 4
    .line 5
    const v2, 0x7f080550

    .line 6
    .line 7
    .line 8
    sget-object v3, Lbdwy;->T:Lodh;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laory;->f:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laory;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Laory;->d:Lcdyq;

    .line 2
    .line 3
    iget v0, p1, Lcdyq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcdyq;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laory;->c:Lcplz;

    .line 30
    .line 31
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laftv;

    .line 36
    .line 37
    iget-object v1, p0, Laory;->b:Lnei;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-interface {p1, v1, v0, v2}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbije;->a:Lbije;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 47
    .line 48
    return-object p1
.end method

.method public d()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laory;->h:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laory;->g:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method
