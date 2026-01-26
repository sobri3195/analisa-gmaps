.class public abstract Lbilf;
.super Lbilh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbijh;",
        ">",
        "Lbilh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lbiio;


# direct methods
.method public varargs constructor <init>([Lbill;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbilh;-><init>([Lbill;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbiiw;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected c()Lbiio;
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lbiio;
    .locals 2

    .line 1
    iget-object v0, p0, Lbilh;->c:[Lbill;

    .line 2
    .line 3
    iget v1, p0, Lbilh;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbilh;->h([Lbill;I)Lbiio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbilf;->a:Lbiio;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbilf;->c()Lbiio;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbilf;->a:Lbiio;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lbilf;->a:Lbiio;

    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lbill;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lbill;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbilh;->i([Lbill;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs f([Lbill;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbilh;->i([Lbill;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbill;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbilh;->j(Lbill;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
