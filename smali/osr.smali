.class public final Losr;
.super Lbeqc;
.source "PG"


# annotations
.annotation runtime Layws;
.end annotation


# static fields
.field public static final a:Lbeqg;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loss;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loss;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Losr;->a:Lbeqg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbeqc;-><init>()V

    iput p1, p0, Losr;->b:F

    iput p2, p0, Losr;->c:F

    iput p3, p0, Losr;->d:F

    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "x"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Losr;->b:F

    .line 11
    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Losr;->c:F

    .line 19
    .line 20
    const-string v0, "z"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Losr;->d:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 3

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "car-accelerometer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    iget v2, p0, Losr;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    const-string v1, "y"

    .line 16
    .line 17
    iget v2, p0, Losr;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "z"

    .line 23
    .line 24
    iget v2, p0, Losr;->d:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    iget v2, p0, Losr;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    const-string v1, "y"

    .line 13
    .line 14
    iget v2, p0, Losr;->c:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "z"

    .line 20
    .line 21
    iget v2, p0, Losr;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
