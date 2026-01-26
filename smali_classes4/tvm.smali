.class public final Ltvm;
.super Ltvo;
.source "PG"


# static fields
.field public static final a:Ltvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltvm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltvm;->a:Ltvm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldov;)J
    .locals 2

    .line 1
    const v0, -0xe039c10

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvak;->dh(Ldov;)Ltxn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Ltxn;->e:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x4381f90

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvak;->dh(Ldov;)Ltxn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Ltxn;->f:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final c(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x31739a90

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvak;->eF(Ldov;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ldov;->t()V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final d(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x5ca54f10

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvak;->eF(Ldov;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ldov;->t()V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltvm;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ltvm;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x7557dbc1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FilledTonal"

    .line 2
    .line 3
    return-object v0
.end method
