.class final Latud;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Latuh;


# direct methods
.method public constructor <init>(Latuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latud;->a:Latuh;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Latud;->a:Latuh;

    .line 2
    .line 3
    iget-object p2, p1, Latuh;->l:Largm;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Largm;->n(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Latuh;->p:Lbgfc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbgfc;->av()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
