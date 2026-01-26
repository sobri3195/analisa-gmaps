.class public final Lbqlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqlf;


# instance fields
.field public a:Lbqlk;

.field public b:Lbqhn;

.field public final c:Lbqli;

.field public d:Lcufg;


# direct methods
.method public constructor <init>(Lbqli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbqlg;->a:Lbqlk;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbqli;->setPresenter(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbqlg;->c:Lbqli;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqlg;->a:Lbqlk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lbqlk;->a:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbqlg;->d:Lcufg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbqlg;->a:Lbqlk;

    .line 19
    .line 20
    iget-object v1, v1, Lbqlk;->a:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbqmx;

    .line 29
    .line 30
    iget-object v0, v0, Lbqmx;->E:Lcufg;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbqjq;

    .line 37
    .line 38
    check-cast v1, Lbpzs;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbqjq;->q(Lbpzs;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lbqlg;->a:Lbqlk;

    .line 44
    .line 45
    iget-object v0, v0, Lbqlk;->a:Lbwrv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbpzs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbpzs;->i()Lbpzn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lbpzn;->g:Lbpzn;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lbqlg;->c:Lbqli;

    .line 66
    .line 67
    iget-object v1, v0, Lbqli;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Lbqli;->setLabelViewVisibility(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method
