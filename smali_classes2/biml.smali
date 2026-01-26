.class public final Lbiml;
.super Lbifz;
.source "PG"


# instance fields
.field private final a:Lbihb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbifz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbihb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Lbijl;

    .line 8
    .line 9
    new-instance v2, Lbimf;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lbimj;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    new-instance v2, Lbimm;

    .line 26
    .line 27
    sget-object v3, Lbijq;->a:Lbijq;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbimm;-><init>(Lbijq;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbihb;-><init>([Lbijl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbiml;->a:Lbihb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiml;->a:Lbihb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbihb;->a(Lbijk;Ljava/lang/Object;Lbiiu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
