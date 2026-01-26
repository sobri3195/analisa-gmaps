.class public final Laqmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmj;
.implements Laasg;


# instance fields
.field private final synthetic a:Laasg;

.field private final b:Logw;

.field private final c:Lbiig;


# direct methods
.method public constructor <init>(Laqmf;Laasf;Laqdw;ILandroid/widget/Toast;Lnsj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Laasi;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p3

    .line 12
    move v2, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Laasi;->a(Laqdw;ILandroid/widget/Toast;Lnsj;Laaco;)Laash;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laqmk;->a:Laasg;

    .line 20
    .line 21
    invoke-virtual {v1}, Laqdw;->b()Lcpbl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Laqmf;->a(Lcpbl;)Laqmg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laqmk;->b:Logw;

    .line 30
    .line 31
    new-instance p1, Laqmi;

    .line 32
    .line 33
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbiig;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p1, p0, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laqmk;->c:Lbiig;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->b()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Loht;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->c()Loht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->d()Laars;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Logw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->b:Logw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->f()Laars;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Laqdw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->g()Laqdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->h()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Laqmj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqmk;->c:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->j()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqmk;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
