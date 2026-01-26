.class public Laqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvn;


# instance fields
.field private final a:Lcplz;

.field private final b:Landroid/app/Activity;

.field private final c:Lcjhc;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lcjhc;Laqvp;Lbdzm;Landroid/app/Activity;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjhc;",
            "Laqvp;",
            "Lbdzm;",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laftv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laqwf;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Laqwf;->d:Lbdzm;

    .line 7
    .line 8
    iput-object p5, p0, Laqwf;->a:Lcplz;

    .line 9
    .line 10
    iput-object p1, p0, Laqwf;->c:Lcjhc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Laqwf;->c:Lcjhc;

    .line 4
    .line 5
    iget-object v1, v1, Lcjhc;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbesb;->d:Lbesb;

    .line 8
    .line 9
    const v3, 0x7f0805cf

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget-object v1, v0, Lcjhc;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqwf;->a:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laftv;

    .line 18
    .line 19
    iget-object v2, p0, Laqwf;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, v0, Lcjhc;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 28
    .line 29
    return-object v0
.end method

.method public d()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lcchf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhc;->h:Lcjhb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjhb;->a:Lcjhb;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcjhb;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhc;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhc;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget v1, v0, Lcjhc;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x400

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcjhc;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhc;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhc;->h:Lcjhb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjhb;->a:Lcjhb;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcjhb;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhc;->h:Lcjhb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjhb;->a:Lcjhb;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcjhb;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget v0, v0, Lcjhc;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwf;->c:Lcjhc;

    .line 2
    .line 3
    iget v0, v0, Lcjhc;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
