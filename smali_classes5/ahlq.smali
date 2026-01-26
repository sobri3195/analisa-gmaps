.class public final Lahlq;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field final b:Lcjpr;

.field final c:J

.field final d:Z

.field final e:Lcgtz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahlq;->a:Lbeqg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "travelMode"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbeqh;->g(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lahlq;->b:Lcjpr;

    .line 20
    .line 21
    const-string v0, "fuzz"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbeqh;->i(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lahlq;->c:J

    .line 30
    .line 31
    const-string v0, "cardr"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lahlq;->d:Z

    .line 38
    .line 39
    sget-object v0, Lcgtz;->a:Lcgtz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "options"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1, v0}, Lbeqh;->k(Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcgtz;

    .line 52
    .line 53
    iput-object p1, p0, Lahlq;->e:Lcgtz;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcjpr;JLcgtz;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lbeqc;-><init>()V

    iput-object p1, p0, Lahlq;->b:Lcjpr;

    iput-wide p2, p0, Lahlq;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahlq;->d:Z

    iput-object p4, p0, Lahlq;->e:Lcgtz;

    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 4

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "integrator-start"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahlq;->b:Lcjpr;

    .line 9
    .line 10
    const-string v2, "travelMode"

    .line 11
    .line 12
    iget v1, v1, Lcjpr;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lbeqf;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "fuzz"

    .line 18
    .line 19
    iget-wide v2, p0, Lahlq;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v1, "cardr"

    .line 25
    .line 26
    iget-boolean v2, p0, Lahlq;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbeqf;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "options"

    .line 32
    .line 33
    iget-object v2, p0, Lahlq;->e:Lcgtz;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbeqf;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "integrator-start"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "travelMode"

    .line 6
    .line 7
    iget-object v2, p0, Lahlq;->b:Lcjpr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fuzz"

    .line 13
    .line 14
    iget-wide v2, p0, Lahlq;->c:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "cardr"

    .line 20
    .line 21
    iget-boolean v2, p0, Lahlq;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "options"

    .line 27
    .line 28
    iget-object v2, p0, Lahlq;->e:Lcgtz;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
