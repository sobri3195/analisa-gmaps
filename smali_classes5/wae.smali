.class public final Lwae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# instance fields
.field private final a:Lvrr;

.field private final b:Lwid;

.field private final c:Lbwrv;

.field private final d:Lbipt;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lvrr;Lwid;Lbwrv;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lvrr;",
            "Lwid;",
            "Lbwrv<",
            "Lxql;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwae;->a:Lvrr;

    .line 5
    .line 6
    iput-object p3, p0, Lwae;->b:Lwid;

    .line 7
    .line 8
    iput-object p4, p0, Lwae;->c:Lbwrv;

    .line 9
    .line 10
    const p2, 0x7f080b8f

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lwae;->d:Lbipt;

    .line 18
    .line 19
    const p2, 0x7f14166a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwae;->e:Ljava/lang/String;

    .line 27
    .line 28
    const p2, 0x7f140fb5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwae;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j(Lwae;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwae;->c:Lbwrv;

    .line 2
    .line 3
    check-cast p1, Lbwsf;

    .line 4
    .line 5
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lwae;->a:Lvrr;

    .line 8
    .line 9
    iget-object p0, p0, Lwae;->b:Lwid;

    .line 10
    .line 11
    check-cast p1, Lxql;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lvrr;->a(Lwid;Lxql;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    new-instance v0, Lwdk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwae;->c:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbwsf;

    .line 14
    .line 15
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbdzm;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwae;->d:Lbipt;

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    iget-object v0, p0, Lwae;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwae;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
