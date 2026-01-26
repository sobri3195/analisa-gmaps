.class public final Lsan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsax;


# instance fields
.field public final a:Layua;

.field public final b:Z

.field public final c:Lbipt;

.field private final d:Lphp;

.field private final e:Laytw;

.field private final f:Lqat;

.field private final g:I


# direct methods
.method public constructor <init>(Lphp;Layua;Laytw;Lqat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsan;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lsan;->d:Lphp;

    .line 8
    .line 9
    iput-object p2, p0, Lsan;->a:Layua;

    .line 10
    .line 11
    iput-object p3, p0, Lsan;->e:Laytw;

    .line 12
    .line 13
    iput-object p4, p0, Lsan;->f:Lqat;

    .line 14
    .line 15
    invoke-interface {p4}, Lqat;->aE()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsan;->a()Lsam;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p4, Lsak;->a:Lsak;

    .line 27
    .line 28
    invoke-static {p1, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    :cond_0
    iput-boolean p3, p0, Lsan;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p1, p2, Layua;->a:I

    .line 40
    .line 41
    sget-object p2, Lufw;->u:Lbiqm;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p3, Lufw;->v:Lbiqm;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p4, Ltzy;->a:Ltzy;

    .line 52
    .line 53
    new-instance v0, Luce;

    .line 54
    .line 55
    invoke-direct {v0, p4}, Luce;-><init>(Luat;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Luce;

    .line 59
    .line 60
    invoke-direct {v1, p4}, Luce;-><init>(Luat;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3, v0, v1}, Lafsi;->a(ILbiqm;Lbiqm;Lbipj;Lbipj;)Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-object p1, p0, Lsan;->c:Lbipt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lsam;
    .locals 3

    .line 1
    iget-object v0, p0, Lsan;->a:Layua;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Layua;->b:Layub;

    .line 6
    .line 7
    sget-object v1, Layub;->a:Layub;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lsan;->d:Lphp;

    .line 13
    .line 14
    invoke-interface {v1}, Lphp;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lsak;->a:Lsak;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v1, v1, Lphe;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lsai;->a:Lsai;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lsan;->e:Laytw;

    .line 31
    .line 32
    sget-object v2, Laytw;->a:Laytw;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lsak;->a:Lsak;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v1, Layub;->e:Layub;

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    sget-object v0, Lsah;->a:Lsah;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    sget-object v1, Layub;->d:Layub;

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    sget-object v0, Lsaj;->a:Lsaj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object v1, Layub;->b:Layub;

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    sget-object v0, Lsak;->a:Lsak;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    sget-object v0, Lsal;->a:Lsal;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_7
    :goto_0
    sget-object v0, Lsak;->a:Lsak;

    .line 68
    .line 69
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
    instance-of v1, p1, Lsan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsan;

    .line 12
    .line 13
    iget v1, p1, Lsan;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Lsan;->d:Lphp;

    .line 16
    .line 17
    iget-object v3, p1, Lsan;->d:Lphp;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lsan;->a:Layua;

    .line 27
    .line 28
    iget-object v3, p1, Lsan;->a:Layua;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lsan;->e:Laytw;

    .line 38
    .line 39
    iget-object v3, p1, Lsan;->e:Laytw;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lsan;->f:Lqat;

    .line 49
    .line 50
    iget-object p1, p1, Lsan;->f:Lqat;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La;->bz(I)I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsan;->d:Lphp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x3e

    .line 12
    .line 13
    iget-object v1, p0, Lsan;->a:Layua;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Layua;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lsan;->e:Laytw;

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {v2}, Laytw;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lsan;->f:Lqat;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsan;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryUsageLayoutBlock(position=EvBattery, daisyChainState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsan;->d:Lphp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batteryUsage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsan;->a:Layua;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", batteryOnArrival="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsan;->e:Laytw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", carFeatureGuard="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsan;->f:Lqat;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
