.class public final Larkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohq;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laaot;

.field private final c:Lnsj;

.field private final d:Lbdzm;

.field private e:Laqxi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laaot;Lnsj;Lbyil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqxi;->a:Laqxi;

    .line 5
    .line 6
    iput-object v0, p0, Larkp;->e:Laqxi;

    .line 7
    .line 8
    iput-object p1, p0, Larkp;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Larkp;->b:Laaot;

    .line 11
    .line 12
    iput-object p3, p0, Larkp;->c:Lnsj;

    .line 13
    .line 14
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Larkp;->d:Lbdzm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Larkp;->e:Laqxi;

    .line 2
    .line 3
    sget-object v1, Laqxi;->c:Laqxi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lauhf;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    invoke-static {}, Laaje;->a()Lagbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lagbf;->a:I

    .line 7
    .line 8
    sget-object v1, Lcpgh;->b:Lcpgh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagbf;->f(Lcpgh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Larkp;->c:Lnsj;

    .line 14
    .line 15
    iput-object v1, v0, Lagbf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagbf;->e()Laaje;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Larkp;->b:Laaot;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Laaot;->a(Laaje;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

.method public c()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->H:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->H:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->V:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larkp;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Laqxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkp;->e:Laqxi;

    .line 2
    .line 3
    return-void
.end method

.method public qV()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public qX()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Larkp;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f142005

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public qY(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lnlt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
