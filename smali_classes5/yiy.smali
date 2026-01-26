.class Lyiy;
.super Lzku;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private c:Lcpnt;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzku;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyiy;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lyiy;->m()Lcpnt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcpnt;->a()Lcpoa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La;->r(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lyiy;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lyiy;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lyiy;->mI()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lyje;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lyjd;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lyje;->p(Lyjd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final m()Lcpnt;
    .locals 2

    .line 1
    iget-object v0, p0, Lyiy;->c:Lcpnt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpnt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcpnt;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyiy;->c:Lcpnt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyiy;->c:Lcpnt;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyiy;->m()Lcpnt;

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
    invoke-virtual {p0}, Lyiy;->m()Lcpnt;

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

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyiy;->d:Z

    .line 2
    .line 3
    return v0
.end method
