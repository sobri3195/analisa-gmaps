.class public final Lwoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwom;


# instance fields
.field public final a:Lnef;

.field public final b:Lwgf;

.field private final c:Landroid/content/Context;

.field private final d:Lcfnh;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwid;Lxql;Lwge;Lnef;Lcfnh;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lwoo;->a:Lnef;

    .line 7
    .line 8
    iput-object p6, p0, Lwoo;->d:Lcfnh;

    .line 9
    .line 10
    iget-boolean p1, p6, Lcfnh;->q:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lwoo;->e:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lwid;->g()Lwin;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwin;->j()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lwoo;->j()Lcmpz;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-interface {p4, p2, p3, p1, p5}, Lwge;->a(Lwid;Lxql;Lbwrv;Lcmpz;)Lwgf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwoo;->b:Lwgf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwai;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwoo;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzzu;->aO(Z)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 4

    .line 1
    new-instance v0, Lwop;

    .line 2
    .line 3
    iget-object v1, p0, Lwoo;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lfwq;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1302f0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f1302f1

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Luby;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3}, Luby;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lwop;-><init>(ILctdp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwoo;->j()Lcmpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcmpz;->a:Lcmpz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmpz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x7f140e90

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lwoo;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const v0, 0x7f140e91

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lwoo;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvbh;->h(Lvow;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcmpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lwoo;->d:Lcfnh;

    .line 2
    .line 3
    iget v0, v0, Lcfnh;->r:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bw(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcmpz;->d:Lcmpz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcmpz;->c:Lcmpz;

    .line 19
    .line 20
    return-object v0
.end method
