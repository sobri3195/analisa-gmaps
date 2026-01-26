.class public final Lbxse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxra;


# direct methods
.method public constructor <init>(Lbxra;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbxqn;->p()Lbxra;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lbxra;->n(Lbxra;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lbxqn;->p()Lbxra;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "snapRadius of %s exceeds maximum of %s"

    .line 17
    .line 18
    invoke-static {v0, v2, p1, v1}, Lbwmi;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbxse;->a:Lbxra;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbxra;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxse;->a:Lbxra;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbxra;->k(D)Lbxra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxse;->a:Lbxra;

    .line 2
    .line 3
    const-string v1, "IdentitySnapFunction with snapRadius "

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
