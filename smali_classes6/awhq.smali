.class public final Lawhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdom;


# instance fields
.field private final a:Lbipt;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbdzm;

.field private d:I

.field private e:Z

.field private f:Lbipa;


# direct methods
.method public constructor <init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lawhq;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lawhq;->a:Lbipt;

    .line 8
    .line 9
    iput-object p2, p0, Lawhq;->f:Lbipa;

    .line 10
    .line 11
    iput-object p3, p0, Lawhq;->b:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p4, p0, Lawhq;->c:Lbdzm;

    .line 14
    .line 15
    iput-boolean v0, p0, Lawhq;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhq;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagpt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawhq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbdwy;->T:Lodh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagpu;->b(Lbipj;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lawhq;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lagpu;->f(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhq;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbiig;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ah(Lbdom;)Lbiig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhq;->f:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhq;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawhq;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Lbipa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawhq;->f:Lbipa;

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawhq;->e:Z

    .line 2
    .line 3
    return-void
.end method
