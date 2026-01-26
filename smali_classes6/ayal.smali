.class public final Layal;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbdph;

.field private final b:Ljava/lang/Runnable;

.field private final c:Layaa;

.field private final d:Lbdom;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbdph;Layaa;Ljava/lang/Runnable;Lbdom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layal;->a:Lbdph;

    .line 5
    .line 6
    iput-object p2, p0, Layal;->c:Layaa;

    .line 7
    .line 8
    iput-object p3, p0, Layal;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Layal;->f:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Layal;->g:Z

    .line 14
    .line 15
    iput-object p4, p0, Layal;->d:Lbdom;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic o(Layal;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Layal;->a:Lbdph;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdph;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Layal;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Layal;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layal;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Laxmg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laxmg;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layal;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public pa()Lbdom;
    .locals 1

    .line 1
    iget-object v0, p0, Layal;->d:Lbdom;

    .line 2
    .line 3
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Layal;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laxtb;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Layal;->c:Layaa;

    .line 11
    .line 12
    new-instance v2, Lbiig;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layal;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layal;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
