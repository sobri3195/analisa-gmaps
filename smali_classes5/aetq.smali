.class public Laetq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetn;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lciai;

.field public final c:Lbdzm;

.field final d:Lbwsy;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lciai;Lbdzm;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lrye;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p5, p0, v0}, Lrye;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, Laetq;->d:Lbwsy;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laetq;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p2, p0, Laetq;->b:Lciai;

    .line 23
    .line 24
    iput-object p3, p0, Laetq;->c:Lbdzm;

    .line 25
    .line 26
    iput-object p4, p0, Laetq;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Laetm;
    .locals 1

    .line 1
    iget-object v0, p0, Laetq;->d:Lbwsy;

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
    iget-object v0, p0, Laetq;->d:Lbwsy;

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

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laetq;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laetq;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0}, Laetq;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    const v0, 0x7f140d70

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Laetq;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laetq;->b:Lciai;

    .line 2
    .line 3
    iget-object v0, v0, Lciai;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
