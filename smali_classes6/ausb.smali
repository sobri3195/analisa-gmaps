.class public final Lausb;
.super Laguq;
.source "PG"

# interfaces
.implements Lausw;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lnei;

.field private final b:Laivd;

.field private final c:Lazqh;

.field private final d:Lazqh;


# direct methods
.method public constructor <init>(Lnei;Lawvi;Lazqh;Lavel;Lgz;Laivd;Lavek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laguq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lausb;->a:Lnei;

    .line 20
    .line 21
    iput-object p3, p0, Lausb;->d:Lazqh;

    .line 22
    .line 23
    iput-object p6, p0, Lausb;->b:Laivd;

    .line 24
    .line 25
    invoke-virtual {p5, p4}, Lgz;->S(Lavel;)Lazqh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lausb;->c:Lazqh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Lavdm;)V
    .locals 2

    .line 1
    iget v0, p1, Lavdm;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lavdv;->a(Lavdm;)Lccoj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lccoi;->a:Lccoi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lavdm;->d:Lcibs;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcibs;->a:Lcibs;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcanr;->j(Lcibs;Lcmfj;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-static {p1, v1}, Lcanr;->m(ILcmfj;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lccoj;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcanr;->k(Ljava/lang/String;Lcmfj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcanr;->l(Lccoj;Lcmfj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcanr;->i(Lcmfj;)Lccoi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lausb;->c:Lazqh;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lazqh;->Y(Lccoi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "selectedRoads must have SelectionType.ROAD"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final e(Lcibs;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauuv;

    .line 5
    .line 6
    new-instance v1, Lauup;

    .line 7
    .line 8
    new-instance v2, Lawzw;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lausb;->a:Lnei;

    .line 14
    .line 15
    const v3, 0x7f140132

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    sget-object v4, Lacls;->b:Lacls;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, v3, v4}, Lauup;-><init>(Lawzw;Ljava/lang/String;Laxrd;Lacls;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {v0, v1, p1}, Lauuv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Laiux;->b(Laiuw;)Laqov;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Laqov;->g()Laius;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f1418a2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laius;->i(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1418a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laius;->h(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f140a01

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laius;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laqov;->h()Laiuv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lausb;->b:Laivd;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Laivd;->d(Laiuv;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lbkkl;Lcibs;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "IS_NATIVE_ROAD_CLOSED_FLOW_KEY"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "INITIAL_BOUNDS_KEY"

    .line 18
    .line 19
    invoke-virtual {p1}, Lbkkl;->g()Lccpg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lausb;->d:Lazqh;

    .line 27
    .line 28
    new-instance v1, Lauxl;

    .line 29
    .line 30
    sget-object v2, Lauxk;->b:Lauxk;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lauxl;-><init>(Lauxk;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "MODEL_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CLIENT_STATE_PROTO_MODEL_KEY"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lauxj;

    .line 46
    .line 47
    invoke-direct {p2}, Lauxj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lazqh;->Z(Lndi;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
