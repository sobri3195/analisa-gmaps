.class public final Lawvf;
.super Lbeqc;
.source "PG"

# interfaces
.implements Lbeqd;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawvf;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbeqh;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawvf;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "encoded"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbeqh;->q(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lawvf;->c:[B

    .line 19
    .line 20
    const-string v0, "protoMissingReason"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lawvf;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "localTime"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lawvf;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "time"

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lbeqh;->i(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lawvf;->f:J

    .line 45
    .line 46
    const-string v0, "debug"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lawvf;->g:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lbeqc;-><init>()V

    const-string v0, "com.google.android.apps.gmm.location.navigation.InertialState"

    iput-object v0, p0, Lawvf;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lawvf;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lawvf;->d:Ljava/lang/String;

    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawvf;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lawvf;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawvf;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lbeqf;
    .locals 4

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "logged-proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "messageName"

    .line 9
    .line 10
    iget-object v2, p0, Lawvf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "localTime"

    .line 16
    .line 17
    iget-object v2, p0, Lawvf;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "time"

    .line 23
    .line 24
    iget-wide v2, p0, Lawvf;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "debug"

    .line 30
    .line 31
    iget-boolean v2, p0, Lawvf;->g:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbeqf;->u(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lawvf;->c:[B

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "Not logged."

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lawvf;->d:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    const-string v2, "protoMissingReason"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logged-proto"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lawvf;->g:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "-debug"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lawvf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
