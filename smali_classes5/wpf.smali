.class public final Lwpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# instance fields
.field private final a:Lvrr;

.field private final b:Lvrz;

.field private final c:Laypr;

.field private final d:Lwnr;

.field private final e:Lons;

.field private final f:Lwid;

.field private final g:Lxql;

.field private final h:Lbipt;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnei;Lvrr;Lvrz;Laypr;Lwnr;Lons;Lwid;Lxql;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lvrr;",
            "Lvrz;",
            "Laypr<",
            "Lcfyv;",
            ">;",
            "Lwnr;",
            "Lons;",
            "Lwid;",
            "Lxql;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwpf;->a:Lvrr;

    .line 5
    .line 6
    iput-object p3, p0, Lwpf;->b:Lvrz;

    .line 7
    .line 8
    iput-object p4, p0, Lwpf;->c:Laypr;

    .line 9
    .line 10
    iput-object p6, p0, Lwpf;->e:Lons;

    .line 11
    .line 12
    iput-object p5, p0, Lwpf;->d:Lwnr;

    .line 13
    .line 14
    iput-object p7, p0, Lwpf;->f:Lwid;

    .line 15
    .line 16
    iput-object p8, p0, Lwpf;->g:Lxql;

    .line 17
    .line 18
    const p2, 0x7f080b8f

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lwpf;->h:Lbipt;

    .line 26
    .line 27
    const p2, 0x7f14166a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lwpf;->i:Ljava/lang/String;

    .line 35
    .line 36
    const p2, 0x7f140fb5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwpf;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p9, p0, Lwpf;->k:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic j(Lwpf;Lbdyw;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwpf;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfyv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfyv;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcfyv;

    .line 18
    .line 19
    iget-boolean p2, p2, Lcfyv;->f:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lwpf;->a:Lvrr;

    .line 24
    .line 25
    iget-object p2, p0, Lwpf;->f:Lwid;

    .line 26
    .line 27
    iget-object v0, p0, Lwpf;->g:Lxql;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lvrr;->a(Lwid;Lxql;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwpf;->e:Lons;

    .line 33
    .line 34
    sget-object p1, Lomx;->c:Lomx;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lons;->mV(Lomx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lwpf;->b:Lvrz;

    .line 41
    .line 42
    iget-object v0, p0, Lwpf;->f:Lwid;

    .line 43
    .line 44
    iget-object v1, p0, Lwpf;->g:Lxql;

    .line 45
    .line 46
    iget-object p0, p0, Lwpf;->d:Lwnr;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, v0, v1, p0, p1}, Lvrz;->bC(Lwid;Lxql;Lwio;Lbdyw;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lwfx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpf;->g:Lxql;

    .line 2
    .line 3
    sget-object v1, Lcnzk;->by:Lbyil;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpf;->h:Lbipt;

    .line 2
    .line 3
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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpf;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0593

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpf;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
