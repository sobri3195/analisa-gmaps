.class public final Lappa;
.super Lapng;
.source "PG"


# instance fields
.field public a:Lcikx;


# direct methods
.method public constructor <init>(Lappb;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 18
    invoke-virtual {p1}, Lappb;->j()Lcikx;

    move-result-object p1

    iput-object p1, p0, Lappa;->a:Lcikx;

    return-void
.end method

.method public constructor <init>(Lcikx;)V
    .locals 2

    .line 1
    sget-object v0, Lapnk;->i:Lcikf;

    .line 2
    .line 3
    sget-object v1, Lapnk;->j:Lcijq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lappa;->a:Lcikx;

    .line 9
    .line 10
    const-string p1, "User Parameters"

    .line 11
    .line 12
    iput-object p1, p0, Lapng;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lapng;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapnk;
    .locals 1

    .line 1
    new-instance v0, Lappb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lappb;-><init>(Lappa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
