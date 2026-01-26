.class public final Lbkxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Lbkxh;

.field public c:Lbkxh;

.field public final d:Lbkxh;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lbkxi;->a:[F

    .line 9
    .line 10
    new-instance v0, Lbkxh;

    .line 11
    .line 12
    invoke-direct {v0}, Lbkxh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbkxi;->b:Lbkxh;

    .line 16
    .line 17
    new-instance v0, Lbkxh;

    .line 18
    .line 19
    invoke-direct {v0}, Lbkxh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbkxi;->c:Lbkxh;

    .line 23
    .line 24
    new-instance v0, Lbkxh;

    .line 25
    .line 26
    invoke-direct {v0}, Lbkxh;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbkxi;->d:Lbkxh;

    .line 30
    .line 31
    return-void
.end method

.method static a(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public final b()Lbmgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxi;->c:Lbkxh;

    .line 2
    .line 3
    iget-object v0, v0, Lbkxh;->d:Lbmgp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lbmgp;Lbklm;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lbkxi;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbkxi;->b:Lbkxh;

    .line 10
    .line 11
    iget-object v0, v0, Lbkxh;->d:Lbmgp;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lbkxi;->e:F

    .line 16
    .line 17
    iget v0, p0, Lbkxi;->f:F

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lbklm;->q(FF)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lbkxi;->c:Lbkxh;

    .line 24
    .line 25
    iget-object v0, v0, Lbkxh;->d:Lbmgp;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1, p1}, Lbklm;->q(FF)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
