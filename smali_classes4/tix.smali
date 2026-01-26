.class public final Ltix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxbg;

.field public b:Lbxbk;

.field public c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public d:Lbijb;

.field public e:Lotz;

.field public f:Lcplz;

.field public g:Lszi;

.field public h:Lotk;

.field public i:Lrma;

.field public j:Ludl;

.field public k:Lzto;


# virtual methods
.method public final a(ILtjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltix;->a:Lbxbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxbg;

    .line 6
    .line 7
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltix;->a:Lbxbg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltix;->a:Lbxbg;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
