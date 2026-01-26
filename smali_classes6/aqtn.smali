.class public final Laqtn;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laqxm;

.field private final c:Laqrx;

.field private final j:Lavxt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavwe;Laqxm;Laqrx;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lavxt;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laqtn;->j:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laqtn;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Laqtn;->b:Laqxm;

    .line 14
    .line 15
    iput-object p4, p0, Laqtn;->c:Laqrx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqtn;->c:Laqrx;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laqrx;->a(Laxrd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laqtn;->d:Lavwe;

    .line 11
    .line 12
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 17
    .line 18
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Laqtn;->j:Lavxt;

    .line 27
    .line 28
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080b84

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtn;->b:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtn;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1412cb

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

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtn;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1412ca

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
    iget-object v0, p0, Laqtn;->j:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method
