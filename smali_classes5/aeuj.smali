.class public final Laeuj;
.super Lntp;
.source "PG"


# instance fields
.field private final a:Lbgfc;


# direct methods
.method public constructor <init>(Lbgfc;Lbiny;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lntp;-><init>(Lbiny;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeuj;->a:Lbgfc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-super {p0}, Lntp;->a()Lbilf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    sget-object v2, Lbekr;->c:Lbekr;

    .line 9
    .line 10
    new-instance v3, Laeum;

    .line 11
    .line 12
    iget-object v4, p0, Laeuj;->a:Lbgfc;

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Laeum;-><init>(Lbgfc;Lbekr;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    sget-object v2, Lcnzo;->fZ:Lbyil;

    .line 21
    .line 22
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
