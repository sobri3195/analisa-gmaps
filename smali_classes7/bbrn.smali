.class public final Lbbrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqq;


# instance fields
.field public final a:Lbbrm;

.field private final b:Landroid/app/Activity;

.field private final c:Lbbkj;

.field private final d:Lnef;

.field private final e:Lbigb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbkj;Lbbrm;Lnef;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbrn;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lbbrn;->c:Lbbkj;

    .line 13
    .line 14
    iput-object p3, p0, Lbbrn;->a:Lbbrm;

    .line 15
    .line 16
    iput-object p4, p0, Lbbrn;->d:Lnef;

    .line 17
    .line 18
    new-instance p1, Lzlu;

    .line 19
    .line 20
    const/16 p2, 0x13

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbbrn;->e:Lbigb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bB:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbrn;->c:Lbbkj;

    .line 2
    .line 3
    iget-object v1, p0, Lbbrn;->d:Lnef;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbbkj;->a(Lnef;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbipt;
    .locals 3

    .line 1
    const v0, 0x7f1301df

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbdwy;->T:Lodh;

    .line 9
    .line 10
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lbwrq;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbwro;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbbrn;->g()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lbbrn;->a:Lbbrm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbbrm;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lbbrm;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbrn;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1407bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrn;->e:Lbigb;

    .line 2
    .line 3
    return-object v0
.end method
