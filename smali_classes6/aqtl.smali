.class public final Laqtl;
.super Lavxs;
.source "PG"


# static fields
.field private static final a:Lbxck;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcplz;

.field private final j:Lohc;

.field private final k:Lavwe;

.field private final l:Latvu;

.field private final m:Lavmj;

.field private final n:Z

.field private final o:Lavxt;

.field private final p:Lbwjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lavwb;->h:Lavwb;

    .line 2
    .line 3
    sget-object v1, Lavwb;->i:Lavwb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqtl;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lavwe;Latvu;Lavmj;Lbwjl;Lohc;Lavwc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lavwe;",
            "Latvu;",
            "Lavmj;",
            "Lbwjl;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p8}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavxt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqtl;->o:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laqtl;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laqtl;->c:Lcplz;

    .line 14
    .line 15
    iput-object p7, p0, Laqtl;->j:Lohc;

    .line 16
    .line 17
    iput-object p3, p0, Laqtl;->k:Lavwe;

    .line 18
    .line 19
    iput-object p4, p0, Laqtl;->l:Latvu;

    .line 20
    .line 21
    iput-object p5, p0, Laqtl;->m:Lavmj;

    .line 22
    .line 23
    iput-object p6, p0, Laqtl;->p:Lbwjl;

    .line 24
    .line 25
    sget-object p1, Laqtl;->a:Lbxck;

    .line 26
    .line 27
    invoke-virtual {p8}, Lavwc;->c()Lavwb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Laqtl;->n:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object p1, p0, Laqtl;->p:Lbwjl;

    .line 2
    .line 3
    const-string v0, "OnPlacesheetMenuButtonClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Laqtl;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Laqtl;->k:Lavwe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object v0, Laqww;->b:Laqww;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lavwe;->f(Laqww;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Laqww;->b:Laqww;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lavwe;->e(Lavwb;Laqww;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Laqtl;->k:Lavwe;

    .line 31
    .line 32
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 37
    .line 38
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Laqtl;->o:Lavxt;

    .line 47
    .line 48
    iget-object v4, v4, Lavxt;->a:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbije;->a:Lbije;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-interface {p1}, Lbwhe;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080b55

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Laqtl;->n:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laqtl;->c:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqwx;

    .line 25
    .line 26
    sget-object v3, Laqww;->b:Laqww;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Laqwx;->x(Laqww;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v1, v2

    .line 35
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laqtl;->j:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Laqtl;->b:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141d2b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const v0, 0x7f141147

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqtl;->l:Latvu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Latvu;->b(Laxrd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqtl;->b:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f141d32

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laqtl;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const v1, 0x7f141d2b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public g(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lavxs;->g(Laxrd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqtl;->m:Lavmj;

    .line 5
    .line 6
    iput-object p1, v0, Lavmj;->d:Laxrd;

    .line 7
    .line 8
    return-void
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->o:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method
