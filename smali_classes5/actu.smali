.class public final Lactu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lctde;

.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lbigr;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Ljava/lang/String;Lctde;Lctdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbihh;",
            "Ljava/lang/String;",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Lctdp<",
            "-",
            "Landroid/view/View;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lactu;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lactu;->b:Lctde;

    .line 13
    .line 14
    iput-object p3, p0, Lactu;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x1

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    move p3, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-boolean p3, p0, Lactu;->d:Z

    .line 27
    .line 28
    new-instance p3, Lbucg;

    .line 29
    .line 30
    invoke-direct {p3, p5, p2, p0, p4}, Lbucg;-><init>(Lctdp;Lbihh;Lactu;I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lactu;->e:Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    new-instance p3, Lactt;

    .line 36
    .line 37
    invoke-direct {p3, p0, p2}, Lactt;-><init>(Lactu;Lbihh;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lactu;->f:Lbigr;

    .line 41
    .line 42
    iget-object p2, p0, Lactu;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-static {p2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const p2, 0x7f1421cc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p2, 0x7f142285

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lactu;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-instance p1, Lactv;

    .line 73
    .line 74
    invoke-direct {p1, p0, p4}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lactu;->h:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lactu;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lactu;->e:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbigr;
    .locals 1

    .line 1
    iget-object v0, p0, Lactu;->f:Lbigr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lactu;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lactu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lactu;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacud;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lactu;->d:Z

    .line 2
    .line 3
    return v0
.end method
