.class public final Lcfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfma;


# instance fields
.field private final a:Lcflz;

.field private final b:Laypw;

.field private final c:Laypx;


# direct methods
.method public constructor <init>(Lcflz;Laypw;Laypx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfpj;->a:Lcflz;

    .line 5
    .line 6
    iput-object p2, p0, Lcfpj;->b:Laypw;

    .line 7
    .line 8
    iput-object p3, p0, Lcfpj;->c:Laypx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfls;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpj;->a:Lcflz;

    .line 15
    .line 16
    iget-object v0, v0, Lcflz;->u:Lcfls;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcfls;->a:Lcfls;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpj;->a:Lcflz;

    .line 15
    .line 16
    iget-object v0, v0, Lcflz;->m:Lcmga;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpj;->a:Lcflz;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcflz;->p:Z

    .line 17
    .line 18
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpj;->a:Lcflz;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcflz;->q:Z

    .line 17
    .line 18
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpj;->a:Lcflz;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcflz;->r:Z

    .line 17
    .line 18
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpj;->a:Lcflz;

    .line 15
    .line 16
    iget v0, v0, Lcflz;->d:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bx(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfpj;->a:Lcflz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
