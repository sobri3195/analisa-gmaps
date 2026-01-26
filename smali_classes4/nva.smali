.class public final Lnva;
.super Lnvc;
.source "PG"


# instance fields
.field public a:Lnek;

.field public b:Lnvf;

.field public c:Lnvd;

.field public d:Lmhf;

.field public e:Landroid/view/View;

.field public f:Lyvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lnva;->a:Lnek;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lnva;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnvb;

    .line 10
    .line 11
    iget-object v2, p0, Lnva;->b:Lnvf;

    .line 12
    .line 13
    iget-object v3, p0, Lnva;->c:Lnvd;

    .line 14
    .line 15
    iget-object v4, p0, Lnva;->d:Lmhf;

    .line 16
    .line 17
    iget-object v5, p0, Lnva;->f:Lyvg;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lnvb;-><init>(Lnek;Lnvf;Lnvd;Lmhf;Lyvg;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final synthetic h(Lmhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnva;->d:Lmhf;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lyvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnva;->f:Lyvg;

    .line 2
    .line 3
    return-void
.end method
