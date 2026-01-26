.class public final Laqsx;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Labvd;

.field private final c:Ljava/lang/Runnable;

.field private final j:Lavxt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labvd;Lavwe;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavxt;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laqsx;->j:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laqsx;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laqsx;->b:Labvd;

    .line 14
    .line 15
    invoke-virtual {p4}, Lavwc;->b()Lavwa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lavwa;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Laqsx;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Laqsx;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbdzm;->h:Lbyil;

    .line 11
    .line 12
    iget-object v0, p0, Laqsx;->d:Lavwe;

    .line 13
    .line 14
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Laqsx;->j:Lavxt;

    .line 23
    .line 24
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object p1
.end method

.method public b()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080c7c

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->ae()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Laqsx;->b:Labvd;

    .line 9
    .line 10
    invoke-static {v0}, Labvd;->e(Lnsj;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Labvd;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1410e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1410e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsx;->j:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method
