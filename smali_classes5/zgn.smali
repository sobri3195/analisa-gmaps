.class public final Lzgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzet;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private c:Z

.field private d:Z

.field private e:Lzes;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzgn;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzgn;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lzgn;->b:Lbihh;

    .line 10
    .line 11
    iput-boolean p3, p0, Lzgn;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lzgn;->e:Lzes;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Lzgn;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzgn;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lzgn;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lzgn;->e:Lzes;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzes;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lzgn;->b:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzfk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzgn;->c:Z

    .line 2
    .line 3
    sget-object v1, Lcnzc;->cZ:Lbyil;

    .line 4
    .line 5
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lazrt;->C(ZLbdzm;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzgn;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzgn;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140f92

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x7f140f73

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzgn;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzgn;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lzes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgn;->e:Lzes;

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzgn;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lzgn;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lzgn;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
