.class public final Lraj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Lctnt;

.field final synthetic b:Lahdn;

.field final synthetic c:Laypr;

.field final synthetic d:Lssp;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lauov;


# direct methods
.method public constructor <init>(Lctnt;Lahdn;Laypr;Lssp;Lauov;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lraj;->a:Lctnt;

    .line 2
    .line 3
    iput-object p2, p0, Lraj;->b:Lahdn;

    .line 4
    .line 5
    iput-object p3, p0, Lraj;->c:Laypr;

    .line 6
    .line 7
    iput-object p4, p0, Lraj;->d:Lssp;

    .line 8
    .line 9
    iput-object p5, p0, Lraj;->f:Lauov;

    .line 10
    .line 11
    iput-object p6, p0, Lraj;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lraj;->b:Lahdn;

    .line 2
    .line 3
    iget-object v3, p0, Lraj;->c:Laypr;

    .line 4
    .line 5
    iget-object v4, p0, Lraj;->d:Lssp;

    .line 6
    .line 7
    iget-object v5, p0, Lraj;->f:Lauov;

    .line 8
    .line 9
    iget-object v6, p0, Lraj;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lrai;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lrai;-><init>(Lctnu;Lahdn;Laypr;Lssp;Lauov;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lraj;->a:Lctnt;

    .line 18
    .line 19
    check-cast p1, Lctrl;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lctrl;->g(Lctrl;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lctce;->a:Lctce;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object p1
.end method
