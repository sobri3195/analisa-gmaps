.class final Laawb;
.super Lmu;
.source "PG"


# instance fields
.field public a:Lmu;

.field private final b:Lbdyn;


# direct methods
.method public constructor <init>(Lbiac;Lbdzq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdyn;

    .line 5
    .line 6
    sget-object v1, Lcnzo;->bO:Lbyil;

    .line 7
    .line 8
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lbdyn;-><init>(Lbiac;Lbdzq;Lbdzm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laawb;->b:Lbdyn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laawb;->b:Lbdyn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmu;->qM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laawb;->a:Lmu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lmu;->qM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laawb;->a:Lmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmu;->sD(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
