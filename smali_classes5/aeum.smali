.class final Laeum;
.super Lbilo;
.source "PG"


# instance fields
.field final synthetic a:Lbekr;

.field final synthetic b:Lbgfc;


# direct methods
.method public constructor <init>(Lbgfc;Lbekr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laeum;->a:Lbekr;

    .line 2
    .line 3
    iput-object p1, p0, Laeum;->b:Lbgfc;

    .line 4
    .line 5
    invoke-direct {p0}, Lbilo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lbiiu;)Lbjxu;
    .locals 2

    .line 1
    iget-object v0, p0, Laeum;->a:Lbekr;

    .line 2
    .line 3
    new-instance v1, Laeul;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Laeul;-><init>(Laeum;Lbiiu;Lbekr;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
