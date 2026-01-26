.class public final Lapmx;
.super Lapng;
.source "PG"


# instance fields
.field public a:Lcijr;


# direct methods
.method public constructor <init>(Lapmy;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 18
    invoke-virtual {p1}, Lapmy;->a()Lcijr;

    move-result-object p1

    iput-object p1, p0, Lapmx;->a:Lcijr;

    return-void
.end method

.method public constructor <init>(Lcijr;)V
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
    iget-object v0, p1, Lcijr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lapng;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lapng;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lapmx;->a:Lcijr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lapnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmx;->b()Lapmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lapmy;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapmx;->a:Lcijr;

    .line 7
    .line 8
    iget-object v1, v1, Lcijr;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapmx;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lapmx;->a:Lcijr;

    .line 23
    .line 24
    iget-object v1, v1, Lcijr;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lapmy;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lapmy;-><init>(Lapmx;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapmx;->a:Lcijr;

    .line 2
    .line 3
    sget-object v1, Lcijr;->a:Lcijr;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcijr;

    .line 17
    .line 18
    iput-object p1, p0, Lapmx;->a:Lcijr;

    .line 19
    .line 20
    return-void
.end method
