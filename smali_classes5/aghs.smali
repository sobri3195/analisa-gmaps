.class public abstract enum Laghs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laghs;

.field public static final enum b:Laghs;

.field public static final enum c:Laghs;

.field private static final synthetic f:[Laghs;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laghr;

    .line 2
    .line 3
    invoke-direct {v0}, Laghr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laghs;->a:Laghs;

    .line 7
    .line 8
    new-instance v1, Laghq;

    .line 9
    .line 10
    invoke-direct {v1}, Laghq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laghs;->b:Laghs;

    .line 14
    .line 15
    new-instance v2, Laghp;

    .line 16
    .line 17
    invoke-direct {v2}, Laghp;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Laghs;->c:Laghs;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Laghs;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Laghs;->f:[Laghs;

    .line 35
    .line 36
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Laghs;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Laghs;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laghs;
    .locals 1

    .line 1
    sget-object v0, Laghs;->f:[Laghs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laghs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ldov;)Lagho;
.end method
