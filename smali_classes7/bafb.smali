.class public final Lbafb;
.super Lbaff;
.source "PG"


# instance fields
.field public a:Laxqn;

.field private final ah:Laftc;

.field private final ai:Lctdt;

.field private final aj:Lcszg;

.field public b:Lafid;

.field public c:Lbenu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbaff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laftc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laftc;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbafb;->ah:Laftc;

    .line 11
    .line 12
    new-instance v0, Lavga;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lavga;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldwj;

    .line 20
    .line 21
    const v2, 0x7e27c96f

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbafb;->ai:Lctdt;

    .line 29
    .line 30
    new-instance v0, Lbafg;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcszn;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbafb;->aj:Lcszg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Laftd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafb;->ah:Laftc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aQ()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafb;->a:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()Lbagd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafb;->aj:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbagd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lctdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafb;->ai:Lctdt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbafb;->aU()Lbagd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbagd;->e:Lcjrn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjrn;->a:Lcjrn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcjrn;->d:Lcjrm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcjrm;->a:Lcjrm;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcjrm;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lbafb;->aU()Lbagd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lbagd;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcnza;->bt:Lbyil;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcnza;->bu:Lbyil;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcnzo;->rS:Lbyil;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    sget-object v0, Lcnzo;->rT:Lbyil;

    .line 50
    .line 51
    return-object v0
.end method
