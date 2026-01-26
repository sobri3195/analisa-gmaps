.class public final Lallw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field private final a:Lauhi;

.field private final b:Lbdzm;

.field private final c:Lofx;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Lomx;

.field private f:Lcosk;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lons;Lauhi;Lomx;Lofx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzl;->gP:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lallw;->b:Lbdzm;

    .line 11
    .line 12
    iput-object p3, p0, Lallw;->e:Lomx;

    .line 13
    .line 14
    iput-object p2, p0, Lallw;->a:Lauhi;

    .line 15
    .line 16
    iput-object p4, p0, Lallw;->c:Lofx;

    .line 17
    .line 18
    new-instance p2, Lakxj;

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lallw;->d:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lofx;
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->c:Lofx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lallw;->a:Lauhi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lauhi;->e()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lauhi;->c()Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->f:Lcosk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcosk;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lallw;->a:Lauhi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lauhi;->e()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lauhi;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public h(Lcosk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lallw;->f:Lcosk;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lomx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lallw;->e:Lomx;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lallw;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->f:Lcosk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lallw;->e:Lomx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lomx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lallw;->e:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->d:Lomx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lallw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
