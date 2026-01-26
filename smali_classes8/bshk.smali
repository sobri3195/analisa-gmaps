.class public final Lbshk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsib;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/widget/TextView;

.field public f:Lclvg;


# direct methods
.method public constructor <init>(Lbsib;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshk;->a:Lbsib;

    .line 5
    .line 6
    iput-object p2, p0, Lbshk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lbshk;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lbshk;->d:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    iput-object p5, p0, Lbshk;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p1, Lclvw;

    .line 15
    .line 16
    const p2, 0x7f142473

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lclvw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lclvh;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p1, p3}, Lclvh;-><init>(Lclvw;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbshk;->f:Lclvg;

    .line 29
    .line 30
    return-void
.end method
