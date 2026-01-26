.class public final Lzdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypr;


# direct methods
.method public constructor <init>(Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzdc;->a:Laypr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzdc;->a:Laypr;

    .line 8
    .line 9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfmg;

    .line 14
    .line 15
    iget v0, v0, Lcfmg;->Q:I

    .line 16
    .line 17
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcflh;->a:Lcflh;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcflh;->b:Lcflh;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzdc;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfmg;

    .line 8
    .line 9
    iget v1, v1, Lcfmg;->q:I

    .line 10
    .line 11
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcflh;->b:Lcflh;

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcfmg;

    .line 28
    .line 29
    iget v0, v0, Lcfmg;->r:I

    .line 30
    .line 31
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcflh;->a:Lcflh;

    .line 38
    .line 39
    :cond_1
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzdc;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmg;

    .line 8
    .line 9
    iget v0, v0, Lcfmg;->r:I

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
    sget-object v1, Lcflh;->b:Lcflh;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
