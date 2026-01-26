.class public final synthetic Lrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqhq;Lafbr;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrmr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrmr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrmr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lrmu;Lcom/google/common/collect/ImmutableList;Lxov;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrmr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrmr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrmr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 5

    .line 1
    iget v0, p0, Lrmr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrmr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lrmr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrmr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqhq;

    .line 12
    .line 13
    check-cast v0, Lafbr;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lqhq;->h(Lafbr;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lahfy;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lrmu;

    .line 32
    .line 33
    iget-object v1, v0, Lrmu;->l:Lbobx;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lrmr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lrmr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v0, Lrmu;->j:Lahdn;

    .line 42
    .line 43
    invoke-interface {v4}, Lahdn;->d()Lbobp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v1}, Lbobp;->h(Lbobx;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lrmu;->l:Lbobx;

    .line 52
    .line 53
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    check-cast v2, Lxov;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3, v2}, Lrmu;->d(Lahfy;Lcom/google/common/collect/ImmutableList;Lxov;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
