.class public Luxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwq;


# instance fields
.field private final a:Luxt;

.field private final b:Lcplz;

.field private final c:Lnei;

.field private final d:Lafmd;

.field private final e:Lamyh;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcbwe;


# direct methods
.method public constructor <init>(Luxt;Lcplz;Lnei;Lafmd;Lamyh;Ljava/lang/String;ZLcbwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxz;->a:Luxt;

    .line 5
    .line 6
    iput-object p2, p0, Luxz;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Luxz;->c:Lnei;

    .line 9
    .line 10
    iput-object p4, p0, Luxz;->d:Lafmd;

    .line 11
    .line 12
    iput-object p5, p0, Luxz;->e:Lamyh;

    .line 13
    .line 14
    iput-object p6, p0, Luxz;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Luxz;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Luxz;->h:Lcbwe;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Luxz;Lcbwc;)Lbiig;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luvh;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Luvj;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Luxz;->a:Luxt;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luxt;->a(Lcbwc;)Luxs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lbiig;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic m(Luxz;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luxz;->h:Lcbwe;

    .line 2
    .line 3
    iget-object v0, p1, Lcbwe;->d:Lcbwb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbwb;->a:Lcbwb;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbwb;->b:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Luxz;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laftv;

    .line 22
    .line 23
    iget-object p0, p0, Luxz;->c:Lnei;

    .line 24
    .line 25
    iget-object p1, p1, Lcbwe;->d:Lcbwb;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcbwb;->a:Lcbwb;

    .line 30
    .line 31
    :cond_1
    iget v3, p1, Lcbwb;->b:I

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcbwb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lccbi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lccbi;->a:Lccbi;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p0, p1, v1}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p1, Lcbwe;->d:Lcbwb;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcbwb;->a:Lcbwb;

    .line 57
    .line 58
    :cond_4
    iget v0, v0, Lcbwb;->b:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Luxz;->f:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "crisis_visualization_legend_ved_key"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "crisis_visualization_legend_key"

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Luuh;

    .line 80
    .line 81
    invoke-direct {p1}, Luuh;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Luxz;->c:Lnei;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lndg;->aT(Lbi;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luxz;->h:Lcbwe;

    .line 2
    .line 3
    iget v0, v0, Lcbwe;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public b()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Luxy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Luxu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Luxz;->h:Lcbwe;

    .line 2
    .line 3
    iget-object v0, v0, Lcbwe;->d:Lcbwb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbwb;->a:Lcbwb;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcbwb;->d:Lcbvz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcbvz;->a:Lcbvz;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Luud;->d(Lcbvz;)Lolr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luxz;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Luxz;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcnza;->ex:Lbyil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcnza;->eL:Lbyil;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luxz;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Luxz;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcnza;->ew:Lbyil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcnza;->eK:Lbyil;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luxz;->c:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f140000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luxz;->h:Lcbwe;

    .line 2
    .line 3
    iget-object v0, v0, Lcbwe;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Luxz;->h:Lcbwe;

    .line 2
    .line 3
    iget v1, v0, Lcbwe;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbwe;->g:Lccjg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lccjg;->a:Lccjg;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Luxz;->d:Lafmd;

    .line 16
    .line 17
    iget-object v2, p0, Luxz;->e:Lamyh;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxz;->h:Lcbwe;

    .line 2
    .line 3
    iget-object v0, v0, Lcbwe;->e:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llbm;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luxz;->h:Lcbwe;

    .line 2
    .line 3
    iget-object v1, v0, Lcbwe;->d:Lcbwb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcbwb;->a:Lcbwb;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcbwb;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcbwe;->d:Lcbwb;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcbwb;->a:Lcbwb;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lcbwb;->b:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
