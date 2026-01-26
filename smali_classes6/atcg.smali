.class public final Latcg;
.super Latch;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Laxqn;

.field private ag:Latdn;

.field private ah:Lbiix;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atcg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latcg;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latch;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Latcg;->c:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Latdl;

    .line 7
    .line 8
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Latcg;->ah:Lbiix;

    .line 17
    .line 18
    iget-object p2, p0, Latcg;->ag:Latdn;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Latcg;->ah:Lbiix;

    .line 26
    .line 27
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final bridge synthetic ma()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lneb;->g:Lneb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Latch;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latcg;->b:Lmgs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 10
    .line 11
    new-instance v1, Lmhg;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Latch;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latcg;->ag:Latdn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latcg;->ah:Lbiix;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbiix;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Latch;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Latcg;->a:Laxqn;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Lnsj;

    .line 10
    .line 11
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "key_placemark_ref"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnsj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object p1, Latcg;->e:Lbxmd;

    .line 33
    .line 34
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    const-string v1, "EditQuestionPageFragment cannot be created without a placemark"

    .line 37
    .line 38
    const/16 v2, 0x1a8b

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move-object v2, p1

    .line 45
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "key_preset_text"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p0, Latcg;->d:Lavya;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Latdn;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lavya;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lbame;

    .line 75
    .line 76
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lafid;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Latdn;-><init>(Lnee;Lnsj;Ljava/lang/String;Lbame;Lafid;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Latcg;->ag:Latdn;

    .line 93
    .line 94
    return-void
.end method
