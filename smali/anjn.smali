.class public final Lanjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjm;


# static fields
.field public static final a:Lazre;


# instance fields
.field private final b:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "en-IN"

    .line 2
    .line 3
    const-string v1, "hi"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v3, "en-AU"

    .line 8
    .line 9
    const-string v4, "en-GB"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lazre;

    .line 15
    .line 16
    const-string v1, "novice_experiences_params_key"

    .line 17
    .line 18
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lanjn;->a:Lazre;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lazqu;Laypl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Laypl;->a()Lbobp;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lalgo;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p1, v1}, Lalgo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, p3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lajan;

    .line 18
    .line 19
    const/16 p3, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lanjn;->b:Lbwsy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget v0, v0, Lcftm;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final b()Lcflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget v0, v0, Lcftm;->k:I

    .line 10
    .line 11
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final c()Lcflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget-object v0, v0, Lcftm;->h:Lcftl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcftl;->a:Lcftl;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcftl;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcflh;->a:Lcflh;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final d()Lcflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget-object v0, v0, Lcftm;->h:Lcftl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcftl;->a:Lcftl;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcftl;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcflh;->a:Lcflh;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final e()Lcftj;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget-object v0, v0, Lcftm;->j:Lcftj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcftj;->a:Lcftj;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget-object v0, v0, Lcftm;->c:Lcftk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcftk;->a:Lcftk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcftk;->b:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget-object v0, v0, Lcftm;->i:Lcmga;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcftm;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanjn;->e()Lcftj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcftj;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcftj;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcftm;->f:Z

    .line 10
    .line 11
    return v0
.end method
