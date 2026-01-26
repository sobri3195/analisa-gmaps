.class public final Lbbuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field private final a:Lbbkj;

.field private final b:Lcdss;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbkj;Lcdss;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbuh;->a:Lbbkj;

    .line 8
    .line 9
    iput-object p2, p0, Lbbuh;->b:Lcdss;

    .line 10
    .line 11
    iput-object p3, p0, Lbbuh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lbbuh;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bQ:Lbyil;

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
    .locals 5

    .line 1
    sget-object v0, Lcjzo;->b:Lcjzo;

    .line 2
    .line 3
    invoke-static {}, Lbbkh;->a()Lbqhg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbuh;->b:Lcdss;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbqhg;->i(Lcdss;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lbqhg;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbbuh;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    iget-object v4, p0, Lbbuh;->a:Lbbkj;

    .line 24
    .line 25
    iput v3, v1, Lbqhg;->a:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqhg;->h()Lbbkh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v4, v2, v0, v1}, Lbbkj;->e(Ljava/lang/String;Lcjzo;Lbbkh;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbije;->a:Lbije;

    .line 35
    .line 36
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

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbuh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
