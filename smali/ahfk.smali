.class public final Lahfk;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field public final b:J

.field public final c:D

.field public final d:D

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loss;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loss;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahfk;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lbeqc;-><init>()V

    iput-wide p1, p0, Lahfk;->b:J

    iput-wide p3, p0, Lahfk;->c:D

    iput-wide p5, p0, Lahfk;->d:D

    iput p7, p0, Lahfk;->e:F

    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbeqh;->j(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lahfk;->b:J

    .line 11
    .line 12
    const-string v0, "lat"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbeqh;->d(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lahfk;->c:D

    .line 19
    .line 20
    const-string v0, "lng"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbeqh;->d(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lahfk;->d:D

    .line 27
    .line 28
    const-string v0, "accuracy"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lahfk;->e:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 4

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "network_location"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "time"

    .line 9
    .line 10
    iget-wide v2, p0, Lahfk;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "lat"

    .line 16
    .line 17
    iget-wide v2, p0, Lahfk;->c:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->c(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "lng"

    .line 23
    .line 24
    iget-wide v2, p0, Lahfk;->d:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->c(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string v1, "accuracy"

    .line 30
    .line 31
    iget v2, p0, Lahfk;->e:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
