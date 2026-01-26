.class public final Lbfyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyu;


# instance fields
.field private final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfyv;->a:Lcsyx;

    .line 5
    .line 6
    return-void
.end method

.method private final g(Lbfxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyv;->a:Lcsyx;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
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
    check-cast v0, Lbfxi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p1, Lbfww;->c:Lbfxi;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final h(Lbfww;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyv;->a:Lcsyx;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
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
    check-cast v0, Lbfxi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p1, Lbfww;->c:Lbfxi;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lbfxe;
    .locals 1

    .line 1
    sget-object v0, Lbfxh;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbfxe;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbfyo;->b:Lbfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbfww;->b(Lbfyo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbfyv;->g(Lbfxe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lbfxe;
    .locals 1

    .line 1
    sget-object v0, Lbfxh;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbfxe;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbfyv;->g(Lbfxe;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbfxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyv;->a:Lcsyx;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
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
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbfxh;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lbfxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbfyv;->b(Landroid/content/Context;Ljava/lang/String;)Lbfxe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iput-object p3, p1, Lbfww;->e:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lbfxe;->c()Lbfxh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lbfww;
    .locals 1

    .line 1
    sget v0, Lbfyt;->n:I

    .line 2
    .line 3
    new-instance v0, Lbfww;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbfyo;->b:Lbfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbfww;->b(Lbfyo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbfyv;->h(Lbfww;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lbfww;
    .locals 1

    .line 1
    sget v0, Lbfyt;->n:I

    .line 2
    .line 3
    new-instance v0, Lbfww;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbfyv;->h(Lbfww;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lbfxe;
    .locals 1

    .line 1
    const-string v0, "SHAREKIT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbfxh;->f(Landroid/content/Context;Ljava/lang/String;)Lbfxe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbfyv;->g(Lbfxe;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
