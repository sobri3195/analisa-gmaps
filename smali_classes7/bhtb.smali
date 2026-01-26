.class public final Lbhtb;
.super Lbhti;
.source "PG"


# static fields
.field public static final a:Lbhtb;

.field public static final b:Lbhtb;

.field public static final c:Lbhtb;

.field public static final d:Lbhtb;

.field public static final e:Lbhtb;

.field public static final f:Lbhtb;

.field public static final g:Lbhtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhtb;

    .line 2
    .line 3
    const-string v1, "aplos.measure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbhtb;->a:Lbhtb;

    .line 9
    .line 10
    new-instance v0, Lbhtb;

    .line 11
    .line 12
    const-string v1, "aplos.measure_offset"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbhtb;->b:Lbhtb;

    .line 18
    .line 19
    new-instance v0, Lbhtb;

    .line 20
    .line 21
    const-string v1, "aplos.numeric_domain"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbhtb;->c:Lbhtb;

    .line 27
    .line 28
    new-instance v0, Lbhtb;

    .line 29
    .line 30
    const-string v1, "aplos.ordinal_domain"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbhtb;->d:Lbhtb;

    .line 36
    .line 37
    new-instance v0, Lbhtb;

    .line 38
    .line 39
    const-string v1, "aplos.primary.color"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbhtb;->e:Lbhtb;

    .line 45
    .line 46
    new-instance v0, Lbhtb;

    .line 47
    .line 48
    const-string v1, "aplos.accessibleMeasure"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbhtb;->f:Lbhtb;

    .line 54
    .line 55
    new-instance v0, Lbhtb;

    .line 56
    .line 57
    const-string v1, "aplos.accessibleDomain"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbhti;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbhtb;->g:Lbhtb;

    .line 63
    .line 64
    return-void
.end method
