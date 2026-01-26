.class public final Lbubm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxu;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbtxm;

.field public final synthetic d:Lbubq;


# direct methods
.method public constructor <init>(Lbubq;Landroid/view/View;Landroid/view/View;Lbtxm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbubm;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lbubm;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lbubm;->c:Lbtxm;

    .line 6
    .line 7
    iput-object p1, p0, Lbubm;->d:Lbubq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbubm;->d:Lbubq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbubq;->l:Z

    .line 5
    .line 6
    iget-object v0, p0, Lbubm;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lbubm;->c:Lbtxm;

    .line 9
    .line 10
    new-instance v2, Lbqev;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1, v3}, Lbqev;-><init>(Lbubm;Landroid/view/View;Lbtxm;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbubm;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
