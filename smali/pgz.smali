.class public final Lpgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgx;


# instance fields
.field private final a:Lbehp;

.field private b:Z


# direct methods
.method public constructor <init>(Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpgz;->b:Z

    .line 6
    .line 7
    sget-object v0, Lbeja;->bT:Lbelk;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbehq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpgz;->a:Lbehp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laywt;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcdnk;->a:Lcdnk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->d(Lcmhh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcdnk;

    .line 17
    .line 18
    iget-boolean v0, p0, Lpgz;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpgz;->a:Lbehp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbehp;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lpgz;->b:Z

    .line 29
    .line 30
    new-instance v0, Lott;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lott;-><init>(Lcdnk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final synthetic d()Laywt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
