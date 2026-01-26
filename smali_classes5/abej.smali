.class public Labej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdp;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbdzm;

.field private final h:Lbdzm;

.field private i:Z


# direct methods
.method public constructor <init>(Lnei;Landroid/content/res/Resources;Lcplz;Lnsj;Lcjui;Labdj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Lakdl;",
            ">;",
            "Lnsj;",
            "Lcjui;",
            "Labdj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labej;->i:Z

    .line 6
    .line 7
    const v0, 0x7f080c11

    .line 8
    .line 9
    .line 10
    invoke-static {}, Locm;->aK()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Labej;->a:Lbipt;

    .line 19
    .line 20
    const v0, 0x7f141650

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Labej;->b:Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f14045a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Labej;->c:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x7f140ee9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Labej;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lzfx;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p4

    .line 52
    move-object v4, p5

    .line 53
    move-object v3, p6

    .line 54
    invoke-direct/range {v0 .. v5}, Lzfx;-><init>(Lnei;Ljava/lang/Object;Ljava/lang/Object;Lcmfr;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Labej;->e:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance p1, Label;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p3, p2}, Label;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Labej;->f:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    sget-object p1, Lcnzl;->cB:Lbyil;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Labej;->g:Lbdzm;

    .line 74
    .line 75
    sget-object p1, Lcnzl;->cA:Lbyil;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Labej;->h:Lbdzm;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labej;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labej;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labej;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labej;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Labej;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labej;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labej;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labej;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labej;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labej;->i:Z

    .line 2
    .line 3
    return-void
.end method
