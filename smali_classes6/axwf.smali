.class Laxwf;
.super Lbwnm;
.source "PG"

# interfaces
.implements Lcpob;


# instance fields
.field private a:Lcpnt;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbwnm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxwf;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Laxwf;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laxwf;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Laxwf;->mI()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laxwm;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Laxwl;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Laxwm;->a(Laxwl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxwf;->u()Lcpnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxwf;->u()Lcpnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnt;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Lcpnt;
    .locals 2

    .line 1
    iget-object v0, p0, Laxwf;->a:Lcpnt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpnt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcpnt;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laxwf;->a:Lcpnt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laxwf;->a:Lcpnt;

    .line 14
    .line 15
    return-object v0
.end method
