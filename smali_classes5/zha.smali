.class public final Lzha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxql;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxql;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0, v0}, Lzha;-><init>(Landroid/content/Context;Lxql;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxql;Lwid;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxql;Lwid;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lwid;->g()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lwin;->j()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lzha;-><init>(Landroid/content/Context;Lxql;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lxql;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzha;->a:Landroid/content/Context;

    iput-object p2, p0, Lzha;->b:Lxql;

    iput-boolean p3, p0, Lzha;->c:Z

    iput-boolean p4, p0, Lzha;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzha;->b:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzdd;->b(Lcisk;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzha;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzha;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzha;->b:Lxql;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lxsx;->q(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lzha;->b:Lxql;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lzha;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v0, v2}, Lxsx;->n(Landroid/content/res/Resources;Lxql;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzha;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzha;->b:Lxql;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxsx;->A(Landroid/content/res/Resources;Lxql;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzha;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzha;->b:Lxql;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxsx;->A(Landroid/content/res/Resources;Lxql;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzha;->b:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciou;->a:Lciou;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lciou;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lzha;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

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

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzha;->d:Z

    .line 2
    .line 3
    return v0
.end method
