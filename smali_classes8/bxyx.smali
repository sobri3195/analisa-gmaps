.class public Lbxyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lbxti;

.field public f:Lbxyc;

.field public final g:Lcpjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxti;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxti;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxyx;->e:Lbxti;

    .line 10
    .line 11
    new-instance v0, Lcpjd;

    .line 12
    .line 13
    invoke-direct {v0}, Lcpjd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxyx;->g:Lcpjd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbxyx;->f:Lbxyc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final c()Lbxtf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxyx;->g:Lcpjd;

    .line 2
    .line 3
    iget-object v0, v0, Lcpjd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbxtf;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lbxtm;Lbxwn;ILbxtd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lbxtd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
