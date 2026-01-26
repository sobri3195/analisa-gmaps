.class public final Lapnu;
.super Lapng;
.source "PG"


# instance fields
.field public final a:Lcihy;


# direct methods
.method public constructor <init>(Lapnv;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 28
    invoke-virtual {p1}, Lapnv;->a()Lcihy;

    move-result-object p1

    iput-object p1, p0, Lapnu;->a:Lcihy;

    return-void
.end method

.method public constructor <init>(Lcihy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcihy;->f:Lcikf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcikf;->a:Lcikf;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lcihy;->g:Lcijq;

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
    invoke-static {p1}, Lapnv;->j(Lcihy;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lapng;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lapng;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lapnu;->a:Lcihy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapnk;
    .locals 1

    .line 1
    new-instance v0, Lapnv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapnv;-><init>(Lapnu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
