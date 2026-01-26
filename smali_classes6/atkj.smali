.class final Latkj;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Latkm;


# direct methods
.method public constructor <init>(Latkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latkj;->a:Latkm;

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
    .locals 0

    .line 1
    iget-object p1, p0, Latkj;->a:Latkm;

    .line 2
    .line 3
    iget-object p1, p1, Latkm;->b:Largm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Largm;->n(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
