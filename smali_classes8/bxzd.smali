.class public final Lbxzd;
.super Lbxzh;
.source "PG"


# instance fields
.field final a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxzd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbxzh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbxzd;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbxzd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lbxzr;
    .locals 2

    .line 1
    new-instance v0, Lbxzk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbxzk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lbxzo;)V
    .locals 1

    .line 1
    iget v0, p0, Lbxzd;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbxzo;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
