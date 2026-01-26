.class public final Loto;
.super Lbeqc;
.source "PG"


# static fields
.field public static final a:Lbeqg;


# instance fields
.field public final b:[B

.field private final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loss;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loss;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loto;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "encoded"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbeqh;->r(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loto;->b:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Lbeqh;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loto;->c:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 4

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "perceived-lanes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "encoded"

    .line 9
    .line 10
    iget-object v2, p0, Loto;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->k(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "timeMs"

    .line 16
    .line 17
    invoke-virtual {p0}, Loto;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Loto;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    const-string v1, "timeMs"

    .line 6
    .line 7
    invoke-virtual {p0}, Loto;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
