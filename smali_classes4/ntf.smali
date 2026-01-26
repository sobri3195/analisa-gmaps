.class public final Lntf;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lnth;


# direct methods
.method public constructor <init>(Lnth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntf;->a:Lnth;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lntf;->a:Lnth;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnth;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lntf;->a:Lnth;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnth;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
