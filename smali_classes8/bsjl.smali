.class public final Lbsjl;
.super Lbsjj;
.source "PG"


# instance fields
.field private final f:Lbsjs;


# direct methods
.method public constructor <init>(Lbsjs;Lctni;Lclxi;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbsjj;-><init>(Lbsjv;Lctni;Lclxi;Lctdp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsjl;->f:Lbsjs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbsjq;
    .locals 9

    .line 1
    invoke-super {p0}, Lbsjj;->a()Lbsjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, v0, Lbsjq;->a:Lclwl;

    .line 10
    .line 11
    iget-object v0, v0, Lclwl;->g:Lclwx;

    .line 12
    .line 13
    iget-object v0, v0, Lclwx;->a:Lclwd;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v3, Lclwd;

    .line 21
    .line 22
    iget-object v4, v0, Lclwd;->a:Lclvw;

    .line 23
    .line 24
    iget-object v5, v0, Lclwd;->b:Lclvq;

    .line 25
    .line 26
    iget v6, v0, Lclwd;->e:I

    .line 27
    .line 28
    iget-object v8, v0, Lclwd;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbsjl;->f:Lbsjs;

    .line 34
    .line 35
    iget-object v0, v0, Lbsjs;->a:Lgjd;

    .line 36
    .line 37
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbsjj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsjl;->f:Lbsjs;

    .line 5
    .line 6
    iget-object v0, v0, Lbsjs;->a:Lgjd;

    .line 7
    .line 8
    new-instance v0, Lbbda;

    .line 9
    .line 10
    iget-object v1, p0, Lbsjj;->c:Lctdp;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbbda;-><init>(Lctdp;I[[[B)V

    .line 16
    .line 17
    .line 18
    throw v3
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbsjj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsjl;->f:Lbsjs;

    .line 5
    .line 6
    iget-object v0, v0, Lbsjs;->a:Lgjd;

    .line 7
    .line 8
    new-instance v0, Lbbda;

    .line 9
    .line 10
    iget-object v1, p0, Lbsjj;->c:Lctdp;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbbda;-><init>(Lctdp;I[[[B)V

    .line 16
    .line 17
    .line 18
    throw v3
.end method
