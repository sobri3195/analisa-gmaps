.class public final Lactx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgj;
.implements Lafhm;


# instance fields
.field public final a:Lctde;

.field private final synthetic b:Lafhk;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lbihh;

.field private final e:Lctjg;

.field private final f:Lctqw;

.field private final g:Lbdzm;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Lctjg;Lctqw;Lctde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbihh;",
            "Lctjg;",
            "Lctqw<",
            "Ljava/lang/String;",
            ">;",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

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
    new-instance v0, Lafhk;

    .line 17
    .line 18
    const v1, 0x7f080517

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lafhk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lactx;->b:Lafhk;

    .line 25
    .line 26
    iput-object p1, p0, Lactx;->c:Landroid/content/res/Resources;

    .line 27
    .line 28
    iput-object p2, p0, Lactx;->d:Lbihh;

    .line 29
    .line 30
    iput-object p3, p0, Lactx;->e:Lctjg;

    .line 31
    .line 32
    iput-object p4, p0, Lactx;->f:Lctqw;

    .line 33
    .line 34
    iput-object p5, p0, Lactx;->a:Lctde;

    .line 35
    .line 36
    new-instance p1, Labat;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p1, p0, p5, p2}, Labat;-><init>(Lactx;Lctbw;I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p3, p5, v0, p1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lctqw;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcnzk;->ae:Lbyil;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcnzk;->af:Lbyil;

    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lactx;->g:Lbdzm;

    .line 71
    .line 72
    new-instance p1, Lactv;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lactx;->h:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic i(Lactx;)Lctqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lactx;->f:Lctqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lactx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactx;->d:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lactx;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lactx;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lactx;->b:Lafhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafhk;->e()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lactx;->f:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1421cc

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f142285

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lactx;->c:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lactx;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
