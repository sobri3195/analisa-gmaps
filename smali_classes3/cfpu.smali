.class public final Lcfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfww;


# instance fields
.field private final a:Lcfwv;

.field private final b:Laypw;

.field private final c:Laypx;


# direct methods
.method public constructor <init>(Lcfwv;Laypw;Laypx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfpu;->a:Lcfwv;

    .line 5
    .line 6
    iput-object p2, p0, Lcfpu;->b:Laypw;

    .line 7
    .line 8
    iput-object p3, p0, Lcfpu;->c:Laypx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpu;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpu;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpu;->a:Lcfwv;

    .line 15
    .line 16
    iget v0, v0, Lcfwv;->u:I

    .line 17
    .line 18
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcflh;->a:Lcflh;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final b()Lcflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpu;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpu;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpu;->a:Lcfwv;

    .line 15
    .line 16
    iget v0, v0, Lcfwv;->ah:I

    .line 17
    .line 18
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcflh;->a:Lcflh;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final c()Lcfwu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpu;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpu;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpu;->a:Lcfwv;

    .line 15
    .line 16
    iget-object v0, v0, Lcfwv;->k:Lcfwu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcfwu;->a:Lcfwu;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpu;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpu;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpu;->a:Lcfwv;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfwv;->R:Z

    .line 17
    .line 18
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpu;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfpu;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfpu;->a:Lcfwv;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfwv;->W:Z

    .line 17
    .line 18
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfpu;->b:Laypw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfpu;->c:Laypx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfpu;->a:Lcfwv;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfwv;->c:Z

    .line 16
    .line 17
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
    iget-object v0, p0, Lcfpu;->a:Lcfwv;

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
