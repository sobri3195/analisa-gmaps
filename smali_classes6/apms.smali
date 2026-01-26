.class public final Lapms;
.super Lapng;
.source "PG"


# instance fields
.field public final a:Lcihz;


# direct methods
.method public constructor <init>(Lapmt;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 28
    invoke-virtual {p1}, Lapmt;->h()Lcihz;

    move-result-object p1

    iput-object p1, p0, Lapms;->a:Lcihz;

    return-void
.end method

.method public constructor <init>(Lcihz;)V
    .locals 2

    .line 1
    sget-object v0, Lapnk;->i:Lcikf;

    .line 2
    .line 3
    iget-object v1, p1, Lcihz;->e:Lcijq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcijq;->a:Lcijq;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Auto-generate a ClientId, please!"

    .line 13
    .line 14
    iput-object v0, p0, Lapng;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Lcihz;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lapng;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lapms;->a:Lcihz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapnk;
    .locals 1

    .line 1
    new-instance v0, Lapmt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapmt;-><init>(Lapms;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
