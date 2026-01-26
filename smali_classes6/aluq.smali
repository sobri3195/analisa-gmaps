.class public Laluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvt;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lawzw;

.field private final c:Ljava/lang/String;

.field private final d:Lbkkq;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aluq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laluq;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcerr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawzw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laluq;->a:Lawzw;

    .line 10
    .line 11
    iget-object v0, p1, Lcerr;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Laluq;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcerr;->g:Lcese;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcese;->a:Lcese;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcese;->c:Lcjak;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcjak;->a:Lcjak;

    .line 26
    .line 27
    :cond_1
    iget-wide v0, v0, Lcjak;->c:D

    .line 28
    .line 29
    iget-object v2, p1, Lcerr;->g:Lcese;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcese;->a:Lcese;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Lcese;->c:Lcjak;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcjak;->a:Lcjak;

    .line 40
    .line 41
    :cond_3
    iget-wide v2, v2, Lcjak;->d:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lbkkq;->G(DD)Lbkkq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laluq;->d:Lbkkq;

    .line 48
    .line 49
    iget-object p1, p1, Lcerr;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Laluq;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lcerr;)Laluq;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcerr;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Laluq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laluq;-><init>(Lcerr;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic d()Lazuq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laluq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laluq;

    .line 11
    .line 12
    iget-object v1, p0, Laluq;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laluq;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laluq;->d:Lbkkq;

    .line 23
    .line 24
    iget-object v3, p1, Laluq;->d:Lbkkq;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laluq;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Laluq;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laluq;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lbkkq;
    .locals 1

    .line 1
    iget-object v0, p0, Laluq;->d:Lbkkq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Lchzg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laluq;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laluq;->d:Lbkkq;

    .line 4
    .line 5
    iget-object v2, p0, Laluq;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final i()Lcjbh;
    .locals 4

    .line 1
    sget-object v0, Laluq;->b:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v2, "Ad POI doesn\'t support getMapLabel()."

    .line 6
    .line 7
    const/16 v3, 0x152d

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcjbh;->a:Lcjbh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic j()Lj$/time/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic k()Lj$/time/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic l()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laluq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laluq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x()I
    .locals 4

    .line 1
    sget-object v0, Laluq;->b:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v2, "Ad POI doesn\'t support getMeasleStyle()."

    .line 6
    .line 7
    const/16 v3, 0x152e

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    return v0
.end method
