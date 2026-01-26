.class public final Ltvn;
.super Ltvo;
.source "PG"


# static fields
.field public static final a:Ltvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltvn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltvn;->a:Ltvn;

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
    const v0, 0x3e617634

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Ledy;->f:J

    .line 8
    .line 9
    invoke-interface {p1}, Ldov;->t()V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Ldov;)J
    .locals 2

    .line 1
    const v0, 0x4e1b49b4    # 6.513247E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lnmy;->w(Ldov;)J

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

.method public final c(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x43d31b4c

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
    const v0, -0x7e91b6cc

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

.method public final e(Ldov;)Lbxu;
    .locals 3

    .line 1
    const v0, -0x44d8faa5

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
    iget-wide v0, v0, Ltxn;->o:J

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lbga;->l(FJ)Lbxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ldov;->t()V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    instance-of v1, p1, Ltvn;

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
    check-cast p1, Ltvn;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x65d2d8c3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Outlined"

    .line 2
    .line 3
    return-object v0
.end method
