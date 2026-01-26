.class final Lavlm;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lavln;

.field private b:Z


# direct methods
.method public constructor <init>(Lavln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavlm;->a:Lavln;

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
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lavlm;->a:Lavln;

    .line 4
    .line 5
    iget-object p1, p1, Lavln;->bD:Lazqh;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Lavlm;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lazqh;->S()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lazqh;->R()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lavlm;->b:Z

    .line 7
    .line 8
    return-void
.end method
