.class public final Laioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiox;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbdzb;

.field private final c:Lbdzq;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lbzut;

.field private g:Laioy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aioz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laioz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbdzb;Lcplz;Lcplz;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laioz;->c:Lbdzq;

    .line 5
    .line 6
    iput-object p2, p0, Laioz;->b:Lbdzb;

    .line 7
    .line 8
    iput-object p3, p0, Laioz;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laioz;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laioz;->f:Lbzut;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbtxb;
    .locals 3

    .line 1
    iget-object v0, p0, Laioz;->g:Laioy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laioz;->d:Lcplz;

    .line 6
    .line 7
    new-instance v1, Laioy;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbtxb;

    .line 14
    .line 15
    iget-object v2, p0, Laioz;->c:Lbdzq;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2}, Laioy;-><init>(Laioz;Lbtxb;Lbdzq;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laioz;->g:Laioy;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laioz;->g:Laioy;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Landroid/content/Context;ZLjava/lang/String;)Lbtzw;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lbuow;->E:Lbuow;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lbuow;->D:Lbuow;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 32
    .line 33
    invoke-static {p1}, Lazax;->bl(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lbtuk;

    .line 38
    .line 39
    invoke-direct {v3}, Lbtuk;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lbtuk;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbtzx;

    .line 46
    .line 47
    invoke-direct {p1}, Lbtzx;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p1, Lbtzx;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/16 p3, 0x13

    .line 53
    .line 54
    iput p3, p1, Lbtzx;->o:I

    .line 55
    .line 56
    iput-object p2, p1, Lbtzx;->b:Lbuow;

    .line 57
    .line 58
    iput-object v0, p1, Lbtzx;->e:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p1, Lbtzx;->g:Z

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lbtzx;->l:Z

    .line 65
    .line 66
    iput v1, p1, Lbtzx;->f:I

    .line 67
    .line 68
    iput-boolean v2, p1, Lbtzx;->j:Z

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lbtzx;->c(Lbtuk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbtzx;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbtzx;->a()Lbtzy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Laioz;->f:Lbzut;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laioz;->g:Laioy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laioy;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lbtvo;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laioz;->a()Lbtxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laioz;->g()Lbtyk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lbtvo;->b(Lbtxb;Lbtyk;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laioz;->a()Lbtxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbtxf;

    .line 6
    .line 7
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbuph;

    .line 11
    .line 12
    sget-object v3, Lcdkq;->al:Lbtum;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbtuj;-><init>(Lbtum;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbtuk;

    .line 21
    .line 22
    invoke-direct {v2}, Lbtuk;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lbtuk;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbtxf;->b(Lbtuk;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-interface {v0, p2, v1}, Lbtxb;->e(ILbtxf;)V

    .line 33
    .line 34
    .line 35
    iget p2, v3, Lbtum;->a:I

    .line 36
    .line 37
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1, p1, p2}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()Lbtyk;
    .locals 1

    .line 1
    iget-object v0, p0, Laioz;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtyk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Landroid/content/Context;ILaynt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laioz;->g()Lbtyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Laynt;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Laioz;->b(Landroid/content/Context;ZLjava/lang/String;)Lbtzw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Laioz;->a()Lbtxb;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Laioz;->f:Lbzut;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lbtyk;->c(Landroid/content/Context;Lbtzw;Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
