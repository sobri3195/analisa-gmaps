.class public Larpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpo;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lciao;

.field public final c:Lbdzm;

.field private final d:Laepq;

.field private final e:Laept;

.field private final f:Z

.field private final g:Lbwsy;


# direct methods
.method public constructor <init>(Laepq;Laept;Landroid/content/res/Resources;Lciao;ZLbdzm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrye;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrye;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Larpx;->g:Lbwsy;

    .line 16
    .line 17
    iput-object p3, p0, Larpx;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p1, p0, Larpx;->d:Laepq;

    .line 20
    .line 21
    iput-object p2, p0, Larpx;->e:Laept;

    .line 22
    .line 23
    iput-object p4, p0, Larpx;->b:Lciao;

    .line 24
    .line 25
    iput-boolean p5, p0, Larpx;->f:Z

    .line 26
    .line 27
    iput-object p6, p0, Larpx;->c:Lbdzm;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Laetm;
    .locals 1

    .line 1
    iget-object v0, p0, Larpx;->g:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laetm;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Larpx;->g:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Locm;->ag()Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Locm;->Z()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Laetn;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Larpx;->d:Laepq;

    .line 2
    .line 3
    invoke-interface {v0}, Laepq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larpx;->e:Laept;

    .line 10
    .line 11
    iget-object v1, p0, Larpx;->b:Lciao;

    .line 12
    .line 13
    iget-boolean v2, p0, Larpx;->f:Z

    .line 14
    .line 15
    iget-object v3, v1, Lciao;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lciao;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lciao;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v2}, Laept;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-boolean v0, p0, Larpx;->f:Z

    .line 27
    .line 28
    iget-object v1, p0, Larpx;->b:Lciao;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lciao;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, v1, Lciao;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Larpx;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Larpx;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f141dbe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Larpx;->b:Lciao;

    .line 16
    .line 17
    iget-object v0, v0, Lciao;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const v0, 0x7f141834

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
