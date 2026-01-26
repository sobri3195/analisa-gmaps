.class public final Lasek;
.super Lasea;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lolr;

.field private final d:Ljava/lang/String;

.field private final e:Lbdzm;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsj;Landroid/view/View$OnClickListener;Lbdzm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasea;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140c7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lasek;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f1406d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lasek;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lolr;

    .line 23
    .line 24
    const v1, 0x7f130260

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lasek;->q(I)Loma;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f130261

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lasek;->q(I)Loma;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lolr;-><init>(Loma;Loma;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lasek;->c:Lolr;

    .line 42
    .line 43
    const v0, 0x7f140c88

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lasek;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcnzl;->bJ:Lbyil;

    .line 63
    .line 64
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcnzl;->bJ:Lbyil;

    .line 72
    .line 73
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iput-object p1, p0, Lasek;->e:Lbdzm;

    .line 78
    .line 79
    iput-object p3, p0, Lasek;->f:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    iput-object p4, p0, Lasek;->g:Lbdzm;

    .line 82
    .line 83
    return-void
.end method

.method private static q(I)Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesk;->a:Lbesk;

    .line 4
    .line 5
    invoke-static {p0}, Lfwq;->E(I)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, p0, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lasek;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laqkq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laqkq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Lasek;->c:Lolr;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasek;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasek;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbips;
    .locals 1

    .line 1
    sget-object v0, Lbirq;->b:Lbirq;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbips;
    .locals 1

    .line 1
    sget-object v0, Lbirq;->b:Lbirq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasek;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasek;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasek;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
