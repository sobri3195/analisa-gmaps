.class public final Lovs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lctnt;

.field public final b:Lctdp;

.field private final c:Lctjg;

.field private d:Lctkp;


# direct methods
.method public constructor <init>(Lctnt;Lctjg;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovs;->a:Lctnt;

    .line 5
    .line 6
    iput-object p2, p0, Lovs;->c:Lctjg;

    .line 7
    .line 8
    iput-object p3, p0, Lovs;->b:Lctdp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lour;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lour;-><init>(Lovs;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lovs;->c:Lctjg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v0, v3, p1, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lovs;->d:Lctkp;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lovs;->d:Lctkp;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
