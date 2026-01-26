.class public final Lbddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdde;


# instance fields
.field private final a:Lbddi;

.field private b:Z


# direct methods
.method public constructor <init>(Lbddi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbddg;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbddg;->a:Lbddi;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lbddg;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbddg;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lbddg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbddg;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbddg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbddg;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 10
    .line 11
    iget-object v0, v0, Lbddi;->a:Lbihh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbddi;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lbddi;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v0, 0xc

    .line 16
    .line 17
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbddi;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbsr;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public d()Lbddd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-object v0, v0, Lbddi;->k:Lbdcz;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lbddd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-object v1, v0, Lbddi;->l:Lbdcz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lbddi;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbdcz;->a()Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lbdcz;->b()Lbdcy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbddf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbdcy;->b(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbdcy;->a()Lbdcz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-object v0, v0, Lbddi;->i:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-object v0, v0, Lbddi;->f:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-object v0, v0, Lbddi;->e:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-object v0, v0, Lbddi;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-object v0, v0, Lbddi;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbddi;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbddi;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbddg;->b:Z

    .line 2
    .line 3
    return v0
.end method
