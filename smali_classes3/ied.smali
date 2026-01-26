.class public final Lied;
.super Lmj;
.source "PG"


# instance fields
.field private final c:Lmf;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lmf;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lied;->c:Lmf;

    .line 5
    .line 6
    iput-object p2, p0, Lied;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lied;->e:Landroidx/preference/Preference;

    .line 9
    .line 10
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lied;->c:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmf;->C(Lmj;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lieh;

    .line 7
    .line 8
    iget-object v1, p0, Lied;->e:Landroidx/preference/Preference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lieh;->a(Landroidx/preference/Preference;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lied;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lied;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lied;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lied;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lied;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lied;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lied;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
