.class public abstract Lawno;
.super Lidx;
.source "PG"


# instance fields
.field public ag:Lbijb;

.field public ah:Lxbu;

.field public ai:Laywi;

.field public aj:Lxcg;

.field private al:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lidx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aM(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawno;->al:Lbiix;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract aR()Lxbt;
.end method

.method protected abstract aS()Lxcg;
.end method

.method public abstract aT()Lxru;
.end method

.method public final lC(Leb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawno;->al:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawno;->ag:Lbijb;

    .line 6
    .line 7
    new-instance v1, Lawom;

    .line 8
    .line 9
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lawno;->al:Lbiix;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lawno;->aS()Lxcg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lawno;->aj:Lxcg;

    .line 23
    .line 24
    iget-object v0, p0, Lawno;->al:Lbiix;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lawno;->aj:Lxcg;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lawno;->al:Lbiix;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Leb;->setView(Landroid/view/View;)Leb;

    .line 44
    .line 45
    .line 46
    new-instance v0, Llfa;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v1, v2}, Llfa;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f141b05

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Leb;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 58
    .line 59
    .line 60
    new-instance v0, Looy;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, v1}, Looy;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f140457

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Leb;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 71
    .line 72
    .line 73
    return-void
.end method
