.class public final Laz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbftc;

    .line 14
    .line 15
    iget v0, v1, Lbftc;->b:I

    .line 16
    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast v1, Lbftc;

    .line 25
    .line 26
    iget-wide v0, v1, Lbftc;->c:J

    .line 27
    .line 28
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->l(J)Lnk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p1, p0, Laz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbf;

    .line 40
    .line 41
    iget-object v0, p1, Lbf;->C:Lbm;

    .line 42
    .line 43
    instance-of v1, v0, Lrq;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lrq;

    .line 48
    .line 49
    invoke-interface {v0}, Lrq;->mn()Lrp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lbf;->I()Lbi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lpt;->i:Lrp;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    iget-object p1, p0, Laz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p1
.end method
