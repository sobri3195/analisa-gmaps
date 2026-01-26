.class public final Laeuy;
.super Lnts;
.source "PG"


# instance fields
.field private final a:Lbgfc;


# direct methods
.method public constructor <init>(Lbgfc;Lbiny;Lbiny;)V
    .locals 3

    .line 1
    new-instance v0, Laeup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laeup;-><init>(Lbgfc;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, v1}, Lnts;-><init>(Lbiny;Lbiny;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laeuy;->a:Lbgfc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    invoke-super {p0}, Lnts;->a()Lbilf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    new-instance v2, Laeup;

    .line 9
    .line 10
    iget-object v3, p0, Laeuy;->a:Lbgfc;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Laeup;-><init>(Lbgfc;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
