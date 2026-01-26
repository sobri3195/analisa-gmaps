.class public final synthetic Lapjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvd;


# instance fields
.field public final synthetic a:Lndi;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lndi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapjg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjg;->a:Lndi;

    .line 7
    .line 8
    iput-object p2, p0, Lapjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lapjg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvhk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvhk;->r()Lcilr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lapjg;->a:Lndi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lxye;

    .line 19
    .line 20
    iget-object v2, v2, Lxye;->b:Lybq;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lybq;->c(Lcilr;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lxye;

    .line 26
    .line 27
    iget-object v3, v1, Lxye;->e:Lbkkc;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lxye;->aj:Lnph;

    .line 32
    .line 33
    sget-object v6, Lcnyy;->ea:Lbyil;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lnph;->c(Lbkkc;Lbkkc;Ljava/lang/String;Lbyil;Lcjcj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lapjg;->a:Lndi;

    .line 43
    .line 44
    check-cast v0, Lapji;

    .line 45
    .line 46
    iget-object v0, v0, Lapji;->c:Laplp;

    .line 47
    .line 48
    invoke-virtual {v0}, Laplp;->Y()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lapjg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x12c

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    return-void
.end method
