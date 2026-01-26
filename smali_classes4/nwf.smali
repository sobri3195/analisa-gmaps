.class final Lnwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzv;
.implements Lbkzp;
.implements Lblbb;


# instance fields
.field final synthetic a:Lnwg;


# direct methods
.method public constructor <init>(Lnwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwf;->a:Lnwg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwf;->a:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lomx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->na()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lblaa;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnwf;->a:Lnwg;

    .line 2
    .line 3
    iget-object v0, p1, Lnwg;->b:Lnas;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnas;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lnas;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lnwg;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lnwg;->e:Lnwd;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lomx;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lnwg;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->na()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lblaz;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnwf;->a:Lnwg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnwg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lnwg;->c:Lcplz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbwrv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnhw;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lnhw;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lnwg;->e:Lnwd;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lomx;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->na()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lnwd;->i()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
