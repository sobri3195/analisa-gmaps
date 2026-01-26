.class public final Laxat;
.super Lndg;
.source "PG"

# interfaces
.implements Lnef;


# static fields
.field private static final d:Laxcf;


# instance fields
.field public a:Lbdzb;

.field public b:Laxbq;

.field public c:Lbeda;

.field private e:Laxax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxat;->d:Laxcf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laxax;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object p1
.end method

.method public final a()Laxax;
    .locals 2

    .line 1
    iget-object v0, p0, Laxat;->e:Laxax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxat;->c:Lbeda;

    .line 6
    .line 7
    iget-object v1, p0, Laxat;->b:Laxbq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbeda;->n(Laxbq;)Laxax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laxat;->e:Laxax;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laxat;->e:Laxax;

    .line 16
    .line 17
    return-object v0
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxax;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lndg;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Lndg;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Laxax;->g(Lndi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laxax;->e:Lqg;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Laxax;->b(Lndi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndg;->mf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Laxax;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laxax;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndg;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Laxax;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxax;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lndg;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1030010

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lpv;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpv;->ox()Lauov;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Laxax;->e:Lqg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lauov;->G(Lgir;Lqg;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laiqm;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, Laiqm;-><init>(Lndg;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lpv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxax;->a()Lbyil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxat;->a()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxat;->d:Laxcf;

    .line 6
    .line 7
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Laxax;->c(Laxcf;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lndg;->ri(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
