.class public final Laiqo;
.super Lav;
.source "PG"

# interfaces
.implements Laiqt;


# static fields
.field public static final ag:Ljava/lang/String;


# instance fields
.field public ah:Lbver;

.field public ai:Lbijb;

.field public aj:Laiqs;

.field public ak:Z

.field public al:Lbf;

.field public am:Lavya;

.field private an:Lbiix;

.field private ao:Laiqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laiqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laiqo;->ag:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150e25

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lbver;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laiqo;->ah:Lbver;

    .line 14
    .line 15
    new-instance v0, Laiqm;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Laiqm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbver;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laiqo;->ai:Lbijb;

    .line 25
    .line 26
    new-instance v0, Laiqp;

    .line 27
    .line 28
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiqo;->an:Lbiix;

    .line 37
    .line 38
    iget-object p1, p0, Laiqo;->ah:Lbver;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laiqo;->an:Lbiix;

    .line 44
    .line 45
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lpv;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laiqo;->ah:Lbver;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqo;->ah:Lbver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lex;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laiqo;->ah:Lbver;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lav;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqo;->an:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laiqo;->ao:Laiqq;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Lav;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqo;->an:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcpqe;->f(Lbf;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lav;->oO(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pR()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqo;->al:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->J()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laiqo;->ag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lav;->s(Lcc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lav;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiqo;->am:Lavya;

    .line 5
    .line 6
    iget-object v0, p0, Laiqo;->aj:Laiqs;

    .line 7
    .line 8
    iget-boolean v1, p0, Laiqo;->ak:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lavya;->ar(Laiqs;Z)Laiqr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laiqo;->ao:Laiqq;

    .line 15
    .line 16
    return-void
.end method
