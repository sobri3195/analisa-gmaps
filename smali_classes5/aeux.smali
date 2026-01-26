.class public final Laeux;
.super Lntq;
.source "PG"


# instance fields
.field private final a:Lbekr;

.field private final b:Lbgfc;


# direct methods
.method public constructor <init>(Lbgfc;Lbiny;Lbiny;Lbekr;Lbyil;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v7, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p4, v7, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v7, v1

    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lntq;-><init>(Lbiny;Lbiny;Lbiny;Lbiny;Lbyil;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laeux;->b:Lbgfc;

    .line 28
    .line 29
    iput-object p4, p0, Laeux;->a:Lbekr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-super {p0}, Lntq;->a()Lbilf;

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
    new-instance v2, Laeum;

    .line 9
    .line 10
    iget-object v3, p0, Laeux;->b:Lbgfc;

    .line 11
    .line 12
    iget-object v4, p0, Laeux;->a:Lbekr;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Laeum;-><init>(Lbgfc;Lbekr;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
