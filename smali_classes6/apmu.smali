.class public final Lapmu;
.super Lapng;
.source "PG"


# instance fields
.field public final a:Lciia;

.field public final b:Lapmt;


# direct methods
.method public constructor <init>(Lapmt;)V
    .locals 2

    .line 32
    sget-object v0, Lapnk;->i:Lcikf;

    sget-object v1, Lapnk;->j:Lcijq;

    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lapng;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Lapng;->g:Ljava/lang/String;

    .line 34
    sget-object v0, Lciia;->a:Lciia;

    iput-object v0, p0, Lapmu;->a:Lciia;

    iput-object p1, p0, Lapmu;->b:Lapmt;

    return-void
.end method

.method public constructor <init>(Lapmv;Lapmt;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 31
    invoke-virtual {p1}, Lapmv;->j()Lciia;

    move-result-object p1

    iput-object p1, p0, Lapmu;->a:Lciia;

    iput-object p2, p0, Lapmu;->b:Lapmt;

    return-void
.end method

.method public constructor <init>(Lciia;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lciia;->c:Lcikf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcikf;->a:Lcikf;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lciia;->d:Lcijq;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcijq;->a:Lcijq;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Auto-generate a ClientId, please!"

    .line 17
    .line 18
    iput-object v0, p0, Lapng;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ServerIds do not apply to this corpus."

    .line 21
    .line 22
    iput-object v0, p0, Lapng;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lapmu;->a:Lciia;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lapmu;->b:Lapmt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapnk;
    .locals 1

    .line 1
    new-instance v0, Lapmv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapmv;-><init>(Lapmu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
